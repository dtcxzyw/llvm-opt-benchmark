; ModuleID = 'bench/cmake/original/cmDocumentation.cxx.ll'
source_filename = "bench/cmake/original/cmDocumentation.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%struct.cmDocumentationEntry = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cmDocumentationSection = type { %"class.std::__cxx11::basic_string", %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmDocumentationEntry, std::allocator<cmDocumentationEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.58" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cmsys::RegularExpression" = type <{ %"class.cmsys::RegularExpressionMatch", i8, i8, [6 x i8], ptr, i64, ptr, i32, [4 x i8] }>
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"struct.cmDocumentation::RequestedHelpItem" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.cmsys::Glob" = type <{ ptr, i8, [7 x i8], %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, %"class.std::vector.12", i8, i8, [6 x i8] }>
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%class.cmRST = type { ptr, %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i32, %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.std::vector.12", %"class.std::__cxx11::basic_string", %"class.std::map.32", %"class.std::set", %"class.std::__cxx11::basic_string" }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN20cmDocumentationEntryD2Ev = comdat any

$_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN22cmDocumentationSectionC2EPKc = comdat any

$_ZN22cmDocumentationSectionD2Ev = comdat any

$_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZN5cmRSTD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_ = comdat any

$_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJRA5_KcSA_EEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EEEC2IRA5_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJRA7_KcSA_EEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EEEC2IRA7_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIPKS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EET_SA_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIPK20cmDocumentationEntryPS0_ET0_T_S5_S4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_emplace_uniqueIJRA8_KcS8_EEES6_ISt17_Rb_tree_iteratorIS9_EbEDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEC2IRA8_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_emplace_uniqueIJRA11_KcS8_EEES6_ISt17_Rb_tree_iteratorIS9_EbEDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEC2IRA11_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_emplace_uniqueIJRPKcS8_EEES6_ISt17_Rb_tree_iteratorIS9_EbEDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEC2IRPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE = internal global [21 x %struct.cmDocumentationEntry] zeroinitializer, align 16
@.str = private unnamed_addr constant [29 x i8] c"-h,-H,--help,-help,-usage,/?\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Print usage information and exit.\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"--version,-version,/V [<file>]\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Print version number and exit.\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"--help <keyword> [<file>]\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Print help for one keyword and exit.\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"--help-full [<file>]\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Print all help manuals and exit.\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"--help-manual <man> [<file>]\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Print one help manual and exit.\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"--help-manual-list [<file>]\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"List help manuals available and exit.\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"--help-command <cmd> [<file>]\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Print help for one command and exit.\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"--help-command-list [<file>]\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"List commands with help available and exit.\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"--help-commands [<file>]\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Print cmake-commands manual and exit.\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"--help-module <mod> [<file>]\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Print help for one module and exit.\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"--help-module-list [<file>]\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"List modules with help available and exit.\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"--help-modules [<file>]\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Print cmake-modules manual and exit.\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"--help-policy <cmp> [<file>]\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Print help for one policy and exit.\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"--help-policy-list [<file>]\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"List policies with help available and exit.\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"--help-policies [<file>]\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Print cmake-policies manual and exit.\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"--help-property <prop> [<file>]\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Print help for one property and exit.\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"--help-property-list [<file>]\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"List properties with help available and exit.\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"--help-properties [<file>]\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Print cmake-properties manual and exit.\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"--help-variable var [<file>]\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Print help for one variable and exit.\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"--help-variable-list [<file>]\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"List variables with help available and exit.\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"--help-variables [<file>]\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Print cmake-variables manual and exit.\00", align 1
@_ZN12_GLOBAL__N_136cmDocumentationCPackGeneratorsHeaderE = internal global %struct.cmDocumentationEntry zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [57 x i8] c"The following generators are available on this platform:\00", align 1
@_ZN12_GLOBAL__N_136cmDocumentationCMakeGeneratorsHeaderE = internal global %struct.cmDocumentationEntry zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [75 x i8] c"The following generators are available on this platform (* marks default):\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c" version \00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"\0A\0ACMake suite maintained and supported by Kitware (kitware.com/cmake).\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c".HTM\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c".HTML\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"Warning: HTML help format no longer supported\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c".DOCBOOK\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"Warning: Docbook help format no longer supported\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Warning: Man help format no longer supported\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"CXX\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"CSharp\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"CUDA\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"OBJC\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"OBJCXX\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Fortran\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"HIP\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"ISPC\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Swift\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ASM\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"ASM_NASM\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"ASM_MARMASM\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"ASM_MASM\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"ASM-ATT\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"RELWITHDEBINFO\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"MINSIZEREL\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"CONFIG\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"(^|_)(\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c")(\\.|$|_)\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"Generators\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"/?\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"-usage\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"-H\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"--help-properties\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"cmake-properties.7\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"--help-policies\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"cmake-policies.7\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"--help-variables\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"cmake-variables.7\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"--help-modules\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"cmake-modules.7\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"--help-custom-modules\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"Warning: --help-custom-modules no longer supported\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"--help-commands\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"cmake-commands.7\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"--help-compatcommands\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"Warning: --help-compatcommands no longer supported\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"--help-full\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"--help-html\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"Warning: --help-html no longer supported\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"--help-man\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"Warning: --help-man no longer supported\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"--help-command\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"--help-module\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"--help-property\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"--help-policy\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"--help-variable\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"--help-manual\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"--help-command-list\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"--help-module-list\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"--help-property-list\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"--help-variable-list\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"--help-policy-list\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"--help-manual-list\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"--copyright\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"Warning: --copyright no longer supported\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"/V\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"/Help/\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c".rst\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"/Help\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"manual/\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c".[0-9]\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"Argument \22\00", align 1
@.str.131 = private unnamed_addr constant [102 x i8] c"\22 to --help-manual is not an available manual.  Use --help-manual-list to see all available manuals.\0A\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"manual/*\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"command/\00", align 1
@.str.136 = private unnamed_addr constant [108 x i8] c"\22 to --help did not match any keywords.  Use --help without any arguments to print CMake help information.\0A\00", align 1
@.str.137 = private unnamed_addr constant [91 x i8] c"\22 to --help-command is not a CMake command.  Use --help-command-list to see all commands.\0A\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"command/*\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"module/\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c"\22 to --help-module is not a CMake module.\0A\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"module/*\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"prop_*/\00", align 1
@.str.143 = private unnamed_addr constant [96 x i8] c"\22 to --help-property is not a CMake property.  Use --help-property-list to see all properties.\0A\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"prop_*/*\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"policy/\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"\22 to --help-policy is not a CMake policy.\0A\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"policy/*\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"variable/\00", align 1
@.str.149 = private unnamed_addr constant [105 x i8] c"\22 to --help-variable is not a defined variable.  Use --help-variable-list to see all defined variables.\0A\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"variable/*\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"Usage\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"CMake\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"cmake --help-custom-modules no longer supported\0A\00", align 1
@.str.154 = private unnamed_addr constant [348 x i8] c"CMake versions prior to 3.0 exposed their internal module help page\0Ageneration functionality through the --help-custom-modules option.\0ACMake versions 3.0 and above use other means to generate their module\0Ahelp pages so this functionality is no longer available to be exposed.\0A\0AThis file was generated as a placeholder to provide this information.\0A\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"<html><title>\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"</title><body>\0A\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"<p/>\0A\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"</body></html>\0A\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c".TH \00", align 1
@.str.160 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"%B %d, %Y\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"\22 \22cmake \00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"\22\0A.SH NAME\0A.PP\0A\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c" \\- \00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"\0A.SH DESCRIPTION\0A.PP\0A\00", align 1
@.str.166 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmDocumentation.cxx, ptr null }]

@_ZN15cmDocumentationC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15cmDocumentationC2Ev

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.166) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20cmDocumentationEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = getelementptr inbounds i8, ptr %3, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %6 = icmp eq ptr %4, @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmDocumentationC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 77, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 0, ptr %11, align 8
  invoke void @_ZN15cmDocumentation28addCommonStandardDocSectionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1
  store i8 1, ptr %0, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmDocumentation28addCommonStandardDocSectionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.cmDocumentationSection, align 8
  call void @_ZN22cmDocumentationSectionC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.79)
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIPKS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %10, ptr noundef nonnull @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, ptr noundef nonnull getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 1, i64 0, i32 0, i32 0, i32 0))
          to label %_ZN22cmDocumentationSection6AppendIA21_20cmDocumentationEntryEEvRKT_.exit unwind label %19

_ZN22cmDocumentationSection6AppendIA21_20cmDocumentationEntryEEvRKT_.exit: ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_emplace_uniqueIJRA8_KcS8_EEES6_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(8) @.str.79, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA8_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit unwind label %19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA8_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit: ; preds = %_ZN22cmDocumentationSection6AppendIA21_20cmDocumentationEntryEEvRKT_.exit
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA8_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %13, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA8_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA8_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %13, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA8_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit ]
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN22cmDocumentationSectionD2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZN22cmDocumentationSectionD2Ev.exit

_ZN22cmDocumentationSectionD2Ev.exit:             ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void

19:                                               ; preds = %_ZN22cmDocumentationSection6AppendIA21_20cmDocumentationEntryEEvRKT_.exit, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN15cmDocumentation17RequestedHelpItemES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation12PrintVersionERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %4, label %_ZNK15cmDocumentation13GetNameStringEv.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %_ZNK15cmDocumentation13GetNameStringEv.exit

_ZNK15cmDocumentation13GetNameStringEv.exit:      ; preds = %2, %5
  %.0.i = phi ptr [ %6, %5 ], [ @.str.152, %2 ]
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.0.i)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.47)
  %9 = tail call noundef ptr @_ZN9cmVersion15GetCMakeVersionEv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.48)
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK15cmDocumentation13GetNameStringEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ @.str.152, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN9cmVersion15GetCMakeVersionEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation18PrintDocumentationENS_4TypeERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  switch i32 %1, label %50 [
    i32 2, label %4
    i32 3, label %6
    i32 4, label %8
    i32 12, label %10
    i32 13, label %12
    i32 14, label %14
    i32 15, label %16
    i32 18, label %18
    i32 16, label %20
    i32 17, label %22
    i32 5, label %24
    i32 6, label %26
    i32 7, label %28
    i32 8, label %30
    i32 9, label %32
    i32 10, label %34
    i32 11, label %36
    i32 1, label %38
    i32 19, label %48
  ]

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZN15cmDocumentation10PrintUsageERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN15cmDocumentation9PrintHelpERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN15cmDocumentation13PrintHelpFullERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZN15cmDocumentation21PrintHelpOneArbitraryERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZN15cmDocumentation18PrintHelpOneManualERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

14:                                               ; preds = %3
  %15 = tail call noundef zeroext i1 @_ZN15cmDocumentation19PrintHelpOneCommandERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

16:                                               ; preds = %3
  %17 = tail call noundef zeroext i1 @_ZN15cmDocumentation18PrintHelpOneModuleERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

18:                                               ; preds = %3
  %19 = tail call noundef zeroext i1 @_ZN15cmDocumentation18PrintHelpOnePolicyERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

20:                                               ; preds = %3
  %21 = tail call noundef zeroext i1 @_ZN15cmDocumentation20PrintHelpOnePropertyERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

22:                                               ; preds = %3
  %23 = tail call noundef zeroext i1 @_ZN15cmDocumentation20PrintHelpOneVariableERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

24:                                               ; preds = %3
  %25 = tail call noundef zeroext i1 @_ZN15cmDocumentation20PrintHelpListManualsERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

26:                                               ; preds = %3
  %27 = tail call noundef zeroext i1 @_ZN15cmDocumentation21PrintHelpListCommandsERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

28:                                               ; preds = %3
  %29 = tail call noundef zeroext i1 @_ZN15cmDocumentation20PrintHelpListModulesERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

30:                                               ; preds = %3
  %31 = tail call noundef zeroext i1 @_ZN15cmDocumentation23PrintHelpListPropertiesERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

32:                                               ; preds = %3
  %33 = tail call noundef zeroext i1 @_ZN15cmDocumentation22PrintHelpListVariablesERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

34:                                               ; preds = %3
  %35 = tail call noundef zeroext i1 @_ZN15cmDocumentation21PrintHelpListPoliciesERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

36:                                               ; preds = %3
  %37 = tail call noundef zeroext i1 @_ZN15cmDocumentation23PrintHelpListGeneratorsERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

38:                                               ; preds = %3
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br i1 %40, label %_ZN15cmDocumentation12PrintVersionERSo.exit, label %41

41:                                               ; preds = %38
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %_ZN15cmDocumentation12PrintVersionERSo.exit

_ZN15cmDocumentation12PrintVersionERSo.exit:      ; preds = %38, %41
  %.0.i.i = phi ptr [ %42, %41 ], [ @.str.152, %38 ]
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.0.i.i)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.47)
  %45 = tail call noundef ptr @_ZN9cmVersion15GetCMakeVersionEv()
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.48)
  br label %50

48:                                               ; preds = %3
  %49 = tail call noundef zeroext i1 @_ZN15cmDocumentation21PrintOldCustomModulesERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %50

50:                                               ; preds = %3, %48, %_ZN15cmDocumentation12PrintVersionERSo.exit, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.0 = phi i1 [ true, %48 ], [ true, %_ZN15cmDocumentation12PrintVersionERSo.exit ], [ true, %36 ], [ true, %34 ], [ true, %32 ], [ true, %30 ], [ true, %28 ], [ true, %26 ], [ true, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ true, %6 ], [ true, %4 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation10PrintUsageERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %28

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.151, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.151, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %.not11.i.i.i = icmp eq ptr %9, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %11 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = icmp slt i32 %12, 0
  %.19.i.i.i = select i1 %16, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %17 = icmp eq ptr %.19.i.i.i, %10
  br i1 %17, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %18

18:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %19 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %18
  %24 = icmp slt i32 %20, 0
  %spec.select.i.i = select i1 %24, ptr %10, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %.not = icmp eq ptr %.sroa.0.0.i.i, %10
  br i1 %.not, label %30, label %25

25:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 64
  call void @_ZN24cmDocumentationFormatter12PrintSectionERSoRK22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br label %30

28:                                               ; preds = %.noexc, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %6
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn

30:                                               ; preds = %25, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation9PrintHelpERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc16 unwind label %32

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.151, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.151, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc16
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %.not11.i.i.i = icmp eq ptr %13, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %15 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp slt i32 %16, 0
  %.19.i.i.i = select i1 %20, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, %14
  br i1 %21, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %22

22:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %23 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %24 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %22
  %28 = icmp slt i32 %24, 0
  %spec.select.i.i = select i1 %28, ptr %14, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %.not = icmp eq ptr %.sroa.0.0.i.i, %14
  br i1 %.not, label %34, label %29

29:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 64
  call void @_ZN24cmDocumentationFormatter12PrintSectionERSoRK22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %31)
  br label %34

32:                                               ; preds = %.noexc, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %29, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc17 unwind label %56

.noexc17:                                         ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc18 unwind label %56

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.79, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %36

36:                                               ; preds = %.noexc18
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %38 = load ptr, ptr %12, align 8
  %.not11.i.i.i22 = icmp eq ptr %38, null
  br i1 %.not11.i.i.i22, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit36, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i26
  %.013.i.i.i24 = phi ptr [ %.1.i.i.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i26 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 ]
  %.0812.i.i.i25 = phi ptr [ %.19.i.i.i27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i26 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 ]
  %39 = getelementptr inbounds i8, ptr %.013.i.i.i24, i64 32
  %40 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i26 unwind label %41

41:                                               ; preds = %.lr.ph.i.i.i23
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i26: ; preds = %.lr.ph.i.i.i23
  %44 = icmp slt i32 %40, 0
  %.19.i.i.i27 = select i1 %44, ptr %.0812.i.i.i25, ptr %.013.i.i.i24
  %.1.in.v.i.i.i28 = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i29 = getelementptr inbounds i8, ptr %.013.i.i.i24, i64 %.1.in.v.i.i.i28
  %.1.i.i.i30 = load ptr, ptr %.1.in.i.i.i29, align 8
  %.not.i.i.i31 = icmp eq ptr %.1.i.i.i30, null
  br i1 %.not.i.i.i31, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i32, label %.lr.ph.i.i.i23, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i26
  %45 = icmp eq ptr %.19.i.i.i27, %14
  br i1 %45, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit36, label %46

46:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i32
  %47 = getelementptr inbounds i8, ptr %.19.i.i.i27, i64 32
  %48 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i33 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i33: ; preds = %46
  %52 = icmp slt i32 %48, 0
  %spec.select.i.i34 = select i1 %52, ptr %14, ptr %.19.i.i.i27
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit36

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit36: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %.sroa.0.0.i.i35 = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i32 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 ], [ %spec.select.i.i34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %.not65 = icmp eq ptr %.sroa.0.0.i.i35, %14
  br i1 %.not65, label %58, label %53

53:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit36
  %54 = getelementptr inbounds i8, ptr %0, i64 144
  %55 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i35, i64 64
  call void @_ZN24cmDocumentationFormatter12PrintSectionERSoRK22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %55)
  br label %58

56:                                               ; preds = %.noexc17, %34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %53, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit36
  %59 = load i8, ptr %0, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc37 unwind label %83

.noexc37:                                         ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc38 unwind label %83

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.80, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 unwind label %63

63:                                               ; preds = %.noexc38
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41: ; preds = %.noexc38
  %65 = load ptr, ptr %12, align 8
  %.not11.i.i.i42 = icmp eq ptr %65, null
  br i1 %.not11.i.i.i42, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit56, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46
  %.013.i.i.i44 = phi ptr [ %.1.i.i.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 ]
  %.0812.i.i.i45 = phi ptr [ %.19.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 ]
  %66 = getelementptr inbounds i8, ptr %.013.i.i.i44, i64 32
  %67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46 unwind label %68

68:                                               ; preds = %.lr.ph.i.i.i43
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46: ; preds = %.lr.ph.i.i.i43
  %71 = icmp slt i32 %67, 0
  %.19.i.i.i47 = select i1 %71, ptr %.0812.i.i.i45, ptr %.013.i.i.i44
  %.1.in.v.i.i.i48 = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i49 = getelementptr inbounds i8, ptr %.013.i.i.i44, i64 %.1.in.v.i.i.i48
  %.1.i.i.i50 = load ptr, ptr %.1.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.1.i.i.i50, null
  br i1 %.not.i.i.i51, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i52, label %.lr.ph.i.i.i43, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i52: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46
  %72 = icmp eq ptr %.19.i.i.i47, %14
  br i1 %72, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit56, label %73

73:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i52
  %74 = getelementptr inbounds i8, ptr %.19.i.i.i47, i64 32
  %75 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i53 unwind label %76

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i53: ; preds = %73
  %79 = icmp slt i32 %75, 0
  %spec.select.i.i54 = select i1 %79, ptr %14, ptr %.19.i.i.i47
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit56

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit56: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i53, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41
  %.sroa.0.0.i.i55 = phi ptr [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i52 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit41 ], [ %spec.select.i.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %.not66 = icmp eq ptr %.sroa.0.0.i.i55, %14
  br i1 %.not66, label %85, label %80

80:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit56
  %81 = getelementptr inbounds i8, ptr %0, i64 144
  %82 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i55, i64 64
  call void @_ZN24cmDocumentationFormatter12PrintSectionERSoRK22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %82)
  br label %85

83:                                               ; preds = %.noexc37, %61
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit56, %80, %58
  ret i1 true

.body:                                            ; preds = %63, %83, %36, %56, %10, %32
  %.sink = phi ptr [ %4, %32 ], [ %4, %10 ], [ %6, %56 ], [ %6, %36 ], [ %8, %83 ], [ %8, %63 ]
  %.pn13.pn = phi { ptr, i32 } [ %33, %32 ], [ %11, %10 ], [ %57, %56 ], [ %37, %36 ], [ %84, %83 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation13PrintHelpFullERSo(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %10

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.126, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.126, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  %8 = invoke noundef zeroext i1 @_ZN15cmDocumentation10PrintFilesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %12

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i1 %8

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %10, %6, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation21PrintHelpOneArbitraryERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.58"], align 8
  %4 = alloca [2 x %"struct.std::pair.58"], align 8
  %5 = alloca [2 x %"struct.std::pair.58"], align 8
  %6 = alloca [2 x %"struct.std::pair.58"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZN13cmSystemTools12HelpFileNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i64 %18, ptr %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %33

20:                                               ; preds = %2
  invoke void @_ZN15cmDocumentation17GeneralizeKeywordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %9)
          to label %21 unwind label %35

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store i64 2, ptr %6, align 8, !alias.scope !9, !noalias !12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str.133, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !9, !noalias !12
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %22, align 8, !alias.scope !9, !noalias !12
  %23 = getelementptr inbounds i8, ptr %6, i64 24
  %24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !12
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !15, !noalias !12
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %26, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !15, !noalias !12
  %27 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %27, align 8, !alias.scope !15, !noalias !12
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %6, i64 2)
          to label %28 unwind label %37

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %29 = invoke noundef zeroext i1 @_ZN15cmDocumentation10PrintFilesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %30 unwind label %39

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br i1 %29, label %31, label %41

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.134)
          to label %41 unwind label %37

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %97

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %97

37:                                               ; preds = %58, %21, %93, %91, %89, %72, %68, %41, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %96

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %96

41:                                               ; preds = %31, %30
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %37

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store i64 8, ptr %5, align 8, !alias.scope !18, !noalias !21
  %.sroa.2.0..sroa_idx.i.i27 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.135, ptr %.sroa.2.0..sroa_idx.i.i27, align 8, !alias.scope !18, !noalias !21
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %43, align 8, !alias.scope !18, !noalias !21
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %45 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19, !noalias !27
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !24, !noalias !21
  %.sroa.2.0..sroa_idx.i6.i28 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %47, ptr %.sroa.2.0..sroa_idx.i6.i28, align 8, !alias.scope !24, !noalias !21
  %48 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %12, ptr %48, align 8, !alias.scope !24, !noalias !21
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %5, i64 2)
          to label %49 unwind label %53

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %50 = invoke noundef zeroext i1 @_ZN15cmDocumentation10PrintFilesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %51 unwind label %55

51:                                               ; preds = %49
  %52 = or i1 %29, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br i1 %52, label %95, label %58

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %96

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store i64 2, ptr %4, align 8, !alias.scope !28, !noalias !31
  %.sroa.2.0..sroa_idx.i.i29 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.133, ptr %.sroa.2.0..sroa_idx.i.i29, align 8, !alias.scope !28, !noalias !31
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %59, align 8, !alias.scope !28, !noalias !31
  %60 = getelementptr inbounds i8, ptr %4, i64 24
  %61 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19, !noalias !31
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  store i64 %62, ptr %60, align 8, !alias.scope !34, !noalias !31
  %.sroa.2.0..sroa_idx.i6.i30 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %63, ptr %.sroa.2.0..sroa_idx.i6.i30, align 8, !alias.scope !34, !noalias !31
  %64 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %64, align 8, !alias.scope !34, !noalias !31
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull %4, i64 2)
          to label %65 unwind label %37

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %66 = invoke noundef zeroext i1 @_ZN15cmDocumentation10PrintFilesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %67 unwind label %70

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br i1 %66, label %68, label %72

68:                                               ; preds = %67
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.134)
          to label %72 unwind label %37

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %96

72:                                               ; preds = %68, %67
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %73 unwind label %37

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 8, ptr %3, align 8, !alias.scope !37, !noalias !40
  %.sroa.2.0..sroa_idx.i.i32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.135, ptr %.sroa.2.0..sroa_idx.i.i32, align 8, !alias.scope !37, !noalias !40
  %74 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %74, align 8, !alias.scope !37, !noalias !40
  %75 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %76 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19, !noalias !46
  %77 = extractvalue { i64, ptr } %76, 0
  %78 = extractvalue { i64, ptr } %76, 1
  store i64 %77, ptr %75, align 8, !alias.scope !43, !noalias !40
  %.sroa.2.0..sroa_idx.i6.i33 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %78, ptr %.sroa.2.0..sroa_idx.i6.i33, align 8, !alias.scope !43, !noalias !40
  %79 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %15, ptr %79, align 8, !alias.scope !43, !noalias !40
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr nonnull %3, i64 2)
          to label %80 unwind label %84

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %81 = invoke noundef zeroext i1 @_ZN15cmDocumentation10PrintFilesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = or i1 %66, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br i1 %83, label %95, label %89

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %88

88:                                               ; preds = %86, %84
  %.pn22 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %96

89:                                               ; preds = %82
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.130)
          to label %91 unwind label %37

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %93 unwind label %37

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.136)
          to label %95 unwind label %37

95:                                               ; preds = %93, %82, %51
  %.020 = phi i1 [ true, %51 ], [ true, %82 ], [ false, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret i1 %.020

96:                                               ; preds = %88, %70, %57, %39, %37
  %.pn24 = phi { ptr, i32 } [ %38, %37 ], [ %.pn22, %88 ], [ %71, %70 ], [ %.pn, %57 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %97

97:                                               ; preds = %96, %35, %33
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %96 ], [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation18PrintHelpOneManualERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.58"], align 8
  %4 = alloca [2 x %"struct.std::pair.58"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %13 = icmp ugt i64 %12, 3
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = add i64 %12, -3
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %15)
          to label %17 unwind label %37

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 1
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = add i64 %12, -1
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %21)
          to label %23 unwind label %37

23:                                               ; preds = %20
  %24 = load i8, ptr %22, align 1
  %25 = icmp eq i8 %24, 41
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %15)
          to label %27 unwind label %37

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.127)
          to label %29 unwind label %39

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %30 = add i64 %12, -2
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %32 unwind label %41

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext %33)
          to label %35 unwind label %41

35:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %44

37:                                               ; preds = %44, %75, %73, %71, %26, %20, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %79

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %32, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %79

44:                                               ; preds = %35, %23, %17, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store i64 7, ptr %4, align 8, !alias.scope !47, !noalias !50
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.128, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !47, !noalias !50
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %45, align 8, !alias.scope !47, !noalias !50
  %46 = getelementptr inbounds i8, ptr %4, i64 24
  %47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !50
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  store i64 %48, ptr %46, align 8, !alias.scope !53, !noalias !50
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %49, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !53, !noalias !50
  %50 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %50, align 8, !alias.scope !53, !noalias !50
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %4, i64 2)
          to label %51 unwind label %37

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %52 = invoke noundef zeroext i1 @_ZN15cmDocumentation10PrintFilesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %53 unwind label %66

53:                                               ; preds = %51
  br i1 %52, label %.thread25, label %54

.thread25:                                        ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %77

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 7, ptr %3, align 8, !alias.scope !56, !noalias !59
  %.sroa.2.0..sroa_idx.i.i24 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.128, ptr %.sroa.2.0..sroa_idx.i.i24, align 8, !alias.scope !56, !noalias !59
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %55, align 8, !alias.scope !56, !noalias !59
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  %57 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !59
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  store i64 %58, ptr %56, align 8, !alias.scope !62, !noalias !59
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %59, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !62, !noalias !59
  %60 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %60, align 8, !alias.scope !62, !noalias !59
  %61 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 6, ptr %61, align 8, !alias.scope !65, !noalias !59
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @.str.129, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !65, !noalias !59
  %62 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %62, align 8, !alias.scope !65, !noalias !59
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %3, i64 3)
          to label %63 unwind label %66

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %64 = invoke noundef zeroext i1 @_ZN15cmDocumentation10PrintFilesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %65 unwind label %68

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br i1 %64, label %77, label %71

66:                                               ; preds = %54, %51
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %70

70:                                               ; preds = %68, %66
  %.pn20 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %79

71:                                               ; preds = %65
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.130)
          to label %73 unwind label %37

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %75 unwind label %37

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.131)
          to label %77 unwind label %37

77:                                               ; preds = %.thread25, %75, %65
  %78 = phi i1 [ true, %.thread25 ], [ false, %75 ], [ true, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret i1 %78

79:                                               ; preds = %70, %43, %37
  %.pn22 = phi { ptr, i32 } [ %38, %37 ], [ %.pn20, %70 ], [ %.pn, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation19PrintHelpOneCommandERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.58"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 8, ptr %3, align 8, !alias.scope !68, !noalias !71
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.135, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !68, !noalias !71
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !alias.scope !68, !noalias !71
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !71
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %8, align 8, !alias.scope !74, !noalias !71
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !74, !noalias !71
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %12, align 8, !alias.scope !74, !noalias !71
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 2)
          to label %13 unwind label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %14 = invoke noundef zeroext i1 @_ZN15cmDocumentation10PrintFilesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %14, label %26, label %20

16:                                               ; preds = %2, %24, %22, %20
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %27

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %27

20:                                               ; preds = %15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.130)
          to label %22 unwind label %16

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %16

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.137)
          to label %26 unwind label %16

26:                                               ; preds = %24, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret i1 %14

27:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation18PrintHelpOneModuleERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.58"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 7, ptr %3, align 8, !alias.scope !77, !noalias !80
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.139, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !77, !noalias !80
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !alias.scope !77, !noalias !80
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !80
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %8, align 8, !alias.scope !83, !noalias !80
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !83, !noalias !80
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %12, align 8, !alias.scope !83, !noalias !80
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 2)
          to label %13 unwind label %16

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %14 = invoke noundef zeroext i1 @_ZN15cmDocumentation10PrintFilesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %14, label %26, label %20

16:                                               ; preds = %2, %24, %22, %20
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %27

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %27

20:                                               ; preds = %15
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.130)
          to label %22 unwind label %16

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %16

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.140)
          to label %26 unwind label %16

26:                                               ; preds = %24, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret i1 %14

27:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation18PrintHelpOnePolicyERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.58"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.12", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 7, ptr %3, align 8, !alias.scope !86, !noalias !89
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.145, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !86, !noalias !89
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8, !alias.scope !86, !noalias !89
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !89
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %9, align 8, !alias.scope !92, !noalias !89
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !92, !noalias !89
  %13 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %13, align 8, !alias.scope !92, !noalias !89
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %3, i64 2)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %15 = invoke noundef zeroext i1 @_ZN15cmDocumentation10PrintFilesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %19

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br i1 %15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %21

17:                                               ; preds = %2, %25, %23, %21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %27

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %27

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.130)
          to label %23 unwind label %17

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %17

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.146)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %17

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %25, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret i1 %15

27:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation20PrintHelpOnePropertyERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.58"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZN13cmSystemTools12HelpFileNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 7, ptr %3, align 8, !alias.scope !95, !noalias !98
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.142, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !95, !noalias !98
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !alias.scope !95, !noalias !98
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !98
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !101, !noalias !98
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !101, !noalias !98
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %15, align 8, !alias.scope !101, !noalias !98
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 2)
          to label %16 unwind label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %17 = invoke noundef zeroext i1 @_ZN15cmDocumentation10PrintFilesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %21

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %17, label %29, label %23

19:                                               ; preds = %2, %27, %25, %23
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %30

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %30

23:                                               ; preds = %18
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.130)
          to label %25 unwind label %19

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.143)
          to label %29 unwind label %19

29:                                               ; preds = %27, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret i1 %17

30:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation20PrintHelpOneVariableERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.58"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZN13cmSystemTools12HelpFileNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 9, ptr %3, align 8, !alias.scope !104, !noalias !107
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.148, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !104, !noalias !107
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !alias.scope !104, !noalias !107
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !107
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  store i64 %13, ptr %11, align 8, !alias.scope !110, !noalias !107
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !110, !noalias !107
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %15, align 8, !alias.scope !110, !noalias !107
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 2)
          to label %16 unwind label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %17 = invoke noundef zeroext i1 @_ZN15cmDocumentation10PrintFilesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %21

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %17, label %29, label %23

19:                                               ; preds = %2, %27, %25, %23
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %30

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %30

23:                                               ; preds = %18
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.130)
          to label %25 unwind label %19

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %19

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.149)
          to label %29 unwind label %19

29:                                               ; preds = %27, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret i1 %17

30:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation20PrintHelpListManualsERSo(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.132, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN15cmDocumentation10PrintNamesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i1 true

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation21PrintHelpListCommandsERSo(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.138, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.138, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN15cmDocumentation10PrintNamesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i1 true

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation20PrintHelpListModulesERSo(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.12", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc19 unwind label %30

.noexc19:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.141, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.141, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc19
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc19
  invoke void @_ZN15cmDocumentation8GlobHelpERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %32

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not44 = icmp eq ptr %13, %15
  br i1 %.not44, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.sroa.037.045 = phi ptr [ %13, %.lr.ph ], [ %29, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.045)
          to label %19 unwind label %.loopexit.split-lp.loopexit

19:                                               ; preds = %18
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %21 = add i64 %20, -4
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %21)
          to label %22 unwind label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %27, ptr %16, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

28:                                               ; preds = %22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %23, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %25, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %29 = getelementptr inbounds i8, ptr %.sroa.037.045, i64 32
  %.not = icmp eq ptr %29, %15
  br i1 %.not, label %._crit_edge, label %18

30:                                               ; preds = %.noexc, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

.body:                                            ; preds = %30, %10, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %65

.loopexit:                                        ; preds = %.lr.ph48, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %18
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc22, %40
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %38

38:                                               ; preds = %36, %34
  %.pn15 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.pre = load ptr, ptr %6, align 8
  %.pre50 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %.not.i.i21 = icmp eq ptr %.pre, %.pre50
  br i1 %.not.i.i21, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = ptrtoint ptr %.pre50 to i64
  %42 = ptrtoint ptr %.pre to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  %45 = call i64 @llvm.ctlz.i64(i64 %44, i1 true), !range !113
  %46 = shl nuw nsw i64 %45, 1
  %47 = xor i64 %46, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.pre, ptr %.pre50, i64 noundef %47)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %40
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %.pre, ptr %.pre50)
          to label %.noexc22._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc22._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge: ; preds = %.noexc22
  %.pre51 = load ptr, ptr %6, align 8
  %.pre54 = load ptr, ptr %39, align 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %.noexc22._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge, %._crit_edge
  %48 = phi ptr [ %.pre54, %.noexc22._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %.pre50, %._crit_edge ]
  %49 = phi ptr [ %.pre51, %.noexc22._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %.pre, %._crit_edge ]
  %.not4046 = icmp eq ptr %49, %48
  br i1 %.not4046, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, %53
  %.sroa.033.047 = phi ptr [ %54, %53 ], [ %49, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit ]
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.047)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %.lr.ph48
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef signext 10)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %.sroa.033.047, i64 32
  %.not40 = icmp eq ptr %54, %48
  br i1 %.not40, label %._crit_edge49.loopexit, label %.lr.ph48

._crit_edge49.loopexit:                           ; preds = %53
  %.pre52 = load ptr, ptr %6, align 8
  %.pre53 = load ptr, ptr %39, align 8
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %._crit_edge49.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %55 = phi ptr [ %.pre53, %._crit_edge49.loopexit ], [ %48, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit ]
  %56 = phi ptr [ %.pre52, %._crit_edge49.loopexit ], [ %49, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit ]
  %.not4.i.i.i.i = icmp eq ptr %56, %55
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge49, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %56, %._crit_edge49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %57, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge49
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %56, %._crit_edge49 ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %59
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i24 = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i25
  %.05.i.i.i.i26 = phi ptr [ %62, %.lr.ph.i.i.i.i25 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i26) #19
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i26, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, label %.lr.ph.i.i.i.i25, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28: ; preds = %.lr.ph.i.i.i.i25
  %.pr.i29 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %63 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i31 = icmp eq ptr %63, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit32, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30
  call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit32: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, %64
  ret i1 true

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %38
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit41, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.body
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %.loopexit.split-lp ], [ %.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation23PrintHelpListPropertiesERSo(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.144, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.144, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN15cmDocumentation10PrintNamesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i1 true

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation22PrintHelpListVariablesERSo(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.150, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.150, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN15cmDocumentation10PrintNamesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i1 true

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation21PrintHelpListPoliciesERSo(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %9

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.147, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.147, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  invoke void @_ZN15cmDocumentation10PrintNamesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i1 true

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation23PrintHelpListGeneratorsERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc5 unwind label %28

.noexc5:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.80, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc5
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %.not11.i.i.i = icmp eq ptr %9, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %11 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %16 = icmp slt i32 %12, 0
  %.19.i.i.i = select i1 %16, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %17 = icmp eq ptr %.19.i.i.i, %10
  br i1 %17, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit, label %18

18:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %19 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %18
  %24 = icmp slt i32 %20, 0
  %spec.select.i.i = select i1 %24, ptr %10, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %.not = icmp eq ptr %.sroa.0.0.i.i, %10
  br i1 %.not, label %30, label %25

25:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 64
  call void @_ZN24cmDocumentationFormatter12PrintSectionERSoRK22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %27)
  br label %30

28:                                               ; preds = %.noexc, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %6
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn

30:                                               ; preds = %25, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE4findERSA_.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation21PrintOldCustomModulesERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZN5cmsys11SystemTools24GetFilenameLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %29

9:                                                ; preds = %2
  invoke void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %31

10:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @_ZN5cmsys11SystemTools31GetFilenameWithoutLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %33

11:                                               ; preds = %10
  %12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.50) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.51) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %14, %11
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.155)
          to label %19 unwind label %35

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %35

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.156)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.153)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.157)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.154)
          to label %.invoke unwind label %35

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %101

31:                                               ; preds = %9
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %101

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %100

35:                                               ; preds = %.invoke, %93, %91, %89, %87, %63, %61, %58, %56, %54, %52, %50, %45, %40, %27, %25, %23, %21, %19, %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %99

37:                                               ; preds = %14
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %40, label %87

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1)
          to label %42 unwind label %35

42:                                               ; preds = %40
  %43 = load i8, ptr %41, align 1
  %44 = icmp sgt i8 %43, 48
  br i1 %44, label %45, label %87

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1)
          to label %47 unwind label %35

47:                                               ; preds = %45
  %48 = load i8, ptr %46, align 1
  %49 = icmp slt i8 %48, 58
  br i1 %49, label %50, label %87

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.159)
          to label %52 unwind label %35

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %54 unwind label %35

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef signext 32)
          to label %56 unwind label %35

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1)
          to label %58 unwind label %35

58:                                               ; preds = %56
  %59 = load i8, ptr %57, align 1
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef signext %59)
          to label %61 unwind label %35

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.160)
          to label %63 unwind label %35

63:                                               ; preds = %61
  invoke void @_ZN5cmsys11SystemTools18GetCurrentDateTimeB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.161)
          to label %64 unwind label %35

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %66 unwind label %85

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.162)
          to label %68 unwind label %85

68:                                               ; preds = %66
  %69 = invoke noundef ptr @_ZN9cmVersion15GetCMakeVersionEv()
          to label %70 unwind label %85

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %69)
          to label %72 unwind label %85

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.163)
          to label %74 unwind label %85

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %76 unwind label %85

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.164)
          to label %78 unwind label %85

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.153)
          to label %80 unwind label %85

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.165)
          to label %82 unwind label %85

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.154)
          to label %84 unwind label %85

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %98

85:                                               ; preds = %82, %80, %78, %76, %74, %72, %70, %68, %66, %64
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %99

87:                                               ; preds = %47, %42, %37
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %89 unwind label %35

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.49)
          to label %91 unwind label %35

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.153)
          to label %93 unwind label %35

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext 10)
          to label %.invoke unwind label %35

.invoke:                                          ; preds = %27, %93
  %95 = phi ptr [ %94, %93 ], [ %28, %27 ]
  %96 = phi ptr [ @.str.154, %93 ], [ @.str.158, %27 ]
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %96)
          to label %98 unwind label %35

98:                                               ; preds = %.invoke, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret i1 true

99:                                               ; preds = %85, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %100

100:                                              ; preds = %99, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %101

101:                                              ; preds = %100, %31, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation27PrintRequestedDocumentationERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ofstream", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %5, %7
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  br label %9

9:                                                ; preds = %.lr.ph, %35
  %.026 = phi i32 [ 0, %.lr.ph ], [ %.1, %35 ]
  %.01425 = phi i1 [ true, %.lr.ph ], [ %.115, %35 ]
  %.sroa.019.024 = phi ptr [ %5, %.lr.ph ], [ %36, %35 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.019.024, i64 40
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3)
  %12 = getelementptr inbounds i8, ptr %.sroa.019.024, i64 8
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef %15, i32 noundef 16)
          to label %23 unwind label %16

16:                                               ; preds = %27, %23, %21, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #19
  resume { ptr, i32 } %17

18:                                               ; preds = %9
  %19 = add nsw i32 %.026, 1
  %20 = icmp sgt i32 %.026, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49)
          to label %23 unwind label %16

23:                                               ; preds = %14, %18, %21
  %.016 = phi ptr [ %1, %21 ], [ %1, %18 ], [ %3, %14 ]
  %.1 = phi i32 [ %19, %21 ], [ %19, %18 ], [ %.026, %14 ]
  %24 = load i32, ptr %.sroa.019.024, align 8
  %25 = invoke noundef zeroext i1 @_ZN15cmDocumentation18PrintDocumentationENS_4TypeERSo(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %.016)
          to label %26 unwind label %16

26:                                               ; preds = %23
  br i1 %25, label %27, label %34

27:                                               ; preds = %26
  %28 = load ptr, ptr %.016, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.016, i64 %30
  %32 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
          to label %33 unwind label %16

33:                                               ; preds = %27
  br i1 %32, label %34, label %35

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34, %33
  %.115 = phi i1 [ false, %34 ], [ %.01425, %33 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #19
  %36 = getelementptr inbounds i8, ptr %.sroa.019.024, i64 72
  %.not = icmp eq ptr %36, %7
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %35, %2
  %.014.lcssa = phi i1 [ true, %2 ], [ %.115, %35 ]
  ret i1 %.014.lcssa
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmDocumentation20WarnFormFromFilenameERNS_17RequestedHelpItemERb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN5cmsys11SystemTools24GetFilenameLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %11)
  invoke void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.50) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.51) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16, %12
  store i32 0, ptr %0, align 8
  store i8 1, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([46 x i8], ptr @.str.52, i64 0, i64 45))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

21:                                               ; preds = %.noexc18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  invoke void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null)
          to label %.sink.split unwind label %27

23:                                               ; preds = %48, %43, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %61

25:                                               ; preds = %.noexc, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body

.body:                                            ; preds = %25, %21, %27
  %.pn15 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %61

29:                                               ; preds = %16
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  store i32 0, ptr %0, align 8
  store i8 1, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc19 unwind label %36

.noexc19:                                         ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc20 unwind label %36

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([49 x i8], ptr @.str.54, i64 0, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %34

34:                                               ; preds = %.noexc20
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  invoke void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef null)
          to label %.sink.split unwind label %38

36:                                               ; preds = %.noexc19, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body21

.body21:                                          ; preds = %36, %34, %38
  %.pn13 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %61

40:                                               ; preds = %29
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
          to label %45 unwind label %23

45:                                               ; preds = %43
  %46 = load i8, ptr %44, align 1
  %47 = icmp sgt i8 %46, 48
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
          to label %50 unwind label %23

50:                                               ; preds = %48
  %51 = load i8, ptr %49, align 1
  %52 = icmp slt i8 %51, 58
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  store i32 0, ptr %0, align 8
  store i8 1, ptr %1, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %55

54:                                               ; preds = %53
  invoke void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef null)
          to label %.sink.split unwind label %57

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %61

.sink.split:                                      ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sink24 = phi ptr [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 ], [ %9, %54 ]
  %.sink = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 ], [ %10, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  br label %60

60:                                               ; preds = %.sink.split, %50, %45, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

61:                                               ; preds = %59, %.body21, %.body, %23
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body ], [ %.pn13, %.body21 ], [ %.pn, %59 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN5cmsys11SystemTools24GetFilenameLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools9UpperCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmDocumentation17GeneralizeKeywordENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.58"], align 8
  %4 = alloca %"class.std::map.7", align 8
  %5 = alloca %"class.std::vector.12", align 8
  %6 = alloca [15 x %"class.std::__cxx11::basic_string"], align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::vector.12", align 8
  %23 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cmsys::RegularExpression", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %34, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc104 unwind label %194

.noexc104:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.56, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %36

36:                                               ; preds = %.noexc104
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc104
  %38 = getelementptr inbounds i8, ptr %6, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc105 unwind label %196

.noexc105:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc106 unwind label %196

.noexc106:                                        ; preds = %.noexc105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.57, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109 unwind label %40

40:                                               ; preds = %.noexc106
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109: ; preds = %.noexc106
  %42 = getelementptr inbounds i8, ptr %6, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc110 unwind label %198

.noexc110:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc111 unwind label %198

.noexc111:                                        ; preds = %.noexc110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.58, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114 unwind label %44

44:                                               ; preds = %.noexc111
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  br label %.body112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114: ; preds = %.noexc111
  %46 = getelementptr inbounds i8, ptr %6, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc115 unwind label %200

.noexc115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc116 unwind label %200

.noexc116:                                        ; preds = %.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.59, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119 unwind label %48

48:                                               ; preds = %.noexc116
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  br label %.body117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119: ; preds = %.noexc116
  %50 = getelementptr inbounds i8, ptr %6, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc120 unwind label %202

.noexc120:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc121 unwind label %202

.noexc121:                                        ; preds = %.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.60, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124 unwind label %52

52:                                               ; preds = %.noexc121
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  br label %.body122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124: ; preds = %.noexc121
  %54 = getelementptr inbounds i8, ptr %6, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc125 unwind label %204

.noexc125:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc126 unwind label %204

.noexc126:                                        ; preds = %.noexc125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.61, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129 unwind label %56

56:                                               ; preds = %.noexc126
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  br label %.body127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129: ; preds = %.noexc126
  %58 = getelementptr inbounds i8, ptr %6, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc130 unwind label %206

.noexc130:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc131 unwind label %206

.noexc131:                                        ; preds = %.noexc130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.62, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134 unwind label %60

60:                                               ; preds = %.noexc131
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  br label %.body132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134: ; preds = %.noexc131
  %62 = getelementptr inbounds i8, ptr %6, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc135 unwind label %208

.noexc135:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc136 unwind label %208

.noexc136:                                        ; preds = %.noexc135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.63, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139 unwind label %64

64:                                               ; preds = %.noexc136
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  br label %.body137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139: ; preds = %.noexc136
  %66 = getelementptr inbounds i8, ptr %6, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc140 unwind label %210

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc141 unwind label %210

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.64, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144 unwind label %68

68:                                               ; preds = %.noexc141
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #19
  br label %.body142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144: ; preds = %.noexc141
  %70 = getelementptr inbounds i8, ptr %6, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc145 unwind label %212

.noexc145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc146 unwind label %212

.noexc146:                                        ; preds = %.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.65, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149 unwind label %72

72:                                               ; preds = %.noexc146
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  br label %.body147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149: ; preds = %.noexc146
  %74 = getelementptr inbounds i8, ptr %6, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc150 unwind label %214

.noexc150:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc151 unwind label %214

.noexc151:                                        ; preds = %.noexc150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.66, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154 unwind label %76

76:                                               ; preds = %.noexc151
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  br label %.body152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154: ; preds = %.noexc151
  %78 = getelementptr inbounds i8, ptr %6, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc155 unwind label %216

.noexc155:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc156 unwind label %216

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.67, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159 unwind label %80

80:                                               ; preds = %.noexc156
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  br label %.body157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159: ; preds = %.noexc156
  %82 = getelementptr inbounds i8, ptr %6, i64 384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc160 unwind label %218

.noexc160:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc161 unwind label %218

.noexc161:                                        ; preds = %.noexc160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.68, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164 unwind label %84

84:                                               ; preds = %.noexc161
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  br label %.body162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164: ; preds = %.noexc161
  %86 = getelementptr inbounds i8, ptr %6, i64 416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc165 unwind label %220

.noexc165:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc166 unwind label %220

.noexc166:                                        ; preds = %.noexc165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.69, i64 0, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169 unwind label %88

88:                                               ; preds = %.noexc166
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  br label %.body167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169: ; preds = %.noexc166
  %90 = getelementptr inbounds i8, ptr %6, i64 448
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc170 unwind label %222

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc171 unwind label %222

.noexc171:                                        ; preds = %.noexc170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.70, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174 unwind label %92

92:                                               ; preds = %.noexc171
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  br label %.body172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174: ; preds = %.noexc171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %6, i64 480
  %95 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #22
          to label %.noexc220 unwind label %.body221.thread

.noexc220:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 480
  %97 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %96, ptr %97, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc220
  %.016.i.i.i.i.i = phi ptr [ %98, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %95, %.noexc220 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc220 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %6, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %99

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 32
  %98 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 480
  br i1 %.not.i.i.i.i.i, label %112, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

99:                                               ; preds = %.lr.ph.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #19
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %95
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %99, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #19
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %99
  invoke void @__cxa_rethrow() #18
          to label %109 unwind label %104

104:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body221 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #21
  unreachable

109:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body221.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit174
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

.body221:                                         ; preds = %104
  %.pr = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body175, label %111

111:                                              ; preds = %.body221
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %.body175

112:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %113 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %98, ptr %113, align 8
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi ptr [ %94, %112 ], [ %116, %114 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #19
  %117 = icmp eq ptr %116, %6
  br i1 %117, label %118, label %114

118:                                              ; preds = %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc177 unwind label %233

.noexc177:                                        ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc178 unwind label %233

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.71, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %120

120:                                              ; preds = %.noexc178
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %.body179.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  %122 = getelementptr inbounds i8, ptr %23, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc182 unwind label %235

.noexc182:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc183 unwind label %235

.noexc183:                                        ; preds = %.noexc182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.72, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186 unwind label %124

124:                                              ; preds = %.noexc183
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #19
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186: ; preds = %.noexc183
  %126 = getelementptr inbounds i8, ptr %23, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc187 unwind label %237

.noexc187:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc188 unwind label %237

.noexc188:                                        ; preds = %.noexc187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.73, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191 unwind label %128

128:                                              ; preds = %.noexc188
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #19
  br label %.body189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191: ; preds = %.noexc188
  %130 = getelementptr inbounds i8, ptr %23, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %.noexc192 unwind label %239

.noexc192:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc193 unwind label %239

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.74, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %132

132:                                              ; preds = %.noexc193
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #19
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds i8, ptr %23, i64 128
  %135 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %.noexc233 unwind label %.body234.thread

.noexc233:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  store ptr %135, ptr %22, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 128
  %137 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %136, ptr %137, align 8
  br label %.lr.ph.i.i.i.i.i223

.lr.ph.i.i.i.i.i223:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i231, %.noexc233
  %.016.i.i.i.i.i224 = phi ptr [ %138, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i231 ], [ %135, %.noexc233 ]
  %.01215.i.i.i.i.i225.idx = phi i64 [ %.01215.i.i.i.i.i225.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i231 ], [ 0, %.noexc233 ]
  %.01215.i.i.i.i.i225.ptr = getelementptr inbounds i8, ptr %23, i64 %.01215.i.i.i.i.i225.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i224, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i225.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i231 unwind label %139

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i231: ; preds = %.lr.ph.i.i.i.i.i223
  %.01215.i.i.i.i.i225.add = add nuw nsw i64 %.01215.i.i.i.i.i225.idx, 32
  %138 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i224, i64 32
  %.not.i.i.i.i.i232 = icmp eq i64 %.01215.i.i.i.i.i225.add, 128
  br i1 %.not.i.i.i.i.i232, label %152, label %.lr.ph.i.i.i.i.i223, !llvm.loop !115

139:                                              ; preds = %.lr.ph.i.i.i.i.i223
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = call ptr @__cxa_begin_catch(ptr %141) #19
  %.not4.i.i.i.i.i.i.i226 = icmp eq ptr %.016.i.i.i.i.i224, %135
  br i1 %.not4.i.i.i.i.i.i.i226, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i230, label %.lr.ph.i.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i.i227:                          ; preds = %139, %.lr.ph.i.i.i.i.i.i.i227
  %.05.i.i.i.i.i.i.i228 = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i227 ], [ %135, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i228) #19
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i228, i64 32
  %.not.i.i.i.i.i.i.i229 = icmp eq ptr %143, %.016.i.i.i.i.i224
  br i1 %.not.i.i.i.i.i.i.i229, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i230, label %.lr.ph.i.i.i.i.i.i.i227, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i230: ; preds = %.lr.ph.i.i.i.i.i.i.i227, %139
  invoke void @__cxa_rethrow() #18
          to label %149 unwind label %144

144:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i230
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body234 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

149:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i230
  unreachable

.body234.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body234:                                         ; preds = %144
  %.pr244 = load ptr, ptr %22, align 8
  %.not.i.i.i197 = icmp eq ptr %.pr244, null
  br i1 %.not.i.i.i197, label %.body199, label %151

151:                                              ; preds = %.body234
  call void @_ZdlPv(ptr noundef nonnull %.pr244) #20
  br label %.body199

152:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i231
  %153 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %138, ptr %153, align 8
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi ptr [ %134, %152 ], [ %156, %154 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #19
  %157 = icmp eq ptr %156, %23
  br i1 %157, label %158, label %154

158:                                              ; preds = %154
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %159 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJRA5_KcSA_EEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.75, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRA5_KcS8_EEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit unwind label %.loopexit.split-lp

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRA5_KcS8_EEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit: ; preds = %158
  %160 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJRA7_KcSA_EEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.76, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRA7_KcS8_EEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit unwind label %.loopexit.split-lp

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRA7_KcS8_EEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRA5_KcS8_EEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit
  %161 = load ptr, ptr %32, align 8
  %.not263 = icmp eq ptr %161, %30
  br i1 %.not263, label %._crit_edge266, label %.lr.ph265

.lr.ph265:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRA7_KcS8_EEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %162 = getelementptr inbounds i8, ptr %3, i64 16
  %163 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %3, i64 32
  %164 = getelementptr inbounds i8, ptr %3, i64 40
  %165 = getelementptr inbounds i8, ptr %3, i64 48
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %3, i64 56
  %166 = getelementptr inbounds i8, ptr %3, i64 64
  %167 = getelementptr inbounds i8, ptr %28, i64 528
  %168 = getelementptr inbounds i8, ptr %28, i64 544
  %169 = getelementptr inbounds i8, ptr %28, i64 552
  %170 = getelementptr inbounds i8, ptr %28, i64 16
  %171 = getelementptr inbounds i8, ptr %28, i64 512
  br label %172

172:                                              ; preds = %.lr.ph265, %._crit_edge
  %.sroa.0241.0264 = phi ptr [ %161, %.lr.ph265 ], [ %261, %._crit_edge ]
  %173 = getelementptr inbounds i8, ptr %.sroa.0241.0264, i64 32
  %174 = getelementptr inbounds i8, ptr %.sroa.0241.0264, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %.sroa.0241.0264, i64 72
  %177 = load ptr, ptr %176, align 8
  %.not253261 = icmp eq ptr %175, %177
  br i1 %.not253261, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %172, %_ZN5cmsys17RegularExpressionD2Ev.exit207
  %.sroa.0237.0262 = phi ptr [ %260, %_ZN5cmsys17RegularExpressionD2Ev.exit207 ], [ %175, %172 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 6, ptr %3, align 8, !alias.scope !116, !noalias !119
  store ptr @.str.77, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !116, !noalias !119
  store ptr null, ptr %162, align 8, !alias.scope !116, !noalias !119
  %178 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0237.0262) #19, !noalias !119
  %179 = extractvalue { i64, ptr } %178, 0
  %180 = extractvalue { i64, ptr } %178, 1
  store i64 %179, ptr %163, align 8, !alias.scope !122, !noalias !119
  store ptr %180, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !122, !noalias !119
  store ptr null, ptr %164, align 8, !alias.scope !122, !noalias !119
  store i64 9, ptr %165, align 8, !alias.scope !125, !noalias !119
  store ptr @.str.78, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !125, !noalias !119
  store ptr null, ptr %166, align 8, !alias.scope !125, !noalias !119
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr nonnull %3, i64 3)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  store ptr null, ptr %167, align 8
  store ptr null, ptr %168, align 8
  store i32 0, ptr %169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(522) %28, i8 0, i64 522, i1 false)
  %182 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %183 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %28, ptr noundef %182)
          to label %_ZN5cmsys17RegularExpressionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %249

_ZN5cmsys17RegularExpressionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %185 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %28, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(520) %28)
          to label %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %251

_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN5cmsys17RegularExpressionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %185, label %186, label %256

186:                                              ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %187 = load ptr, ptr %170, align 8
  %188 = load ptr, ptr %171, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0237.0262) #19
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %191, i64 noundef %192, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %256 unwind label %251

194:                                              ; preds = %.noexc, %2
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

196:                                              ; preds = %.noexc105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

198:                                              ; preds = %.noexc110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit109
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

200:                                              ; preds = %.noexc115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

202:                                              ; preds = %.noexc120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

204:                                              ; preds = %.noexc125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit124
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

206:                                              ; preds = %.noexc130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit129
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

208:                                              ; preds = %.noexc135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit134
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

210:                                              ; preds = %.noexc140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit139
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

212:                                              ; preds = %.noexc145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

214:                                              ; preds = %.noexc150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body152

216:                                              ; preds = %.noexc155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit154
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

218:                                              ; preds = %.noexc160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

220:                                              ; preds = %.noexc165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit164
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body167

222:                                              ; preds = %.noexc170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit169
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.body175:                                         ; preds = %.body221.thread, %.body221, %111
  %eh.lpad-body222272 = phi { ptr, i32 } [ %110, %.body221.thread ], [ %105, %.body221 ], [ %105, %111 ]
  br label %224

224:                                              ; preds = %224, %.body175
  %225 = phi ptr [ %94, %.body175 ], [ %226, %224 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #19
  %227 = icmp eq ptr %226, %6
  br i1 %227, label %.body172, label %224

.body172:                                         ; preds = %224, %222, %92
  %228 = phi i1 [ false, %92 ], [ false, %222 ], [ true, %224 ]
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %223, %222 ], [ %eh.lpad-body222272, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %.body167

.body167:                                         ; preds = %220, %88, %.body172
  %.159 = phi i1 [ %228, %.body172 ], [ false, %88 ], [ false, %220 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body172 ], [ %89, %88 ], [ %221, %220 ]
  %.0 = phi ptr [ %90, %.body172 ], [ %86, %88 ], [ %86, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.body162

.body162:                                         ; preds = %218, %84, %.body167
  %.260 = phi i1 [ %.159, %.body167 ], [ false, %84 ], [ false, %218 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body167 ], [ %85, %84 ], [ %219, %218 ]
  %.1 = phi ptr [ %.0, %.body167 ], [ %82, %84 ], [ %82, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %.body157

.body157:                                         ; preds = %216, %80, %.body162
  %.361 = phi i1 [ %.260, %.body162 ], [ false, %80 ], [ false, %216 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body162 ], [ %81, %80 ], [ %217, %216 ]
  %.2 = phi ptr [ %.1, %.body162 ], [ %78, %80 ], [ %78, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %.body152

.body152:                                         ; preds = %214, %76, %.body157
  %.462 = phi i1 [ %.361, %.body157 ], [ false, %76 ], [ false, %214 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body157 ], [ %77, %76 ], [ %215, %214 ]
  %.3 = phi ptr [ %.2, %.body157 ], [ %74, %76 ], [ %74, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %.body147

.body147:                                         ; preds = %212, %72, %.body152
  %.563 = phi i1 [ %.462, %.body152 ], [ false, %72 ], [ false, %212 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body152 ], [ %73, %72 ], [ %213, %212 ]
  %.4 = phi ptr [ %.3, %.body152 ], [ %70, %72 ], [ %70, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.body142

.body142:                                         ; preds = %210, %68, %.body147
  %.664 = phi i1 [ %.563, %.body147 ], [ false, %68 ], [ false, %210 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body147 ], [ %69, %68 ], [ %211, %210 ]
  %.5 = phi ptr [ %.4, %.body147 ], [ %66, %68 ], [ %66, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %.body137

.body137:                                         ; preds = %208, %64, %.body142
  %.765 = phi i1 [ %.664, %.body142 ], [ false, %64 ], [ false, %208 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body142 ], [ %65, %64 ], [ %209, %208 ]
  %.6 = phi ptr [ %.5, %.body142 ], [ %62, %64 ], [ %62, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body132

.body132:                                         ; preds = %206, %60, %.body137
  %.866 = phi i1 [ %.765, %.body137 ], [ false, %60 ], [ false, %206 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body137 ], [ %61, %60 ], [ %207, %206 ]
  %.7 = phi ptr [ %.6, %.body137 ], [ %58, %60 ], [ %58, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %.body127

.body127:                                         ; preds = %204, %56, %.body132
  %.967 = phi i1 [ %.866, %.body132 ], [ false, %56 ], [ false, %204 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body132 ], [ %57, %56 ], [ %205, %204 ]
  %.8 = phi ptr [ %.7, %.body132 ], [ %54, %56 ], [ %54, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %.body122

.body122:                                         ; preds = %202, %52, %.body127
  %.1068 = phi i1 [ %.967, %.body127 ], [ false, %52 ], [ false, %202 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body127 ], [ %53, %52 ], [ %203, %202 ]
  %.9 = phi ptr [ %.8, %.body127 ], [ %50, %52 ], [ %50, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %.body117

.body117:                                         ; preds = %200, %48, %.body122
  %.1169 = phi i1 [ %.1068, %.body122 ], [ false, %48 ], [ false, %200 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body122 ], [ %49, %48 ], [ %201, %200 ]
  %.10 = phi ptr [ %.9, %.body122 ], [ %46, %48 ], [ %46, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %.body112

.body112:                                         ; preds = %198, %44, %.body117
  %.1270 = phi i1 [ %.1169, %.body117 ], [ false, %44 ], [ false, %198 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body117 ], [ %45, %44 ], [ %199, %198 ]
  %.11 = phi ptr [ %.10, %.body117 ], [ %42, %44 ], [ %42, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %.body

.body.thread:                                     ; preds = %36, %194
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %37, %36 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.loopexit256

.body:                                            ; preds = %.body112, %40, %196
  %.1371 = phi i1 [ %.1270, %.body112 ], [ false, %40 ], [ false, %196 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body112 ], [ %41, %40 ], [ %197, %196 ]
  %.12 = phi ptr [ %.11, %.body112 ], [ %38, %40 ], [ %38, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %229 = icmp eq ptr %6, %.12
  %or.cond = select i1 %.1371, i1 true, i1 %229
  br i1 %or.cond, label %.loopexit256, label %.preheader255

.preheader255:                                    ; preds = %.body, %.preheader255
  %230 = phi ptr [ %231, %.preheader255 ], [ %.12, %.body ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #19
  %232 = icmp eq ptr %231, %6
  br i1 %232, label %.loopexit256, label %.preheader255

233:                                              ; preds = %.noexc177, %118
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body179.thread

235:                                              ; preds = %.noexc182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

237:                                              ; preds = %.noexc187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit186
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body189

239:                                              ; preds = %.noexc192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit191
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

.body199:                                         ; preds = %.body234.thread, %.body234, %151
  %eh.lpad-body235275 = phi { ptr, i32 } [ %150, %.body234.thread ], [ %145, %.body234 ], [ %145, %151 ]
  br label %241

241:                                              ; preds = %241, %.body199
  %242 = phi ptr [ %134, %.body199 ], [ %243, %241 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #19
  %244 = icmp eq ptr %243, %23
  br i1 %244, label %.body194, label %241

.body194:                                         ; preds = %241, %239, %132
  %245 = phi i1 [ false, %132 ], [ false, %239 ], [ true, %241 ]
  %.pn95 = phi { ptr, i32 } [ %133, %132 ], [ %240, %239 ], [ %eh.lpad-body235275, %241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %.body189

.body189:                                         ; preds = %237, %128, %.body194
  %.177 = phi i1 [ %245, %.body194 ], [ false, %128 ], [ false, %237 ]
  %.073 = phi ptr [ %130, %.body194 ], [ %126, %128 ], [ %126, %237 ]
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %.body194 ], [ %129, %128 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  br label %.body179

.body179.thread:                                  ; preds = %120, %233
  %.pn95.pn.pn.pn.ph = phi { ptr, i32 } [ %121, %120 ], [ %234, %233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %.loopexit254

.body179:                                         ; preds = %.body189, %124, %235
  %.278 = phi i1 [ %.177, %.body189 ], [ false, %124 ], [ false, %235 ]
  %.174 = phi ptr [ %.073, %.body189 ], [ %122, %124 ], [ %122, %235 ]
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %.body189 ], [ %125, %124 ], [ %236, %235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br i1 %.278, label %.loopexit254, label %.preheader

.preheader:                                       ; preds = %.body179, %.preheader
  %246 = phi ptr [ %247, %.preheader ], [ %.174, %.body179 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %247) #19
  %248 = icmp eq ptr %247, %23
  br i1 %248, label %.loopexit254, label %.preheader

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

.loopexit.split-lp:                               ; preds = %158, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRA5_KcS8_EEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

249:                                              ; preds = %181
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

251:                                              ; preds = %_ZN5cmsys17RegularExpressionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %186
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %168, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %255

255:                                              ; preds = %251
  call void @_ZdaPv(ptr noundef nonnull %253) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

256:                                              ; preds = %186, %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %257 = load ptr, ptr %168, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %_ZN5cmsys17RegularExpressionD2Ev.exit207, label %259

259:                                              ; preds = %256
  call void @_ZdaPv(ptr noundef nonnull %257) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit207

_ZN5cmsys17RegularExpressionD2Ev.exit207:         ; preds = %256, %259
  %260 = getelementptr inbounds i8, ptr %.sroa.0237.0262, i64 32
  %.not253 = icmp eq ptr %260, %177
  br i1 %.not253, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit207, %172
  %261 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0241.0264) #23
  %.not = icmp eq ptr %261, %30
  br i1 %.not, label %._crit_edge266, label %172

._crit_edge266:                                   ; preds = %._crit_edge, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S9_EEE7emplaceIJRA7_KcS8_EEESC_ISt17_Rb_tree_iteratorISE_EbEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %262 = load ptr, ptr %22, align 8
  %263 = load ptr, ptr %153, align 8
  %.not4.i.i.i.i = icmp eq ptr %262, %263
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge266, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i ], [ %262, %._crit_edge266 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %264, %263
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge266
  %265 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %262, %._crit_edge266 ]
  %.not.i.i.i208 = icmp eq ptr %265, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %266

266:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %265) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %266
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %113, align 8
  %.not4.i.i.i.i210 = icmp eq ptr %267, %268
  br i1 %.not4.i.i.i.i210, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i211
  %.05.i.i.i.i212 = phi ptr [ %269, %.lr.ph.i.i.i.i211 ], [ %267, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i212) #19
  %269 = getelementptr inbounds i8, ptr %.05.i.i.i.i212, i64 32
  %.not.i.i.i.i213 = icmp eq ptr %269, %268
  br i1 %.not.i.i.i.i213, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i214, label %.lr.ph.i.i.i.i211, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i214: ; preds = %.lr.ph.i.i.i.i211
  %.pr.i215 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i214, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %270 = phi ptr [ %.pr.i215, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i214 ], [ %267, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i217 = icmp eq ptr %270, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219, label %271

271:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216
  call void @_ZdlPv(ptr noundef nonnull %270) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i216, %271
  %272 = load ptr, ptr %31, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %272)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %273

273:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit219
  ret void

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %.loopexit, %.loopexit.split-lp, %255, %251, %249
  %.pn100 = phi { ptr, i32 } [ %250, %249 ], [ %252, %251 ], [ %252, %255 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br label %.loopexit254

.loopexit254:                                     ; preds = %.preheader, %.body179.thread, %.body179, %_ZN5cmsys17RegularExpressionD2Ev.exit
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZN5cmsys17RegularExpressionD2Ev.exit ], [ %.pn95.pn.pn, %.body179 ], [ %.pn95.pn.pn.pn.ph, %.body179.thread ], [ %.pn95.pn.pn, %.preheader ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %.loopexit256

.loopexit256:                                     ; preds = %.preheader255, %.body.thread, %.body, %.loopexit254
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %.loopexit254 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader255 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  resume { ptr, i32 } %.pn100.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22cmDocumentationSectionC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.166) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i, %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmDocumentation27addCMakeStandardDocSectionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.cmDocumentationSection, align 8
  call void @_ZN22cmDocumentationSectionC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.80)
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %15, label %7

7:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_136cmDocumentationCMakeGeneratorsHeaderE)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmDocumentationEntry, ptr @_ZN12_GLOBAL__N_136cmDocumentationCMakeGeneratorsHeaderE, i64 0, i32 1, i32 0, i32 0))
          to label %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  %12 = load i8, ptr getelementptr inbounds (%struct.cmDocumentationEntry, ptr @_ZN12_GLOBAL__N_136cmDocumentationCMakeGeneratorsHeaderE, i64 0, i32 2), align 8
  store i8 %12, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  store ptr %14, ptr %3, align 8
  br label %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %4, ptr noundef nonnull align 8 dereferenceable(65) @_ZN12_GLOBAL__N_136cmDocumentationCMakeGeneratorsHeaderE)
          to label %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit unwind label %26

_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit: ; preds = %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_emplace_uniqueIJRA11_KcS8_EEES6_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA11_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit unwind label %26

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA11_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit: ; preds = %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA11_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA11_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA11_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %20, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA11_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN22cmDocumentationSectionD2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZN22cmDocumentationSectionD2Ev.exit

_ZN22cmDocumentationSectionD2Ev.exit:             ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void

26:                                               ; preds = %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit, %15, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %10, %9 ]
  call void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmDocumentation27addCTestStandardDocSectionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN15cmDocumentation27addCMakeStandardDocSectionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmDocumentation27addCPackStandardDocSectionsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.cmDocumentationSection, align 8
  call void @_ZN22cmDocumentationSectionC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.80)
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %15, label %7

7:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_136cmDocumentationCPackGeneratorsHeaderE)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmDocumentationEntry, ptr @_ZN12_GLOBAL__N_136cmDocumentationCPackGeneratorsHeaderE, i64 0, i32 1, i32 0, i32 0))
          to label %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body

_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %4, i64 64
  %12 = load i8, ptr getelementptr inbounds (%struct.cmDocumentationEntry, ptr @_ZN12_GLOBAL__N_136cmDocumentationCPackGeneratorsHeaderE, i64 0, i32 2), align 8
  store i8 %12, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 72
  store ptr %14, ptr %3, align 8
  br label %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %4, ptr noundef nonnull align 8 dereferenceable(65) @_ZN12_GLOBAL__N_136cmDocumentationCPackGeneratorsHeaderE)
          to label %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit unwind label %26

_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit: ; preds = %_ZNSt16allocator_traitsISaI20cmDocumentationEntryEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_emplace_uniqueIJRA11_KcS8_EEES6_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA11_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit unwind label %26

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA11_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit: ; preds = %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA11_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA11_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA11_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %20, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRA11_KcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN22cmDocumentationSectionD2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZN22cmDocumentationSectionD2Ev.exit

_ZN22cmDocumentationSectionD2Ev.exit:             ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void

26:                                               ; preds = %_ZN22cmDocumentationSection6AppendERK20cmDocumentationEntry.exit, %15, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %10, %9 ]
  call void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation12CheckOptionsEiPKPKcS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cmDocumentation::RequestedHelpItem", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.cmDocumentation::RequestedHelpItem", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = icmp eq i32 %1, 1
  br i1 %20, label %21, label %37

21:                                               ; preds = %4
  store i32 0, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  store i32 2, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %33, label %28

28:                                               ; preds = %21
  store i32 2, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %30 = getelementptr inbounds i8, ptr %25, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 72
  store ptr %32, ptr %24, align 8
  br label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %25, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit unwind label %35

_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit: ; preds = %28, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.loopexit

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %463

37:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %38 = icmp sgt i32 %1, 1
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37
  %.not = icmp eq ptr %3, null
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = getelementptr inbounds i8, ptr %7, i64 40
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  br label %47

44:                                               ; preds = %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit248
  %45 = add nsw i32 %.2, 1
  %46 = icmp slt i32 %45, %1
  br i1 %46, label %47, label %._crit_edge.loopexit, !llvm.loop !128

47:                                               ; preds = %.lr.ph, %44
  %.0134301 = phi i32 [ 1, %.lr.ph ], [ %45, %44 ]
  %.pre303 = sext i32 %.0134301 to i64
  br i1 %.not, label %._crit_edge302, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds ptr, ptr %2, i64 %.pre303
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %3) #23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %._crit_edge302

53:                                               ; preds = %48
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br label %.loopexit

._crit_edge302:                                   ; preds = %47, %48
  store i32 0, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %56 = getelementptr inbounds ptr, ptr %2, i64 %.pre303
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.81) #23
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %._crit_edge302
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(7) @.str.82) #23
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %60
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(3) @.str.83) #23
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(7) @.str.84) #23
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(3) @.str.85) #23
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(3) @.str.86) #23
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %72, %69, %66, %63, %60, %._crit_edge302
  store i32 3, ptr %7, align 8
  %76 = add nsw i32 %.0134301, 1
  %77 = icmp slt i32 %76, %1
  br i1 %77, label %78, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"

78:                                               ; preds = %75
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds ptr, ptr %2, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 45
  br i1 %83, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %84

84:                                               ; preds = %78
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(3) @.str.122) #23
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i

_ZN12_GLOBAL__N_18isOptionEPKc.exit.i:            ; preds = %84
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(3) @.str.83) #23
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", label %89

89:                                               ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %81)
          to label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit" unwind label %110

"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit": ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i, %84, %78, %75, %89
  %.0.i = phi i32 [ 0, %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i ], [ 0, %75 ], [ 0, %84 ], [ 0, %78 ], [ 1, %89 ]
  %91 = add nsw i32 %.0.i, %.0134301
  %92 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br i1 %92, label %451, label %93

93:                                               ; preds = %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit"
  store i32 12, ptr %7, align 8
  %94 = add nsw i32 %91, 1
  %95 = icmp slt i32 %94, %1
  br i1 %95, label %96, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit223"

96:                                               ; preds = %93
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds ptr, ptr %2, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 45
  br i1 %101, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit223", label %102

102:                                              ; preds = %96
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(3) @.str.122) #23
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit223", label %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i221

_ZN12_GLOBAL__N_18isOptionEPKc.exit.i221:         ; preds = %102
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(3) @.str.83) #23
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit223", label %107

107:                                              ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i221
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %99)
          to label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit223" unwind label %110

"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit223": ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i221, %102, %96, %93, %107
  %.0.i220 = phi i32 [ 0, %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i221 ], [ 0, %93 ], [ 0, %102 ], [ 0, %96 ], [ 1, %107 ]
  %109 = add nsw i32 %.0.i220, %91
  br label %451

110:                                              ; preds = %461, %217, %197, %175, %153, %131, %107, %89, %445, %419, %410, %401, %392, %383, %374, %363, %360, %349, %346, %335, %332, %321, %318, %307, %304, %291, %288, %257, %237, %368, %354, %340, %326, %312, %297, %296, %260, %240, %235, %229, %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit239", %181, %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235", %159, %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231", %137, %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227", %115
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %463

112:                                              ; preds = %72
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(18) @.str.87) #23
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  store i32 13, ptr %7, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.88)
          to label %117 unwind label %110

117:                                              ; preds = %115
  %118 = add nsw i32 %.0134301, 1
  %119 = icmp slt i32 %118, %1
  br i1 %119, label %120, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227"

120:                                              ; preds = %117
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds ptr, ptr %2, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 45
  br i1 %125, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227", label %126

126:                                              ; preds = %120
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(3) @.str.122) #23
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227", label %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i225

_ZN12_GLOBAL__N_18isOptionEPKc.exit.i225:         ; preds = %126
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(3) @.str.83) #23
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227", label %131

131:                                              ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i225
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %123)
          to label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227" unwind label %110

"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227": ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i225, %126, %120, %117, %131
  %.0.i224 = phi i32 [ 0, %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i225 ], [ 0, %117 ], [ 0, %126 ], [ 0, %120 ], [ 1, %131 ]
  %133 = add nsw i32 %.0.i224, %.0134301
  invoke void @_ZN15cmDocumentation20WarnFormFromFilenameERNS_17RequestedHelpItemERb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %451 unwind label %110

134:                                              ; preds = %112
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(16) @.str.89) #23
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  store i32 13, ptr %7, align 8
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.90)
          to label %139 unwind label %110

139:                                              ; preds = %137
  %140 = add nsw i32 %.0134301, 1
  %141 = icmp slt i32 %140, %1
  br i1 %141, label %142, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231"

142:                                              ; preds = %139
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds ptr, ptr %2, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 45
  br i1 %147, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231", label %148

148:                                              ; preds = %142
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(3) @.str.122) #23
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231", label %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i229

_ZN12_GLOBAL__N_18isOptionEPKc.exit.i229:         ; preds = %148
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(3) @.str.83) #23
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231", label %153

153:                                              ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i229
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %145)
          to label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231" unwind label %110

"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231": ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i229, %148, %142, %139, %153
  %.0.i228 = phi i32 [ 0, %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i229 ], [ 0, %139 ], [ 0, %148 ], [ 0, %142 ], [ 1, %153 ]
  %155 = add nsw i32 %.0.i228, %.0134301
  invoke void @_ZN15cmDocumentation20WarnFormFromFilenameERNS_17RequestedHelpItemERb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %451 unwind label %110

156:                                              ; preds = %134
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(17) @.str.91) #23
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  store i32 13, ptr %7, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.92)
          to label %161 unwind label %110

161:                                              ; preds = %159
  %162 = add nsw i32 %.0134301, 1
  %163 = icmp slt i32 %162, %1
  br i1 %163, label %164, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235"

164:                                              ; preds = %161
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds ptr, ptr %2, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 45
  br i1 %169, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235", label %170

170:                                              ; preds = %164
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(3) @.str.122) #23
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235", label %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i233

_ZN12_GLOBAL__N_18isOptionEPKc.exit.i233:         ; preds = %170
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(3) @.str.83) #23
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235", label %175

175:                                              ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i233
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %167)
          to label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235" unwind label %110

"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235": ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i233, %170, %164, %161, %175
  %.0.i232 = phi i32 [ 0, %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i233 ], [ 0, %161 ], [ 0, %170 ], [ 0, %164 ], [ 1, %175 ]
  %177 = add nsw i32 %.0.i232, %.0134301
  invoke void @_ZN15cmDocumentation20WarnFormFromFilenameERNS_17RequestedHelpItemERb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %451 unwind label %110

178:                                              ; preds = %156
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(15) @.str.93) #23
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  store i32 13, ptr %7, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.94)
          to label %183 unwind label %110

183:                                              ; preds = %181
  %184 = add nsw i32 %.0134301, 1
  %185 = icmp slt i32 %184, %1
  br i1 %185, label %186, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit239"

186:                                              ; preds = %183
  %187 = sext i32 %184 to i64
  %188 = getelementptr inbounds ptr, ptr %2, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 45
  br i1 %191, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit239", label %192

192:                                              ; preds = %186
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(3) @.str.122) #23
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit239", label %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i237

_ZN12_GLOBAL__N_18isOptionEPKc.exit.i237:         ; preds = %192
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(3) @.str.83) #23
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit239", label %197

197:                                              ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i237
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %189)
          to label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit239" unwind label %110

"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit239": ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i237, %192, %186, %183, %197
  %.0.i236 = phi i32 [ 0, %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i237 ], [ 0, %183 ], [ 0, %192 ], [ 0, %186 ], [ 1, %197 ]
  %199 = add nsw i32 %.0.i236, %.0134301
  invoke void @_ZN15cmDocumentation20WarnFormFromFilenameERNS_17RequestedHelpItemERb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %451 unwind label %110

200:                                              ; preds = %178
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(22) @.str.95) #23
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %232

203:                                              ; preds = %200
  %204 = add nsw i32 %.0134301, 1
  %205 = icmp slt i32 %204, %1
  br i1 %205, label %206, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit243"

206:                                              ; preds = %203
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds ptr, ptr %2, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i8, ptr %209, align 1
  %211 = icmp eq i8 %210, 45
  br i1 %211, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit243", label %212

212:                                              ; preds = %206
  %213 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(3) @.str.122) #23
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit243", label %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i241

_ZN12_GLOBAL__N_18isOptionEPKc.exit.i241:         ; preds = %212
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(3) @.str.83) #23
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit243", label %217

217:                                              ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i241
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %209)
          to label %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit243" unwind label %110

"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit243": ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i241, %212, %206, %203, %217
  %.0.i240 = phi i32 [ 0, %_ZN12_GLOBAL__N_18isOptionEPKc.exit.i241 ], [ 0, %203 ], [ 0, %212 ], [ 0, %206 ], [ 1, %217 ]
  %219 = add nsw i32 %.0.i240, %.0134301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc244 unwind label %225

.noexc244:                                        ; preds = %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit243"
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %220, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc245 unwind label %225

.noexc245:                                        ; preds = %.noexc244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.96, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.96, i64 0, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %221

221:                                              ; preds = %.noexc245
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc245
  invoke void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef null)
          to label %223 unwind label %227

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %224 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br i1 %224, label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit248, label %229

225:                                              ; preds = %.noexc244, %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit243"
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body

.body:                                            ; preds = %225, %221, %227
  %.pn157 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %463

229:                                              ; preds = %223
  store i32 19, ptr %7, align 8
  invoke void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %230 unwind label %110

230:                                              ; preds = %229
  %231 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %451

232:                                              ; preds = %200
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(16) @.str.97) #23
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %232
  store i32 13, ptr %7, align 8
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.98)
          to label %237 unwind label %110

237:                                              ; preds = %235
  %238 = add nsw i32 %.0134301, 1
  %239 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %238, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %240 unwind label %110

240:                                              ; preds = %237
  %241 = zext i1 %239 to i32
  %242 = add nsw i32 %.0134301, %241
  invoke void @_ZN15cmDocumentation20WarnFormFromFilenameERNS_17RequestedHelpItemERb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %451 unwind label %110

243:                                              ; preds = %232
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(22) @.str.99) #23
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %247 unwind label %249

247:                                              ; preds = %246
  invoke void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef null)
          to label %248 unwind label %251

248:                                              ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit248

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %253

253:                                              ; preds = %251, %249
  %.pn155 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %463

254:                                              ; preds = %243
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(12) @.str.101) #23
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  store i32 4, ptr %7, align 8
  %258 = add nsw i32 %.0134301, 1
  %259 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %258, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %260 unwind label %110

260:                                              ; preds = %257
  %261 = zext i1 %259 to i32
  %262 = add nsw i32 %.0134301, %261
  invoke void @_ZN15cmDocumentation20WarnFormFromFilenameERNS_17RequestedHelpItemERb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %451 unwind label %110

263:                                              ; preds = %254
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(12) @.str.102) #23
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %267 unwind label %269

267:                                              ; preds = %266
  invoke void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef null)
          to label %268 unwind label %271

268:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit248

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %273

273:                                              ; preds = %271, %269
  %.pn153 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %463

274:                                              ; preds = %263
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(11) @.str.104) #23
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %278 unwind label %280

278:                                              ; preds = %277
  invoke void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null)
          to label %279 unwind label %282

279:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit248

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %284

284:                                              ; preds = %282, %280
  %.pn151 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %463

285:                                              ; preds = %274
  %286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(15) @.str.106) #23
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %301

288:                                              ; preds = %285
  store i32 14, ptr %7, align 8
  %289 = add nsw i32 %.0134301, 1
  %290 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %289, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %291 unwind label %110

291:                                              ; preds = %288
  %292 = zext i1 %290 to i32
  %293 = add nsw i32 %.0134301, %292
  %294 = add nsw i32 %293, 1
  %295 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %294, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %296 unwind label %110

296:                                              ; preds = %291
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %297 unwind label %110

297:                                              ; preds = %296
  %298 = zext i1 %295 to i32
  %299 = add nsw i32 %293, %298
  %300 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  invoke void @_ZN15cmDocumentation20WarnFormFromFilenameERNS_17RequestedHelpItemERb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %451 unwind label %110

301:                                              ; preds = %285
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(14) @.str.107) #23
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %315

304:                                              ; preds = %301
  store i32 15, ptr %7, align 8
  %305 = add nsw i32 %.0134301, 1
  %306 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %305, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %307 unwind label %110

307:                                              ; preds = %304
  %308 = zext i1 %306 to i32
  %309 = add nsw i32 %.0134301, %308
  %310 = add nsw i32 %309, 1
  %311 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %310, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %312 unwind label %110

312:                                              ; preds = %307
  %313 = zext i1 %311 to i32
  %314 = add nsw i32 %309, %313
  invoke void @_ZN15cmDocumentation20WarnFormFromFilenameERNS_17RequestedHelpItemERb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %451 unwind label %110

315:                                              ; preds = %301
  %316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(16) @.str.108) #23
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %315
  store i32 16, ptr %7, align 8
  %319 = add nsw i32 %.0134301, 1
  %320 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %319, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %321 unwind label %110

321:                                              ; preds = %318
  %322 = zext i1 %320 to i32
  %323 = add nsw i32 %.0134301, %322
  %324 = add nsw i32 %323, 1
  %325 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %324, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %326 unwind label %110

326:                                              ; preds = %321
  %327 = zext i1 %325 to i32
  %328 = add nsw i32 %323, %327
  invoke void @_ZN15cmDocumentation20WarnFormFromFilenameERNS_17RequestedHelpItemERb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %451 unwind label %110

329:                                              ; preds = %315
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(14) @.str.109) #23
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %343

332:                                              ; preds = %329
  store i32 18, ptr %7, align 8
  %333 = add nsw i32 %.0134301, 1
  %334 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %333, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %335 unwind label %110

335:                                              ; preds = %332
  %336 = zext i1 %334 to i32
  %337 = add nsw i32 %.0134301, %336
  %338 = add nsw i32 %337, 1
  %339 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %338, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %340 unwind label %110

340:                                              ; preds = %335
  %341 = zext i1 %339 to i32
  %342 = add nsw i32 %337, %341
  invoke void @_ZN15cmDocumentation20WarnFormFromFilenameERNS_17RequestedHelpItemERb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %451 unwind label %110

343:                                              ; preds = %329
  %344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(16) @.str.110) #23
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %357

346:                                              ; preds = %343
  store i32 17, ptr %7, align 8
  %347 = add nsw i32 %.0134301, 1
  %348 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %347, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %349 unwind label %110

349:                                              ; preds = %346
  %350 = zext i1 %348 to i32
  %351 = add nsw i32 %.0134301, %350
  %352 = add nsw i32 %351, 1
  %353 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %352, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %354 unwind label %110

354:                                              ; preds = %349
  %355 = zext i1 %353 to i32
  %356 = add nsw i32 %351, %355
  invoke void @_ZN15cmDocumentation20WarnFormFromFilenameERNS_17RequestedHelpItemERb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %451 unwind label %110

357:                                              ; preds = %343
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(14) @.str.111) #23
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %371

360:                                              ; preds = %357
  store i32 13, ptr %7, align 8
  %361 = add nsw i32 %.0134301, 1
  %362 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %361, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %363 unwind label %110

363:                                              ; preds = %360
  %364 = zext i1 %362 to i32
  %365 = add nsw i32 %.0134301, %364
  %366 = add nsw i32 %365, 1
  %367 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %366, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %368 unwind label %110

368:                                              ; preds = %363
  %369 = zext i1 %367 to i32
  %370 = add nsw i32 %365, %369
  invoke void @_ZN15cmDocumentation20WarnFormFromFilenameERNS_17RequestedHelpItemERb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %451 unwind label %110

371:                                              ; preds = %357
  %372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(20) @.str.112) #23
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  store i32 6, ptr %7, align 8
  %375 = add nsw i32 %.0134301, 1
  %376 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %375, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %377 unwind label %110

377:                                              ; preds = %374
  %378 = zext i1 %376 to i32
  %379 = add nsw i32 %.0134301, %378
  br label %451

380:                                              ; preds = %371
  %381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(19) @.str.113) #23
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  store i32 7, ptr %7, align 8
  %384 = add nsw i32 %.0134301, 1
  %385 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %384, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %386 unwind label %110

386:                                              ; preds = %383
  %387 = zext i1 %385 to i32
  %388 = add nsw i32 %.0134301, %387
  br label %451

389:                                              ; preds = %380
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(21) @.str.114) #23
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  store i32 8, ptr %7, align 8
  %393 = add nsw i32 %.0134301, 1
  %394 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %393, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %395 unwind label %110

395:                                              ; preds = %392
  %396 = zext i1 %394 to i32
  %397 = add nsw i32 %.0134301, %396
  br label %451

398:                                              ; preds = %389
  %399 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(21) @.str.115) #23
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %398
  store i32 9, ptr %7, align 8
  %402 = add nsw i32 %.0134301, 1
  %403 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %402, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %404 unwind label %110

404:                                              ; preds = %401
  %405 = zext i1 %403 to i32
  %406 = add nsw i32 %.0134301, %405
  br label %451

407:                                              ; preds = %398
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(19) @.str.116) #23
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  store i32 10, ptr %7, align 8
  %411 = add nsw i32 %.0134301, 1
  %412 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %411, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %413 unwind label %110

413:                                              ; preds = %410
  %414 = zext i1 %412 to i32
  %415 = add nsw i32 %.0134301, %414
  br label %451

416:                                              ; preds = %407
  %417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(19) @.str.117) #23
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %416
  store i32 5, ptr %7, align 8
  %420 = add nsw i32 %.0134301, 1
  %421 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %420, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %422 unwind label %110

422:                                              ; preds = %419
  %423 = zext i1 %421 to i32
  %424 = add nsw i32 %.0134301, %423
  br label %451

425:                                              ; preds = %416
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(12) @.str.118) #23
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %436

428:                                              ; preds = %425
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %429 unwind label %431

429:                                              ; preds = %428
  invoke void @_ZN13cmSystemTools7MessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null)
          to label %430 unwind label %433

430:                                              ; preds = %429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit248

431:                                              ; preds = %428
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %429
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %435

435:                                              ; preds = %433, %431
  %.pn = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %463

436:                                              ; preds = %425
  %437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(10) @.str.120) #23
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %445, label %439

439:                                              ; preds = %436
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(9) @.str.121) #23
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(3) @.str.122) #23
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %451

445:                                              ; preds = %442, %439, %436
  store i32 1, ptr %7, align 8
  %446 = add nsw i32 %.0134301, 1
  %447 = invoke fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %1, ptr nonnull %2, i32 noundef %446, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %448 unwind label %110

448:                                              ; preds = %445
  %449 = zext i1 %447 to i32
  %450 = add nsw i32 %.0134301, %449
  br label %451

451:                                              ; preds = %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227", %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235", %230, %297, %326, %354, %377, %395, %413, %448, %442, %422, %404, %386, %368, %340, %312, %260, %240, %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit239", %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231", %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit", %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit223"
  %.1 = phi i32 [ %91, %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit" ], [ %109, %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit223" ], [ %133, %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227" ], [ %155, %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit231" ], [ %177, %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit235" ], [ %199, %"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit239" ], [ %219, %230 ], [ %242, %240 ], [ %262, %260 ], [ %299, %297 ], [ %314, %312 ], [ %328, %326 ], [ %342, %340 ], [ %356, %354 ], [ %370, %368 ], [ %379, %377 ], [ %388, %386 ], [ %397, %395 ], [ %406, %404 ], [ %415, %413 ], [ %424, %422 ], [ %450, %448 ], [ %.0134301, %442 ]
  %452 = load i32, ptr %7, align 8
  %.not159 = icmp eq i32 %452, 0
  br i1 %.not159, label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit248, label %453

453:                                              ; preds = %451
  store i8 1, ptr %6, align 1
  %454 = load ptr, ptr %41, align 8
  %455 = load ptr, ptr %42, align 8
  %.not.i.i246 = icmp eq ptr %454, %455
  br i1 %.not.i.i246, label %461, label %456

456:                                              ; preds = %453
  store i32 %452, ptr %454, align 8
  %457 = getelementptr inbounds i8, ptr %454, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %457, ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %458 = getelementptr inbounds i8, ptr %454, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %458, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %459 = load ptr, ptr %41, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 72
  store ptr %460, ptr %41, align 8
  br label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit248

461:                                              ; preds = %453
  invoke void @_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %454, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit248 unwind label %110

_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit248: ; preds = %456, %461, %451, %223, %430, %279, %268, %248
  %.2 = phi i32 [ %.0134301, %248 ], [ %.0134301, %268 ], [ %.0134301, %279 ], [ %.0134301, %430 ], [ %219, %223 ], [ %.1, %451 ], [ %.1, %461 ], [ %.1, %456 ]
  %switch = phi i1 [ false, %248 ], [ false, %268 ], [ false, %279 ], [ false, %430 ], [ false, %223 ], [ true, %451 ], [ true, %461 ], [ true, %456 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br i1 %switch, label %44, label %.loopexit

._crit_edge.loopexit:                             ; preds = %44
  %.pre = load i8, ptr %6, align 1
  %462 = trunc i8 %.pre to i1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit248, %37, %._crit_edge.loopexit, %53, %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit
  %.2147 = phi i1 [ true, %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit ], [ %55, %53 ], [ %462, %._crit_edge.loopexit ], [ false, %37 ], [ true, %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE9push_backEOS1_.exit248 ]
  ret i1 %.2147

463:                                              ; preds = %110, %.body, %253, %273, %284, %435, %35
  %.sink304 = phi ptr [ %23, %35 ], [ %40, %435 ], [ %40, %284 ], [ %40, %273 ], [ %40, %253 ], [ %40, %.body ], [ %40, %110 ]
  %.sink = phi ptr [ %22, %35 ], [ %39, %435 ], [ %39, %284 ], [ %39, %273 ], [ %39, %253 ], [ %39, %.body ], [ %39, %110 ]
  %.pn162 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %435 ], [ %.pn151, %284 ], [ %.pn153, %273 ], [ %.pn155, %253 ], [ %.pn157, %.body ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink304) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  resume { ptr, i32 } %.pn162
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN15cmDocumentation12CheckOptionsEiPKPKcS1_ENK3$_0clEiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(i32 %.0.val, ptr nocapture readonly %.8.val, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = icmp sgt i32 %.0.val, %0
  br i1 %3, label %4, label %_ZN12_GLOBAL__N_18isOptionEPKc.exit.thread

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds ptr, ptr %.8.val, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %_ZN12_GLOBAL__N_18isOptionEPKc.exit.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(3) @.str.122) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN12_GLOBAL__N_18isOptionEPKc.exit.thread, label %_ZN12_GLOBAL__N_18isOptionEPKc.exit

_ZN12_GLOBAL__N_18isOptionEPKc.exit:              ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(3) @.str.83) #23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN12_GLOBAL__N_18isOptionEPKc.exit.thread, label %15

15:                                               ; preds = %_ZN12_GLOBAL__N_18isOptionEPKc.exit
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %7)
  br label %_ZN12_GLOBAL__N_18isOptionEPKc.exit.thread

_ZN12_GLOBAL__N_18isOptionEPKc.exit.thread:       ; preds = %4, %10, %2, %_ZN12_GLOBAL__N_18isOptionEPKc.exit, %15
  %.0 = phi i1 [ true, %15 ], [ false, %_ZN12_GLOBAL__N_18isOptionEPKc.exit ], [ false, %2 ], [ false, %10 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenameNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmDocumentation7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmDocumentation10SetSectionEPKc22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN15cmDocumentation13SectionAtNameEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %3 ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #19
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %3
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN22cmDocumentationSectionaSEOS_.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZN22cmDocumentationSectionaSEOS_.exit

_ZN22cmDocumentationSectionaSEOS_.exit:           ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN15cmDocumentation13SectionAtNameEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.cmDocumentationSection, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN22cmDocumentationSectionC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1)
  %6 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_emplace_uniqueIJRPKcS8_EEES6_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRPKcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit unwind label %17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRPKcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRPKcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRPKcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRPKcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionSt4lessIS5_ESaISt4pairIKS5_S6_EEE7emplaceIJRPKcS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_.exit ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN22cmDocumentationSectionD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN22cmDocumentationSectionD2Ev.exit

_ZN22cmDocumentationSectionD2Ev.exit:             ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i, %14
  %15 = extractvalue { ptr, i8 } %6, 0
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret ptr %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN22cmDocumentationSectionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmDocumentation13AppendSectionEPKcR20cmDocumentationEntry(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(65) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.20", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(65) %2)
          to label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE9push_backERKS0_.exit unwind label %.body

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE9push_backERKS0_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN15cmDocumentation13SectionAtNameEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1)
          to label %.noexc5 unwind label %.body

.noexc5:                                          ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE9push_backERKS0_.exit
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = getelementptr inbounds i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %16, ptr %10, ptr %11)
          to label %_ZN15cmDocumentation13AppendSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit unwind label %.body

_ZN15cmDocumentation13AppendSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit: ; preds = %.noexc5
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN15cmDocumentation13AppendSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %17, %_ZN15cmDocumentation13AppendSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN15cmDocumentation13AppendSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN15cmDocumentation13AppendSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i, %22
  ret void

.body:                                            ; preds = %3, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE9push_backERKS0_.exit, %.noexc5
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmDocumentation14PrependSectionEPKcR20cmDocumentationEntry(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(65) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.20", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr null, ptr noundef nonnull align 8 dereferenceable(65) %2)
          to label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE9push_backERKS0_.exit unwind label %.body

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE9push_backERKS0_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN15cmDocumentation13SectionAtNameEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1)
          to label %.noexc5 unwind label %.body

.noexc5:                                          ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE9push_backERKS0_.exit
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  invoke void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %8, ptr %9, ptr %10)
          to label %_ZN15cmDocumentation14PrependSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit unwind label %.body

_ZN15cmDocumentation14PrependSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit: ; preds = %.noexc5
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN15cmDocumentation14PrependSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %11, %_ZN15cmDocumentation14PrependSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN15cmDocumentation14PrependSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZN15cmDocumentation14PrependSectionISt6vectorI20cmDocumentationEntrySaIS2_EEEEvPKcRKT_.exit ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i, %16
  ret void

.body:                                            ; preds = %3, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE9push_backERKS0_.exit, %.noexc5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmDocumentation8GlobHelpERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x %"struct.std::pair.58"], align 8
  %5 = alloca %"class.cmsys::Glob", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN5cmsys4GlobC1Ev(ptr noundef nonnull align 8 dereferenceable(82) %5)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools12GetCMakeRootB5cxx11Ev()
          to label %8 unwind label %29

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !129
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  store i64 %10, ptr %4, align 8, !alias.scope !132, !noalias !129
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !132, !noalias !129
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %12, align 8, !alias.scope !132, !noalias !129
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 6, ptr %13, align 8, !alias.scope !135, !noalias !129
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @.str.123, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !135, !noalias !129
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %14, align 8, !alias.scope !135, !noalias !129
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  %16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19, !noalias !129
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !138, !noalias !129
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !alias.scope !138, !noalias !129
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %19, align 8, !alias.scope !138, !noalias !129
  %20 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 4, ptr %20, align 8, !alias.scope !141, !noalias !129
  %.sroa.2.0..sroa_idx.i26.i = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @.str.124, ptr %.sroa.2.0..sroa_idx.i26.i, align 8, !alias.scope !141, !noalias !129
  %21 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr null, ptr %21, align 8, !alias.scope !141, !noalias !129
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull %4, i64 4)
          to label %22 unwind label %29

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %23 = invoke noundef zeroext i1 @_ZN5cmsys4Glob9FindFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null)
          to label %24 unwind label %31

24:                                               ; preds = %22
  br i1 %23, label %25, label %33

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5cmsys4Glob8GetFilesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(82) %5)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %33 unwind label %31

29:                                               ; preds = %8, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %27, %25, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %34

33:                                               ; preds = %27, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZN5cmsys4GlobD1Ev(ptr noundef nonnull align 8 dereferenceable(82) %5) #19
  ret void

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN5cmsys4GlobD1Ev(ptr noundef nonnull align 8 dereferenceable(82) %5) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN5cmsys4GlobC1Ev(ptr noundef nonnull align 8 dereferenceable(82)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools12GetCMakeRootB5cxx11Ev() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys4Glob9FindFilesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_7MessageESaISA_EE(ptr noundef nonnull align 8 dereferenceable(82), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5cmsys4Glob8GetFilesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(82)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %72, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %26, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %15
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %43, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %10, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %10, %32 ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %13, %32 ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %32 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %35 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !144

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8
  %.pre46 = ptrtoint ptr %36 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %32
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %32 ]
  %39 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %39
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %40 = sub i64 %.pre-phi47, %15
  %41 = getelementptr inbounds i8, ptr %13, i64 %40
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i26 ], [ %41, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #19
  %42 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i27 = icmp eq ptr %42, %39
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !145

43:                                               ; preds = %27
  %44 = ashr exact i64 %31, 5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %43, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %49, %.lr.ph.i.i.i.i.i29 ], [ %44, %43 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %48, %.lr.ph.i.i.i.i.i29 ], [ %13, %43 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %47, %.lr.ph.i.i.i.i.i29 ], [ %6, %43 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i32)
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i32, i64 32
  %48 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i31, i64 32
  %49 = add nsw i64 %.012.i.i.i.i.i30, -1
  %50 = icmp ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !146

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %28, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %43
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %43 ]
  %51 = phi ptr [ %.pre40, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %43 ]
  %52 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %29, %43 ]
  %53 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %43 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %52, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %54, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %57

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 32
  %56 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %52
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %57, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %52, %57 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %57
  invoke void @__cxa_rethrow() #18
          to label %68 unwind label %62

62:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { ptr, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #21
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %9
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5cmsys4GlobD1Ev(ptr noundef nonnull align 8 dereferenceable(82)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15cmDocumentation10PrintNamesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::vector.12", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN15cmDocumentation8GlobHelpERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %45

8:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not3643 = icmp eq ptr %9, %11
  br i1 %.not3643, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.033.044 = phi ptr [ %9, %.lr.ph ], [ %50, %.critedge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.044) #19
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %15, i32 noundef 8)
          to label %.preheader unwind label %47

.preheader:                                       ; preds = %14, %.preheader.backedge
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
          to label %21 unwind label %.loopexit38

21:                                               ; preds = %.preheader
  br i1 %20, label %22, label %.critedge

22:                                               ; preds = %21
  %23 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i64 noundef -1)
          to label %24 unwind label %.loopexit38

24:                                               ; preds = %22
  br i1 %23, label %25, label %.critedge

25:                                               ; preds = %24
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br i1 %26, label %.preheader.backedge, label %27

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %29 unwind label %.loopexit38

29:                                               ; preds = %27
  %30 = load i8, ptr %28, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isalnum(i32 noundef %31) #23
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %38

33:                                               ; preds = %29
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %35 unwind label %.loopexit38

35:                                               ; preds = %33
  %36 = load i8, ptr %34, align 1
  %37 = icmp eq i8 %36, 60
  br i1 %37, label %38, label %.preheader.backedge

.preheader.backedge:                              ; preds = %35, %25
  br label %.preheader, !llvm.loop !148

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %.loopexit.split-lp39

.noexc:                                           ; preds = %41
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %43, ptr %12, align 8
  br label %.critedge

44:                                               ; preds = %38
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %39, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge unwind label %.loopexit.split-lp39

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %79

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit38:                                      ; preds = %.preheader, %22, %27, %33
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp39:                             ; preds = %41, %44
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp39, %.loopexit38
  %lpad.phi42 = phi { ptr, i32 } [ %lpad.loopexit40, %.loopexit38 ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp39 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #19
  br label %51

.critedge:                                        ; preds = %21, %24, %.noexc, %44
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %50 = getelementptr inbounds i8, ptr %.sroa.033.044, i64 32
  %.not36 = icmp eq ptr %50, %11
  br i1 %.not36, label %._crit_edge, label %14

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %lpad.phi42, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %78

._crit_edge:                                      ; preds = %.critedge
  %.pre = load ptr, ptr %5, align 8
  %.pre49 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i = icmp eq ptr %.pre, %.pre49
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %53

53:                                               ; preds = %._crit_edge
  %54 = ptrtoint ptr %.pre49 to i64
  %55 = ptrtoint ptr %.pre to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 5
  %58 = call i64 @llvm.ctlz.i64(i64 %57, i1 true), !range !113
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.pre, ptr %.pre49, i64 noundef %60)
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %53
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %.pre, ptr %.pre49)
          to label %.noexc18._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge unwind label %.loopexit.split-lp

.noexc18._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge: ; preds = %.noexc18
  %.pre50 = load ptr, ptr %5, align 8
  %.pre53 = load ptr, ptr %52, align 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %.noexc18._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge, %._crit_edge
  %61 = phi ptr [ %.pre53, %.noexc18._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %.pre49, %._crit_edge ]
  %62 = phi ptr [ %.pre50, %.noexc18._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %.pre, %._crit_edge ]
  %.not3745 = icmp eq ptr %62, %61
  br i1 %.not3745, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, %66
  %.sroa.029.046 = phi ptr [ %67, %66 ], [ %62, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit ]
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.029.046)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %.lr.ph47
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef signext 10)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %.sroa.029.046, i64 32
  %.not37 = icmp eq ptr %67, %61
  br i1 %.not37, label %._crit_edge48.loopexit, label %.lr.ph47

.loopexit:                                        ; preds = %.lr.ph47, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp:                               ; preds = %53, %.noexc18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %78

._crit_edge48.loopexit:                           ; preds = %66
  %.pre51 = load ptr, ptr %5, align 8
  %.pre52 = load ptr, ptr %52, align 8
  br label %._crit_edge48

._crit_edge48:                                    ; preds = %._crit_edge48.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %68 = phi ptr [ %.pre52, %._crit_edge48.loopexit ], [ %61, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit ]
  %69 = phi ptr [ %.pre51, %._crit_edge48.loopexit ], [ %62, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit ]
  %.not4.i.i.i.i = icmp eq ptr %69, %68
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge48, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %69, %._crit_edge48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %70, %68
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge48
  %71 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %69, %._crit_edge48 ]
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %8, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %72
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i20 = icmp eq ptr %73, %74
  br i1 %.not4.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i21
  %.05.i.i.i.i22 = phi ptr [ %75, %.lr.ph.i.i.i.i21 ], [ %73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i22) #19
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i22, i64 32
  %.not.i.i.i.i23 = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, label %.lr.ph.i.i.i.i21, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24: ; preds = %.lr.ph.i.i.i.i21
  %.pr.i25 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %76 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i24 ], [ %73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %76, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28, label %77

77:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26
  call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit28: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i26, %77
  ret void

78:                                               ; preds = %.loopexit, %.loopexit.split-lp, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %79

79:                                               ; preds = %78, %45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %78 ], [ %46, %45 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15cmDocumentation10PrintFilesERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %class.cmRST, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN15cmDocumentation8GlobHelpERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %31

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = call i64 @llvm.ctlz.i64(i64 %15, i1 true), !range !113
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %8, ptr %10, i64 noundef %18)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %11
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %8, ptr %10)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit unwind label %31

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %7, %.noexc
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN13cmSystemTools12GetCMakeRootB5cxx11Ev()
          to label %20 unwind label %31

20:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc14 unwind label %31

.noexc14:                                         ; preds = %20
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.125)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %22

22:                                               ; preds = %.noexc14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc14
  invoke void @_ZN5cmRSTC1ERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9200) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6)
          to label %24 unwind label %33

24:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %25, %26
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %28
  %.021 = phi i1 [ %29, %28 ], [ false, %24 ]
  %.sroa.015.020 = phi ptr [ %30, %28 ], [ %25, %24 ]
  %27 = invoke noundef zeroext i1 @_ZN5cmRST11ProcessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.020, i1 noundef zeroext false)
          to label %28 unwind label %35

28:                                               ; preds = %.lr.ph
  %29 = select i1 %27, i1 true, i1 %.021
  %30 = getelementptr inbounds i8, ptr %.sroa.015.020, i64 32
  %.not = icmp eq ptr %30, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %20, %.noexc, %11, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body

35:                                               ; preds = %.lr.ph
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5cmRSTD2Ev(ptr noundef nonnull align 8 dereferenceable(9200) %5) #19
  br label %.body

._crit_edge:                                      ; preds = %28, %24
  %.0.lcssa = phi i1 [ false, %24 ], [ %29, %28 ]
  call void @_ZN5cmRSTD2Ev(ptr noundef nonnull align 8 dereferenceable(9200) %5) #19
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %37, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %37, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %41
  ret i1 %.0.lcssa

.body:                                            ; preds = %31, %22, %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %23, %22 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN5cmRSTC1ERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmRST11ProcessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmRSTD2Ev(ptr noundef nonnull align 8 dereferenceable(9200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 9120
  %4 = getelementptr inbounds i8, ptr %0, i64 9136
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 9072
  %10 = getelementptr inbounds i8, ptr %0, i64 9088
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 9040
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 9016
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 9024
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 9000
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %24) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %26
  %27 = getelementptr inbounds i8, ptr %0, i64 8440
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN5cmsys17RegularExpressionD2Ev.exit1, label %30

30:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %28) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit1

_ZN5cmsys17RegularExpressionD2Ev.exit1:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 7880
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN5cmsys17RegularExpressionD2Ev.exit2, label %34

34:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %32) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit2

_ZN5cmsys17RegularExpressionD2Ev.exit2:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit1, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 7320
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN5cmsys17RegularExpressionD2Ev.exit3, label %38

38:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit2
  tail call void @_ZdaPv(ptr noundef nonnull %36) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit3

_ZN5cmsys17RegularExpressionD2Ev.exit3:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit2, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 6760
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN5cmsys17RegularExpressionD2Ev.exit4, label %42

42:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %40) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit4

_ZN5cmsys17RegularExpressionD2Ev.exit4:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit3, %42
  %43 = getelementptr inbounds i8, ptr %0, i64 6200
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN5cmsys17RegularExpressionD2Ev.exit5, label %46

46:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit5

_ZN5cmsys17RegularExpressionD2Ev.exit5:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit4, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 5640
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5cmsys17RegularExpressionD2Ev.exit6, label %50

50:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit5
  tail call void @_ZdaPv(ptr noundef nonnull %48) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit6

_ZN5cmsys17RegularExpressionD2Ev.exit6:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit5, %50
  %51 = getelementptr inbounds i8, ptr %0, i64 5080
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN5cmsys17RegularExpressionD2Ev.exit7, label %54

54:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %52) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit7

_ZN5cmsys17RegularExpressionD2Ev.exit7:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit6, %54
  %55 = getelementptr inbounds i8, ptr %0, i64 4520
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN5cmsys17RegularExpressionD2Ev.exit8, label %58

58:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %56) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit8

_ZN5cmsys17RegularExpressionD2Ev.exit8:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit7, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 3960
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN5cmsys17RegularExpressionD2Ev.exit9, label %62

62:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit8
  tail call void @_ZdaPv(ptr noundef nonnull %60) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit9

_ZN5cmsys17RegularExpressionD2Ev.exit9:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit8, %62
  %63 = getelementptr inbounds i8, ptr %0, i64 3400
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5cmsys17RegularExpressionD2Ev.exit10, label %66

66:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %64) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit10

_ZN5cmsys17RegularExpressionD2Ev.exit10:          ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit9, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 2840
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN5cmsys17RegularExpressionD2Ev.exit11, label %70

70:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %68) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit11

_ZN5cmsys17RegularExpressionD2Ev.exit11:          ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit10, %70
  %71 = getelementptr inbounds i8, ptr %0, i64 2280
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN5cmsys17RegularExpressionD2Ev.exit12, label %74

74:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit11
  tail call void @_ZdaPv(ptr noundef nonnull %72) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit12

_ZN5cmsys17RegularExpressionD2Ev.exit12:          ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit11, %74
  %75 = getelementptr inbounds i8, ptr %0, i64 1720
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5cmsys17RegularExpressionD2Ev.exit13, label %78

78:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit12
  tail call void @_ZdaPv(ptr noundef nonnull %76) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit13

_ZN5cmsys17RegularExpressionD2Ev.exit13:          ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit12, %78
  %79 = getelementptr inbounds i8, ptr %0, i64 1160
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5cmsys17RegularExpressionD2Ev.exit14, label %82

82:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit13
  tail call void @_ZdaPv(ptr noundef nonnull %80) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit14

_ZN5cmsys17RegularExpressionD2Ev.exit14:          ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit13, %82
  %83 = getelementptr inbounds i8, ptr %0, i64 600
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN5cmsys17RegularExpressionD2Ev.exit15, label %86

86:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit14
  tail call void @_ZdaPv(ptr noundef nonnull %84) #20
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit15

_ZN5cmsys17RegularExpressionD2Ev.exit15:          ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit14, %86
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13cmSystemTools12HelpFileNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN24cmDocumentationFormatter12PrintSectionERSoRK22cmDocumentationSection(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools31GetFilenameWithoutLastExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools18GetCurrentDateTimeB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i, %14
  %15 = getelementptr inbounds i8, ptr %.07, i64 32
  %16 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #19
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %12 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %13
  %14 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.05.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i, i64 72
  %.not.i.i = icmp eq ptr %5, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmDocumentationEntryEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #19
  %4 = getelementptr inbounds i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmDocumentationEntryEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmDocumentationEntryEEvT_S4_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(65) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #18
  unreachable

_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 72
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %24, i64 64
  %31 = getelementptr inbounds i8, ptr %2, i64 64
  %32 = load i8, ptr %31, align 8
  store i8 %32, ptr %30, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %23, %29 ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %37 = load i8, ptr %36, align 8, !alias.scope !156, !noalias !153
  store i8 %37, ptr %35, align 8, !alias.scope !153, !noalias !156
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !158

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %29
  %.0.lcssa.i.i.i = phi ptr [ %23, %29 ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %47, %.lr.ph.i.i.i27 ], [ %40, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 64
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 64
  %45 = load i8, ptr %44, align 8, !alias.scope !162, !noalias !159
  store i8 %45, ptr %43, align 8, !alias.scope !159, !noalias !162
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 72
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 72
  %.not.i.i.i30 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !158

_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %40, %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %47, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %48
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %23, i64 %16
  store ptr %50, ptr %49, align 8
  ret void

51:                                               ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %27, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %28, %27 ]
  %53 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %58

.thread:                                          ; preds = %.body
  %55 = getelementptr inbounds i8, ptr %24, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit37

56:                                               ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit37
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

58:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %58, %.thread
  invoke void @__cxa_rethrow() #18
          to label %63 unwind label %56

59:                                               ; preds = %56
  resume { ptr, i32 } %57

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

63:                                               ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit37
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJRA5_KcSA_EEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EEEC2IRA5_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %17 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #18
          to label %16 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %6
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %18, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %17 ]
  %20 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %22

22:                                               ; preds = %.lr.ph.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %25 = icmp slt i32 %21, 0
  %.in.v.i = select i1 %25, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !164

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %25, label %._crit_edge.thread.i, label %31

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %19, %17 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.020.lcssa32.i, %27
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %._crit_edge.thread.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %31

31:                                               ; preds = %29, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %29 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %30, %29 ], [ %.02127.i, %._crit_edge.i ]
  %32 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %select.unfold, label %50

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %38 = icmp eq ptr %19, %.sroa.4.0.i.ph
  br i1 %38, label %.thread16, label %39

39:                                               ; preds = %select.unfold
  %40 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %41 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %39
  %45 = icmp slt i32 %41, 0
  br label %.thread16

.thread16:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %46 = phi i1 [ true, %select.unfold ], [ %45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

50:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %51 = getelementptr inbounds i8, ptr %4, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %52, %50 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %50
  %56 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %52, %50 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %57

57:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %57, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.3.021 = phi i8 [ 1, %.thread16 ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  %.sroa.08.020 = phi ptr [ %4, %.thread16 ], [ %.sroa.06.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EEEC2IRA5_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void

18:                                               ; preds = %.noexc, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJRA7_KcSA_EEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EEEC2IRA7_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %17 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #18
          to label %16 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %6
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %18, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %17 ]
  %20 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %22

22:                                               ; preds = %.lr.ph.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %25 = icmp slt i32 %21, 0
  %.in.v.i = select i1 %25, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !164

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %25, label %._crit_edge.thread.i, label %31

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %19, %17 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.020.lcssa32.i, %27
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %._crit_edge.thread.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %31

31:                                               ; preds = %29, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %29 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %30, %29 ], [ %.02127.i, %._crit_edge.i ]
  %32 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %select.unfold, label %50

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %38 = icmp eq ptr %19, %.sroa.4.0.i.ph
  br i1 %38, label %.thread16, label %39

39:                                               ; preds = %select.unfold
  %40 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %41 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %39
  %45 = icmp slt i32 %41, 0
  br label %.thread16

.thread16:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %46 = phi i1 [ true, %select.unfold ], [ %45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

50:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %51 = getelementptr inbounds i8, ptr %4, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %52, %50 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #19
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %50
  %56 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %52, %50 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %57

57:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %57, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.3.021 = phi i8 [ 1, %.thread16 ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  %.sroa.08.020 = phi ptr [ %4, %.thread16 ], [ %.sroa.06.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_KSt6vectorIS5_SaIS5_EEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEKSt6vectorIS5_SaIS5_EEEC2IRA7_KcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void

18:                                               ; preds = %.noexc, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIPKS0_EEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %87, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 72
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i) #19
  %24 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %26 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 64
  %27 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %28 = load i8, ptr %27, align 8
  store i8 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 72
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre100 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %.pre100, i64 %8
  store ptr %31, ptr %12, align 8
  %32 = ptrtoint ptr %23 to i64
  %33 = sub i64 %32, %18
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %35 = udiv exact i64 %33, 72
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i55 ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i55 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i55 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i8 %43, ptr %44, align 8
  %45 = add nsw i64 %.010.i.i.i.i.i, -1
  %46 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit, !llvm.loop !166

_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit: ; preds = %.lr.ph.i.i.i.i.i55, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %47 = icmp sgt i64 %8, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i56, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i56:                     ; preds = %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit
  %48 = udiv exact i64 %8, 72
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %.lr.ph.i.i.i.i.i57, %.lr.ph.preheader.i.i.i.i.i56
  %.012.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i57 ], [ %48, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0811.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i57 ], [ %1, %.lr.ph.preheader.i.i.i.i.i56 ]
  %.0910.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i57 ], [ %2, %.lr.ph.preheader.i.i.i.i.i56 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %50 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %51 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 64
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 64
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 72
  %57 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 72
  %58 = add nsw i64 %.012.i.i.i.i.i, -1
  %59 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i57, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit, !llvm.loop !167

_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit: ; preds = %17
  %60 = getelementptr inbounds i8, ptr %2, i64 %19
  %61 = tail call noundef ptr @_ZSt16__do_uninit_copyIPK20cmDocumentationEntryPS0_ET0_T_S5_S4_(ptr noundef %60, ptr noundef %3, ptr noundef %13)
  %62 = sub nsw i64 %9, %20
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %63, i64 %62
  store ptr %64, ptr %12, align 8
  %.not11.i.i.i.i.i58 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit, %.lr.ph.i.i.i.i.i59
  %.013.i.i.i.i.i60 = phi ptr [ %71, %.lr.ph.i.i.i.i.i59 ], [ %64, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i61 = phi ptr [ %70, %.lr.ph.i.i.i.i.i59 ], [ %1, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i61) #19
  %65 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i60, i64 32
  %66 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %67 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i60, i64 64
  %68 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 64
  %69 = load i8, ptr %68, align 8
  store i8 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 72
  %71 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i60, i64 72
  %.not.i.i.i.i.i62 = icmp eq ptr %70, %13
  br i1 %.not.i.i.i.i.i62, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64.loopexit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !165

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64.loopexit: ; preds = %.lr.ph.i.i.i.i.i59
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64: ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64.loopexit, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit
  %72 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64.loopexit ], [ %64, %_ZSt7advanceIPK20cmDocumentationEntrymEvRT_T0_.exit ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %19
  store ptr %73, ptr %12, align 8
  %74 = icmp sgt i64 %19, 0
  br i1 %74, label %.lr.ph.preheader.i.i.i.i.i66, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit

.lr.ph.preheader.i.i.i.i.i66:                     ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64
  %75 = udiv exact i64 %19, 72
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %.lr.ph.i.i.i.i.i67, %.lr.ph.preheader.i.i.i.i.i66
  %.012.i.i.i.i.i68 = phi i64 [ %85, %.lr.ph.i.i.i.i.i67 ], [ %75, %.lr.ph.preheader.i.i.i.i.i66 ]
  %.0811.i.i.i.i.i69 = phi ptr [ %84, %.lr.ph.i.i.i.i.i67 ], [ %1, %.lr.ph.preheader.i.i.i.i.i66 ]
  %.0910.i.i.i.i.i70 = phi ptr [ %83, %.lr.ph.i.i.i.i.i67 ], [ %2, %.lr.ph.preheader.i.i.i.i.i66 ]
  %76 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i70)
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i69, i64 32
  %78 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i70, i64 32
  %79 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %80 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i70, i64 64
  %81 = load i8, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i69, i64 64
  store i8 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i70, i64 72
  %84 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i69, i64 72
  %85 = add nsw i64 %.012.i.i.i.i.i68, -1
  %86 = icmp ugt i64 %.012.i.i.i.i.i68, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i67, label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit, !llvm.loop !167

87:                                               ; preds = %5
  %88 = load ptr, ptr %0, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %15, %89
  %91 = sdiv exact i64 %90, 72
  %92 = sub nsw i64 128102389400760775, %91
  %93 = icmp ult i64 %92, %9
  br i1 %93, label %94, label %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit

94:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.169) #18
  unreachable

_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %87
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %91, i64 %9)
  %95 = add nsw i64 %.sroa.speculated.i, %91
  %96 = icmp ult i64 %95, %91
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 128102389400760775)
  %98 = select i1 %96, i64 128102389400760775, i64 %97
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit, label %99

99:                                               ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit
  %100 = mul nuw nsw i64 %98, 72
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #22
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit, %99
  %102 = phi ptr [ %101, %99 ], [ null, %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i72 = icmp eq ptr %88, %1
  br i1 %.not11.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i73
  %.013.i.i.i.i.i74 = phi ptr [ %109, %.lr.ph.i.i.i.i.i73 ], [ %102, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i75 = phi ptr [ %108, %.lr.ph.i.i.i.i.i73 ], [ %88, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i75) #19
  %103 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 32
  %104 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  %105 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 64
  %106 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 64
  %107 = load i8, ptr %106, align 8
  store i8 %107, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 72
  %109 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i74, i64 72
  %.not.i.i.i.i.i76 = icmp eq ptr %108, %1
  br i1 %.not.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i73, !llvm.loop !165

_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i73, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i77 = phi ptr [ %102, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ], [ %109, %.lr.ph.i.i.i.i.i73 ]
  %110 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK20cmDocumentationEntryPS0_ET0_T_S5_S4_(ptr noundef %2, ptr noundef %3, ptr noundef %.0.lcssa.i.i.i.i.i77)
          to label %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit unwind label %122

_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not11.i.i.i.i.i78 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit84, label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i79
  %.013.i.i.i.i.i80 = phi ptr [ %117, %.lr.ph.i.i.i.i.i79 ], [ %110, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i81 = phi ptr [ %116, %.lr.ph.i.i.i.i.i79 ], [ %1, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i81) #19
  %111 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i80, i64 32
  %112 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i81, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %112) #19
  %113 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i80, i64 64
  %114 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i81, i64 64
  %115 = load i8, ptr %114, align 8
  store i8 %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i81, i64 72
  %117 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i80, i64 72
  %.not.i.i.i.i.i82 = icmp eq ptr %116, %13
  br i1 %.not.i.i.i.i.i82, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit84, label %.lr.ph.i.i.i.i.i79, !llvm.loop !165

_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit84: ; preds = %.lr.ph.i.i.i.i.i79, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %110, %_ZSt22__uninitialized_copy_aIPK20cmDocumentationEntryPS0_S0_ET0_T_S5_S4_RSaIT1_E.exit ], [ %117, %.lr.ph.i.i.i.i.i79 ]
  %.not4.i.i.i = icmp eq ptr %88, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit84, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i ], [ %88, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit84 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %119, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit84
  %.not.i85 = icmp eq ptr %88, null
  br i1 %.not.i85, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, %120
  store ptr %102, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i83, ptr %12, align 8
  %121 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %102, i64 %98
  store ptr %121, ptr %10, align 8
  br label %_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit

122:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = tail call ptr @__cxa_begin_catch(ptr %124) #19
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E(ptr noundef %102, ptr noundef %.0.lcssa.i.i.i.i.i77, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %126 unwind label %128

126:                                              ; preds = %122
  %.not.i86 = icmp eq ptr %102, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit87, label %127

127:                                              ; preds = %126
  tail call void @_ZdlPv(ptr noundef nonnull %102) #20
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit87

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit87: ; preds = %127, %126
  invoke void @__cxa_rethrow() #18
          to label %134 unwind label %128

128:                                              ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit87, %122
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %131

_ZSt4copyIPK20cmDocumentationEntryN9__gnu_cxx17__normal_iteratorIPS0_St6vectorIS0_SaIS0_EEEEET0_T_SB_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i67, %.lr.ph.i.i.i.i.i57, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit64, %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void

130:                                              ; preds = %128
  resume { ptr, i32 } %129

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #21
  unreachable

134:                                              ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit87
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK20cmDocumentationEntryPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.018 = phi ptr [ %13, %8 ], [ %2, %3 ]
  %.01217 = phi ptr [ %12, %8 ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.018, ptr noundef nonnull align 8 dereferenceable(32) %.01217)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds i8, ptr %.018, i64 32
  %5 = getelementptr inbounds i8, ptr %.01217, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.018) #19
  br label %.body

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %.018, i64 64
  %10 = getelementptr inbounds i8, ptr %.01217, i64 64
  %11 = load i8, ptr %10, align 8
  store i8 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %.01217, i64 72
  %13 = getelementptr inbounds i8, ptr %.018, i64 72
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

14:                                               ; preds = %.lr.ph
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %7, %6 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #19
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_(ptr noundef %2, ptr noundef %.018)
          to label %18 unwind label %19

18:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #18
          to label %25 unwind label %19

._crit_edge:                                      ; preds = %8, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %13, %8 ]
  ret ptr %.0.lcssa

19:                                               ; preds = %18, %.body
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_emplace_uniqueIJRA8_KcS8_EEES6_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEC2IRA8_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %17 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #18
          to label %16 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %6
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %18, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %17 ]
  %20 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %22

22:                                               ; preds = %.lr.ph.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %25 = icmp slt i32 %21, 0
  %.in.v.i = select i1 %25, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !169

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %25, label %._crit_edge.thread.i, label %31

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %19, %17 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.020.lcssa32.i, %27
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %._crit_edge.thread.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %31

31:                                               ; preds = %29, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %29 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %30, %29 ], [ %.02127.i, %._crit_edge.i ]
  %32 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %select.unfold, label %50

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %38 = icmp eq ptr %19, %.sroa.4.0.i.ph
  br i1 %38, label %.thread16, label %39

39:                                               ; preds = %select.unfold
  %40 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %41 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %39
  %45 = icmp slt i32 %41, 0
  br label %.thread16

.thread16:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %46 = phi i1 [ true, %select.unfold ], [ %45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

50:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %51 = getelementptr inbounds i8, ptr %4, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %50 ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #19
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %50
  %57 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %52, %50 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %58

58:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %58, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.3.021 = phi i8 [ 1, %.thread16 ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  %.sroa.08.020 = phi ptr [ %4, %.thread16 ], [ %.sroa.06.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEC2IRA8_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = getelementptr inbounds i8, ptr %2, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

20:                                               ; preds = %.noexc, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_emplace_uniqueIJRA11_KcS8_EEES6_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEC2IRA11_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %17 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #18
          to label %16 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %6
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %18, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %17 ]
  %20 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %22

22:                                               ; preds = %.lr.ph.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %25 = icmp slt i32 %21, 0
  %.in.v.i = select i1 %25, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !169

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %25, label %._crit_edge.thread.i, label %31

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %19, %17 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.020.lcssa32.i, %27
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %._crit_edge.thread.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %31

31:                                               ; preds = %29, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %29 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %30, %29 ], [ %.02127.i, %._crit_edge.i ]
  %32 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %select.unfold, label %50

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %38 = icmp eq ptr %19, %.sroa.4.0.i.ph
  br i1 %38, label %.thread16, label %39

39:                                               ; preds = %select.unfold
  %40 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %41 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %39
  %45 = icmp slt i32 %41, 0
  br label %.thread16

.thread16:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %46 = phi i1 [ true, %select.unfold ], [ %45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

50:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %51 = getelementptr inbounds i8, ptr %4, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %50 ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #19
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %50
  %57 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %52, %50 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %58

58:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %58, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.3.021 = phi i8 [ 1, %.thread16 ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  %.sroa.08.020 = phi ptr [ %4, %.thread16 ], [ %.sroa.06.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEC2IRA11_KcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(11) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = getelementptr inbounds i8, ptr %2, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

20:                                               ; preds = %.noexc, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #18
  unreachable

_ZNKSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 72
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.cmDocumentation::RequestedHelpItem", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %30 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !173, !noalias !170
  store i32 %30, ptr %.012.i.i.i, align 8, !alias.scope !170, !noalias !173
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !175

_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_M_allocateEm.exit ], [ %36, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %44, %.lr.ph.i.i.i17 ], [ %37, %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %43, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %38 = load i32, ptr %.0911.i.i.i19, align 8, !alias.scope !179, !noalias !176
  store i32 %38, ptr %.012.i.i.i18, align 8, !alias.scope !176, !noalias !179
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 40
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 72
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 72
  %.not.i.i.i20 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !175

_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %37, %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %44, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE13_M_deallocateEPS1_m.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN15cmDocumentation17RequestedHelpItemESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN15cmDocumentation17RequestedHelpItemESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %45
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %47 = getelementptr inbounds %"struct.cmDocumentation::RequestedHelpItem", ptr %23, i64 %16
  store ptr %47, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE17_M_emplace_uniqueIJRPKcS8_EEES6_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEC2IRPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %17 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #18
          to label %16 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %6
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %18, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %17 ]
  %20 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %22

22:                                               ; preds = %.lr.ph.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %25 = icmp slt i32 %21, 0
  %.in.v.i = select i1 %25, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !169

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %25, label %._crit_edge.thread.i, label %31

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %19, %17 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.020.lcssa32.i, %27
  br i1 %28, label %select.unfold, label %29

29:                                               ; preds = %._crit_edge.thread.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %31

31:                                               ; preds = %29, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %29 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %30, %29 ], [ %.02127.i, %._crit_edge.i ]
  %32 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %select.unfold, label %50

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %38 = icmp eq ptr %19, %.sroa.4.0.i.ph
  br i1 %38, label %.thread16, label %39

39:                                               ; preds = %select.unfold
  %40 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %41 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %39
  %45 = icmp slt i32 %41, 0
  br label %.thread16

.thread16:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %46 = phi i1 [ true, %select.unfold ], [ %45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

50:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %51 = getelementptr inbounds i8, ptr %4, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 104
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %50, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %50 ]
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #19
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %50
  %57 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %52, %50 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %58

58:                                               ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %58, %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.3.021 = phi i8 [ 1, %.thread16 ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  %.sroa.08.020 = phi ptr [ %4, %.thread16 ], [ %.sroa.06.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_22cmDocumentationSectionESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22cmDocumentationSectionEC2IRPKcS7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.166) #18
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

12:                                               ; preds = %.noexc4
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = getelementptr inbounds i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  ret void

25:                                               ; preds = %.noexc, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI20cmDocumentationEntrySaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not93 = icmp eq ptr %2, %3
  br i1 %.not93, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %87, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 72
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i) #19
  %24 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %26 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 64
  %27 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %28 = load i8, ptr %27, align 8
  store i8 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 72
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre98 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %.pre98, i64 %8
  store ptr %31, ptr %12, align 8
  %32 = ptrtoint ptr %23 to i64
  %33 = sub i64 %32, %18
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %35 = udiv exact i64 %33, 72
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i51 ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i51 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i51 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i8 %43, ptr %44, align 8
  %45 = add nsw i64 %.010.i.i.i.i.i, -1
  %46 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit, !llvm.loop !166

_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %47 = icmp sgt i64 %8, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit
  %48 = udiv exact i64 %8, 72
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i53 ], [ %48, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %50 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %51 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %52 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 64
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 64
  store i8 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 72
  %57 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 72
  %58 = add nsw i64 %.012.i.i.i.i.i, -1
  %59 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, !llvm.loop !167

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %17
  %60 = getelementptr inbounds i8, ptr %2, i64 %19
  %61 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %60, ptr %3, ptr noundef %13)
  %62 = sub nsw i64 %9, %20
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %63, i64 %62
  store ptr %64, ptr %12, align 8
  %.not11.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %71, %.lr.ph.i.i.i.i.i55 ], [ %64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %70, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i57) #19
  %65 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 32
  %66 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %67 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 64
  %68 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 64
  %69 = load i8, ptr %68, align 8
  store i8 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 72
  %71 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 72
  %.not.i.i.i.i.i58 = icmp eq ptr %70, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !165

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit60

_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %72 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit60.loopexit ], [ %64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %19
  store ptr %73, ptr %12, align 8
  %74 = icmp sgt i64 %19, 0
  br i1 %74, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit60
  %75 = udiv exact i64 %19, 72
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %85, %.lr.ph.i.i.i.i.i63 ], [ %75, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %84, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %83, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  %76 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i66)
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i65, i64 32
  %78 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i66, i64 32
  %79 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %80 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i66, i64 64
  %81 = load i8, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i65, i64 64
  store i8 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i66, i64 72
  %84 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i65, i64 72
  %85 = add nsw i64 %.012.i.i.i.i.i64, -1
  %86 = icmp ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, !llvm.loop !167

87:                                               ; preds = %5
  %88 = load ptr, ptr %0, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %15, %89
  %91 = sdiv exact i64 %90, 72
  %92 = sub nsw i64 128102389400760775, %91
  %93 = icmp ult i64 %92, %9
  br i1 %93, label %94, label %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit

94:                                               ; preds = %87
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.169) #18
  unreachable

_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %87
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %91, i64 %9)
  %95 = add nsw i64 %.sroa.speculated.i, %91
  %96 = icmp ult i64 %95, %91
  %97 = tail call i64 @llvm.umin.i64(i64 %95, i64 128102389400760775)
  %98 = select i1 %96, i64 128102389400760775, i64 %97
  %.not.i = icmp eq i64 %98, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit, label %99

99:                                               ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit
  %100 = mul nuw nsw i64 %98, 72
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #22
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit, %99
  %102 = phi ptr [ %101, %99 ], [ null, %_ZNKSt6vectorI20cmDocumentationEntrySaIS0_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %88, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.013.i.i.i.i.i70 = phi ptr [ %109, %.lr.ph.i.i.i.i.i69 ], [ %102, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %108, %.lr.ph.i.i.i.i.i69 ], [ %88, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i71) #19
  %103 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 32
  %104 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  %105 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 64
  %106 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 64
  %107 = load i8, ptr %106, align 8
  store i8 %107, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 72
  %109 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 72
  %.not.i.i.i.i.i72 = icmp eq ptr %108, %1
  br i1 %.not.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !165

_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %102, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE11_M_allocateEm.exit ], [ %109, %.lr.ph.i.i.i.i.i69 ]
  %110 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %2, ptr %3, ptr noundef %.0.lcssa.i.i.i.i.i73)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit unwind label %122

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not11.i.i.i.i.i74 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit80, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i75
  %.013.i.i.i.i.i76 = phi ptr [ %117, %.lr.ph.i.i.i.i.i75 ], [ %110, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i77 = phi ptr [ %116, %.lr.ph.i.i.i.i.i75 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i77) #19
  %111 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i76, i64 32
  %112 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i77, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %112) #19
  %113 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i76, i64 64
  %114 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i77, i64 64
  %115 = load i8, ptr %114, align 8
  store i8 %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i77, i64 72
  %117 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i76, i64 72
  %.not.i.i.i.i.i78 = icmp eq ptr %116, %13
  br i1 %.not.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit80, label %.lr.ph.i.i.i.i.i75, !llvm.loop !165

_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit80: ; preds = %.lr.ph.i.i.i.i.i75, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i79 = phi ptr [ %110, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit ], [ %117, %.lr.ph.i.i.i.i.i75 ]
  %.not4.i.i.i = icmp eq ptr %88, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit80, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i ], [ %88, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit80 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %119, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit80
  %.not.i81 = icmp eq ptr %88, null
  br i1 %.not.i81, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E.exit, %120
  store ptr %102, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i79, ptr %12, align 8
  %121 = getelementptr inbounds %struct.cmDocumentationEntry, ptr %102, i64 %98
  store ptr %121, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

122:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = tail call ptr @__cxa_begin_catch(ptr %124) #19
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryS0_EvT_S2_RSaIT0_E(ptr noundef %102, ptr noundef %.0.lcssa.i.i.i.i.i73, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %126 unwind label %128

126:                                              ; preds = %122
  %.not.i82 = icmp eq ptr %102, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit83, label %127

127:                                              ; preds = %126
  tail call void @_ZdlPv(ptr noundef nonnull %102) #20
  br label %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit83

_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit83: ; preds = %127, %126
  invoke void @__cxa_rethrow() #18
          to label %134 unwind label %128

128:                                              ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit83, %122
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %131

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIP20cmDocumentationEntryS1_SaIS0_EET0_T_S4_S3_RT1_.exit60, %_ZSt13move_backwardIP20cmDocumentationEntryS1_ET0_T_S3_S2_.exit, %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit, %4
  ret void

130:                                              ; preds = %128
  resume { ptr, i32 } %129

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #21
  unreachable

134:                                              ; preds = %_ZNSt12_Vector_baseI20cmDocumentationEntrySaIS0_EE13_M_deallocateEPS0_m.exit83
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK20cmDocumentationEntrySt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.016 = phi ptr [ %13, %8 ], [ %2, %3 ]
  %.sroa.08.015 = phi ptr [ %12, %8 ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.015)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds i8, ptr %.016, i64 32
  %5 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.016) #19
  br label %.body

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds i8, ptr %.016, i64 64
  %10 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 64
  %11 = load i8, ptr %10, align 8
  store i8 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.08.015, i64 72
  %13 = getelementptr inbounds i8, ptr %.016, i64 72
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

14:                                               ; preds = %.lr.ph
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %7, %6 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #19
  invoke void @_ZSt8_DestroyIP20cmDocumentationEntryEvT_S2_(ptr noundef %2, ptr noundef %.016)
          to label %18 unwind label %19

18:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #18
          to label %25 unwind label %19

._crit_edge:                                      ; preds = %8, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %13, %8 ]
  ret ptr %.0.lcssa

19:                                               ; preds = %18, %.body
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !182

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #18
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #18
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #18
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !183

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #18
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 32
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !184

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 512
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !185

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr nonnull %9)
  %.not5.i = icmp eq ptr %9, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.06.i = phi ptr [ %19, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.06.i) #19
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.06.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %16 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i) #19
  br label %10, !llvm.loop !186

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 32
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i, !llvm.loop !187

20:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %8, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 5
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %9, ptr %8, ptr nonnull %10)
  br label %11

11:                                               ; preds = %27, %2
  %.sroa.011.0.i = phi ptr [ %9, %2 ], [ %28, %27 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %27 ]
  br label %12

12:                                               ; preds = %18, %11
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %11 ], [ %19, %18 ]
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i: ; preds = %12
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %.preheader.i

18:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i
  %19 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 32
  br label %12, !llvm.loop !188

.preheader.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i unwind label %21

21:                                               ; preds = %.preheader.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i: ; preds = %.preheader.i
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %.preheader.i, label %25, !llvm.loop !189

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i
  %26 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %26, label %27, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit

27:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i) #19
  %28 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 32
  br label %11, !llvm.loop !190

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit: ; preds = %25
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br label %14

14:                                               ; preds = %16, %11
  %.08 = phi i64 [ %13, %11 ], [ %17, %16 ]
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.08
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %.not = icmp eq i64 %.08, 0
  %17 = add nsw i64 %.08, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %.not, label %.loopexit, label %14

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %19

.loopexit:                                        ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %6)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.035 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ], [ %1, %4 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %15

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 0
  %spec.select = select i1 %18, i64 %12, i64 %10
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.035
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %22 = icmp slt i64 %spec.select, %7
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !191

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ]
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %._crit_edge
  %26 = add nsw i64 %2, -2
  %27 = ashr exact i64 %26, 1
  %28 = icmp eq i64 %.0.lcssa, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = shl nsw i64 %.0.lcssa, 1
  %31 = or disjoint i64 %30, 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %31
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %35

35:                                               ; preds = %29, %25, %._crit_edge
  %.1 = phi i64 [ %31, %29 ], [ %.0.lcssa, %25 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %36 = icmp sgt i64 %.1, %1
  br i1 %36, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %35, %43
  %.019.i = phi i64 [ %.0920.i, %43 ], [ %.1, %35 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0920.i
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i unwind label %39

39:                                               ; preds = %.lr.ph.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.019.i
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  %46 = icmp sgt i64 %.0920.i, %1
  br i1 %46, label %.lr.ph.i, label %.loopexit, !llvm.loop !192

.loopexit:                                        ; preds = %43, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i, %35
  %.0.lcssa.i = phi i64 [ %.1, %35 ], [ %.019.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i ], [ %.0920.i, %43 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa.i
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %4
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27: ; preds = %16
  %21 = icmp slt i32 %17, 0
  %. = select i1 %21, ptr %3, ptr %1
  br label %34

22:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28: ; preds = %22
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29: ; preds = %28
  %33 = icmp slt i32 %29, 0
  %.30 = select i1 %33, ptr %3, ptr %2
  br label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26 ], [ %., %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28 ], [ %.30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 32
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit15, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %35
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %35 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %35 ]
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %7
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #19
  %14 = ptrtoint ptr %.sroa.0.020 to i64
  %15 = sub i64 %14, %6
  %16 = ashr exact i64 %15, 5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.pn19, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.i.i.i.i.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %22 = add nsw i64 %.010.i.i.i.i.i, -1
  %23 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !193

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %13
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %35

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #19
  br label %26

26:                                               ; preds = %32, %25
  %.sroa.03.0.i = phi ptr [ %.sroa.0.020, %25 ], [ %.sroa.0.0.i, %32 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i: ; preds = %26
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #19
  br label %26, !llvm.loop !186

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %35

35:                                               ; preds = %.loopexit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit15, label %7, !llvm.loop !194

.loopexit15:                                      ; preds = %35, %.preheader, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.167) #18
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !183

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmDocumentation.cxx() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::allocator", align 1
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %45 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE)
          to label %.noexc.i unwind label %172

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc167.i unwind label %172

.noexc167.i:                                      ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str, i64 0, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %47

47:                                               ; preds = %.noexc167.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE) #19
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc167.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 0, i32 1))
          to label %.noexc168.i unwind label %174

.noexc168.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 0, i32 1), ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc169.i unwind label %174

.noexc169.i:                                      ; preds = %.noexc168.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 0, i32 1), ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.2, i64 0, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.i unwind label %50

50:                                               ; preds = %.noexc169.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 0, i32 1)) #19
  br label %275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.i: ; preds = %.noexc169.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 0, i32 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 1))
          to label %.noexc173.i unwind label %176

.noexc173.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 1), ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc174.i unwind label %176

.noexc174.i:                                      ; preds = %.noexc173.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 1), ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.3, i64 0, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i unwind label %53

53:                                               ; preds = %.noexc174.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 1)) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i: ; preds = %.noexc174.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 1, i32 1))
          to label %.noexc178.i unwind label %178

.noexc178.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 1, i32 1), ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc179.i unwind label %178

.noexc179.i:                                      ; preds = %.noexc178.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 1, i32 1), ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.4, i64 0, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i unwind label %56

56:                                               ; preds = %.noexc179.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 1, i32 1)) #19
  br label %274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i: ; preds = %.noexc179.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 1, i32 2), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 2))
          to label %.noexc183.i unwind label %180

.noexc183.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 2), ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc184.i unwind label %180

.noexc184.i:                                      ; preds = %.noexc183.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 2), ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.5, i64 0, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i unwind label %59

59:                                               ; preds = %.noexc184.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 2)) #19
  br label %.body180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i: ; preds = %.noexc184.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 2, i32 1))
          to label %.noexc188.i unwind label %182

.noexc188.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 2, i32 1), ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc189.i unwind label %182

.noexc189.i:                                      ; preds = %.noexc188.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 2, i32 1), ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.6, i64 0, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i unwind label %62

62:                                               ; preds = %.noexc189.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 2, i32 1)) #19
  br label %273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i: ; preds = %.noexc189.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 2, i32 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 3))
          to label %.noexc193.i unwind label %184

.noexc193.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 3), ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc194.i unwind label %184

.noexc194.i:                                      ; preds = %.noexc193.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 3), ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.7, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197.i unwind label %65

65:                                               ; preds = %.noexc194.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 3)) #19
  br label %.body190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197.i: ; preds = %.noexc194.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 3, i32 1))
          to label %.noexc198.i unwind label %186

.noexc198.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 3, i32 1), ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc199.i unwind label %186

.noexc199.i:                                      ; preds = %.noexc198.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 3, i32 1), ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([33 x i8], ptr @.str.8, i64 0, i64 32))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i unwind label %68

68:                                               ; preds = %.noexc199.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 3, i32 1)) #19
  br label %272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i: ; preds = %.noexc199.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 3, i32 2), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 4))
          to label %.noexc203.i unwind label %188

.noexc203.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 4), ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc204.i unwind label %188

.noexc204.i:                                      ; preds = %.noexc203.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 4), ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.9, i64 0, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i unwind label %71

71:                                               ; preds = %.noexc204.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 4)) #19
  br label %.body200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i: ; preds = %.noexc204.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 4, i32 1))
          to label %.noexc208.i unwind label %190

.noexc208.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 4, i32 1), ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc209.i unwind label %190

.noexc209.i:                                      ; preds = %.noexc208.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 4, i32 1), ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.10, i64 0, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212.i unwind label %74

74:                                               ; preds = %.noexc209.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 4, i32 1)) #19
  br label %271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212.i: ; preds = %.noexc209.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 4, i32 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 5))
          to label %.noexc213.i unwind label %192

.noexc213.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 5), ptr noundef %76, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc214.i unwind label %192

.noexc214.i:                                      ; preds = %.noexc213.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 5), ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.11, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217.i unwind label %77

77:                                               ; preds = %.noexc214.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 5)) #19
  br label %.body210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217.i: ; preds = %.noexc214.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 5, i32 1))
          to label %.noexc218.i unwind label %194

.noexc218.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 5, i32 1), ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc219.i unwind label %194

.noexc219.i:                                      ; preds = %.noexc218.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 5, i32 1), ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.12, i64 0, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222.i unwind label %80

80:                                               ; preds = %.noexc219.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 5, i32 1)) #19
  br label %270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222.i: ; preds = %.noexc219.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 5, i32 2), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 6))
          to label %.noexc223.i unwind label %196

.noexc223.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 6), ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc224.i unwind label %196

.noexc224.i:                                      ; preds = %.noexc223.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 6), ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.13, i64 0, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i unwind label %83

83:                                               ; preds = %.noexc224.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 6)) #19
  br label %.body220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i: ; preds = %.noexc224.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 6, i32 1))
          to label %.noexc228.i unwind label %198

.noexc228.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 6, i32 1), ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc229.i unwind label %198

.noexc229.i:                                      ; preds = %.noexc228.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 6, i32 1), ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.14, i64 0, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232.i unwind label %86

86:                                               ; preds = %.noexc229.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 6, i32 1)) #19
  br label %269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232.i: ; preds = %.noexc229.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 6, i32 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 7))
          to label %.noexc233.i unwind label %200

.noexc233.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 7), ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc234.i unwind label %200

.noexc234.i:                                      ; preds = %.noexc233.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 7), ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.15, i64 0, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237.i unwind label %89

89:                                               ; preds = %.noexc234.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 7)) #19
  br label %.body230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237.i: ; preds = %.noexc234.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 7, i32 1))
          to label %.noexc238.i unwind label %202

.noexc238.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 7, i32 1), ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc239.i unwind label %202

.noexc239.i:                                      ; preds = %.noexc238.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 7, i32 1), ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.16, i64 0, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i unwind label %92

92:                                               ; preds = %.noexc239.i
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 7, i32 1)) #19
  br label %268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i: ; preds = %.noexc239.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 7, i32 2), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 8))
          to label %.noexc243.i unwind label %204

.noexc243.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 8), ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc244.i unwind label %204

.noexc244.i:                                      ; preds = %.noexc243.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 8), ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.17, i64 0, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247.i unwind label %95

95:                                               ; preds = %.noexc244.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 8)) #19
  br label %.body240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247.i: ; preds = %.noexc244.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 8, i32 1))
          to label %.noexc248.i unwind label %206

.noexc248.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 8, i32 1), ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc249.i unwind label %206

.noexc249.i:                                      ; preds = %.noexc248.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 8, i32 1), ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.18, i64 0, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252.i unwind label %98

98:                                               ; preds = %.noexc249.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 8, i32 1)) #19
  br label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252.i: ; preds = %.noexc249.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 8, i32 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 9))
          to label %.noexc253.i unwind label %208

.noexc253.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 9), ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc254.i unwind label %208

.noexc254.i:                                      ; preds = %.noexc253.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 9), ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.19, i64 0, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257.i unwind label %101

101:                                              ; preds = %.noexc254.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 9)) #19
  br label %.body250.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257.i: ; preds = %.noexc254.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 9, i32 1))
          to label %.noexc258.i unwind label %210

.noexc258.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 9, i32 1), ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc259.i unwind label %210

.noexc259.i:                                      ; preds = %.noexc258.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 9, i32 1), ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.20, i64 0, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262.i unwind label %104

104:                                              ; preds = %.noexc259.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 9, i32 1)) #19
  br label %266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262.i: ; preds = %.noexc259.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 9, i32 2), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 10))
          to label %.noexc263.i unwind label %212

.noexc263.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 10), ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc264.i unwind label %212

.noexc264.i:                                      ; preds = %.noexc263.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 10), ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.21, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i unwind label %107

107:                                              ; preds = %.noexc264.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 10)) #19
  br label %.body260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i: ; preds = %.noexc264.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 10, i32 1))
          to label %.noexc268.i unwind label %214

.noexc268.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 10, i32 1), ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc269.i unwind label %214

.noexc269.i:                                      ; preds = %.noexc268.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 10, i32 1), ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.22, i64 0, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i unwind label %110

110:                                              ; preds = %.noexc269.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 10, i32 1)) #19
  br label %265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i: ; preds = %.noexc269.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 10, i32 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 11))
          to label %.noexc273.i unwind label %216

.noexc273.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 11), ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc274.i unwind label %216

.noexc274.i:                                      ; preds = %.noexc273.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 11), ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.23, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277.i unwind label %113

113:                                              ; preds = %.noexc274.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 11)) #19
  br label %.body270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277.i: ; preds = %.noexc274.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 11, i32 1))
          to label %.noexc278.i unwind label %218

.noexc278.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 11, i32 1), ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc279.i unwind label %218

.noexc279.i:                                      ; preds = %.noexc278.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 11, i32 1), ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.24, i64 0, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i unwind label %116

116:                                              ; preds = %.noexc279.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 11, i32 1)) #19
  br label %264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i: ; preds = %.noexc279.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 11, i32 2), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 12))
          to label %.noexc283.i unwind label %220

.noexc283.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 12), ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc284.i unwind label %220

.noexc284.i:                                      ; preds = %.noexc283.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 12), ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.25, i64 0, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287.i unwind label %119

119:                                              ; preds = %.noexc284.i
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 12)) #19
  br label %.body280.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287.i: ; preds = %.noexc284.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 12, i32 1))
          to label %.noexc288.i unwind label %222

.noexc288.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 12, i32 1), ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc289.i unwind label %222

.noexc289.i:                                      ; preds = %.noexc288.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 12, i32 1), ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.26, i64 0, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292.i unwind label %122

122:                                              ; preds = %.noexc289.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 12, i32 1)) #19
  br label %263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292.i: ; preds = %.noexc289.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 12, i32 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 13))
          to label %.noexc293.i unwind label %224

.noexc293.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 13), ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc294.i unwind label %224

.noexc294.i:                                      ; preds = %.noexc293.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 13), ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.27, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297.i unwind label %125

125:                                              ; preds = %.noexc294.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 13)) #19
  br label %.body290.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297.i: ; preds = %.noexc294.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 13, i32 1))
          to label %.noexc298.i unwind label %226

.noexc298.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 13, i32 1), ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc299.i unwind label %226

.noexc299.i:                                      ; preds = %.noexc298.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 13, i32 1), ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str.28, i64 0, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302.i unwind label %128

128:                                              ; preds = %.noexc299.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 13, i32 1)) #19
  br label %262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302.i: ; preds = %.noexc299.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 13, i32 2), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 14))
          to label %.noexc303.i unwind label %228

.noexc303.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 14), ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc304.i unwind label %228

.noexc304.i:                                      ; preds = %.noexc303.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 14), ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.29, i64 0, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307.i unwind label %131

131:                                              ; preds = %.noexc304.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 14)) #19
  br label %.body300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307.i: ; preds = %.noexc304.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 14, i32 1))
          to label %.noexc308.i unwind label %230

.noexc308.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 14, i32 1), ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc309.i unwind label %230

.noexc309.i:                                      ; preds = %.noexc308.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 14, i32 1), ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.30, i64 0, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312.i unwind label %134

134:                                              ; preds = %.noexc309.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 14, i32 1)) #19
  br label %261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312.i: ; preds = %.noexc309.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 14, i32 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 15))
          to label %.noexc313.i unwind label %232

.noexc313.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 15), ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc314.i unwind label %232

.noexc314.i:                                      ; preds = %.noexc313.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 15), ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([32 x i8], ptr @.str.31, i64 0, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317.i unwind label %137

137:                                              ; preds = %.noexc314.i
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 15)) #19
  br label %.body310.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317.i: ; preds = %.noexc314.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 15, i32 1))
          to label %.noexc318.i unwind label %234

.noexc318.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 15, i32 1), ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc319.i unwind label %234

.noexc319.i:                                      ; preds = %.noexc318.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 15, i32 1), ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.32, i64 0, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322.i unwind label %140

140:                                              ; preds = %.noexc319.i
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 15, i32 1)) #19
  br label %260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322.i: ; preds = %.noexc319.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 15, i32 2), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 16))
          to label %.noexc323.i unwind label %236

.noexc323.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 16), ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc324.i unwind label %236

.noexc324.i:                                      ; preds = %.noexc323.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 16), ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.33, i64 0, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327.i unwind label %143

143:                                              ; preds = %.noexc324.i
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 16)) #19
  br label %.body320.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327.i: ; preds = %.noexc324.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 16, i32 1))
          to label %.noexc328.i unwind label %238

.noexc328.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 16, i32 1), ptr noundef %145, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc329.i unwind label %238

.noexc329.i:                                      ; preds = %.noexc328.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 16, i32 1), ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([46 x i8], ptr @.str.34, i64 0, i64 45))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332.i unwind label %146

146:                                              ; preds = %.noexc329.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 16, i32 1)) #19
  br label %259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332.i: ; preds = %.noexc329.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 16, i32 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 17))
          to label %.noexc333.i unwind label %240

.noexc333.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 17), ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc334.i unwind label %240

.noexc334.i:                                      ; preds = %.noexc333.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 17), ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.35, i64 0, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337.i unwind label %149

149:                                              ; preds = %.noexc334.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 17)) #19
  br label %.body330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337.i: ; preds = %.noexc334.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 17, i32 1))
          to label %.noexc338.i unwind label %242

.noexc338.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 17, i32 1), ptr noundef %151, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc339.i unwind label %242

.noexc339.i:                                      ; preds = %.noexc338.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 17, i32 1), ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([40 x i8], ptr @.str.36, i64 0, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342.i unwind label %152

152:                                              ; preds = %.noexc339.i
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 17, i32 1)) #19
  br label %258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342.i: ; preds = %.noexc339.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 17, i32 2), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 18))
          to label %.noexc343.i unwind label %244

.noexc343.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 18), ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc344.i unwind label %244

.noexc344.i:                                      ; preds = %.noexc343.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 18), ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.37, i64 0, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347.i unwind label %155

155:                                              ; preds = %.noexc344.i
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 18)) #19
  br label %.body340.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347.i: ; preds = %.noexc344.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 18, i32 1))
          to label %.noexc348.i unwind label %246

.noexc348.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 18, i32 1), ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc349.i unwind label %246

.noexc349.i:                                      ; preds = %.noexc348.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 18, i32 1), ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([38 x i8], ptr @.str.38, i64 0, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352.i unwind label %158

158:                                              ; preds = %.noexc349.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 18, i32 1)) #19
  br label %257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352.i: ; preds = %.noexc349.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 18, i32 2), align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 19))
          to label %.noexc353.i unwind label %248

.noexc353.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 19), ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc354.i unwind label %248

.noexc354.i:                                      ; preds = %.noexc353.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 19), ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.39, i64 0, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357.i unwind label %161

161:                                              ; preds = %.noexc354.i
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 19)) #19
  br label %.body350.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357.i: ; preds = %.noexc354.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 19, i32 1))
          to label %.noexc358.i unwind label %250

.noexc358.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 19, i32 1), ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc359.i unwind label %250

.noexc359.i:                                      ; preds = %.noexc358.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 19, i32 1), ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.40, i64 0, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i unwind label %164

164:                                              ; preds = %.noexc359.i
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 19, i32 1)) #19
  br label %256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i: ; preds = %.noexc359.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 19, i32 2), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 20))
          to label %.noexc363.i unwind label %252

.noexc363.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 20), ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc364.i unwind label %252

.noexc364.i:                                      ; preds = %.noexc363.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 20), ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.41, i64 0, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367.i unwind label %167

167:                                              ; preds = %.noexc364.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 20)) #19
  br label %.body360.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367.i: ; preds = %.noexc364.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 20, i32 1))
          to label %.noexc368.i unwind label %254

.noexc368.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 20, i32 1), ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc369.i unwind label %254

.noexc369.i:                                      ; preds = %.noexc368.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 20, i32 1), ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.42, i64 0, i64 38))
          to label %__cxx_global_var_init.1.exit unwind label %170

170:                                              ; preds = %.noexc369.i
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 20, i32 1)) #19
  br label %.body370.i

172:                                              ; preds = %.noexc.i, %0
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

174:                                              ; preds = %.noexc168.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %275

176:                                              ; preds = %.noexc173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

178:                                              ; preds = %.noexc178.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %274

180:                                              ; preds = %.noexc183.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body180.i

182:                                              ; preds = %.noexc188.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit187.i
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %273

184:                                              ; preds = %.noexc193.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit192.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body190.i

186:                                              ; preds = %.noexc198.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit197.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %272

188:                                              ; preds = %.noexc203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit202.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body200.i

190:                                              ; preds = %.noexc208.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit207.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %271

192:                                              ; preds = %.noexc213.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit212.i
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body210.i

194:                                              ; preds = %.noexc218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %270

196:                                              ; preds = %.noexc223.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body220.i

198:                                              ; preds = %.noexc228.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %269

200:                                              ; preds = %.noexc233.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body230.i

202:                                              ; preds = %.noexc238.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %268

204:                                              ; preds = %.noexc243.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242.i
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body240.i

206:                                              ; preds = %.noexc248.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %267

208:                                              ; preds = %.noexc253.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit252.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body250.i

210:                                              ; preds = %.noexc258.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit257.i
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %266

212:                                              ; preds = %.noexc263.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit262.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body260.i

214:                                              ; preds = %.noexc268.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %265

216:                                              ; preds = %.noexc273.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body270.i

218:                                              ; preds = %.noexc278.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %264

220:                                              ; preds = %.noexc283.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body280.i

222:                                              ; preds = %.noexc288.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %263

224:                                              ; preds = %.noexc293.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body290.i

226:                                              ; preds = %.noexc298.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %262

228:                                              ; preds = %.noexc303.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit302.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body300.i

230:                                              ; preds = %.noexc308.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %261

232:                                              ; preds = %.noexc313.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312.i
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body310.i

234:                                              ; preds = %.noexc318.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit317.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %260

236:                                              ; preds = %.noexc323.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit322.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body320.i

238:                                              ; preds = %.noexc328.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit327.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %259

240:                                              ; preds = %.noexc333.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332.i
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body330.i

242:                                              ; preds = %.noexc338.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %258

244:                                              ; preds = %.noexc343.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit342.i
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body340.i

246:                                              ; preds = %.noexc348.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit347.i
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %257

248:                                              ; preds = %.noexc353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit352.i
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body350.i

250:                                              ; preds = %.noexc358.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %256

252:                                              ; preds = %.noexc363.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362.i
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body360.i

254:                                              ; preds = %.noexc368.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit367.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body370.i

.body370.i:                                       ; preds = %254, %170
  %eh.lpad-body371.i = phi { ptr, i32 } [ %255, %254 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 20)) #19
  br label %.body360.i

.body360.i:                                       ; preds = %.body370.i, %252, %167
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body371.i, %.body370.i ], [ %253, %252 ], [ %168, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  br label %.body350.i

256:                                              ; preds = %250, %164
  %.pn.pn.ph.i = phi { ptr, i32 } [ %165, %164 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 19)) #19
  br label %.body350.i

.body350.i:                                       ; preds = %256, %.body360.i, %248, %161
  %.187.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 19), %256 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 20), %.body360.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 19), %161 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 19), %248 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.ph.i, %256 ], [ %.pn.i, %.body360.i ], [ %162, %161 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  br label %.body340.i

257:                                              ; preds = %246, %158
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %159, %158 ], [ %247, %246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 18)) #19
  br label %.body340.i

.body340.i:                                       ; preds = %257, %.body350.i, %244, %155
  %.389.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 18), %257 ], [ %.187.i, %.body350.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 18), %155 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 18), %244 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph.i, %257 ], [ %.pn.pn.pn.i, %.body350.i ], [ %156, %155 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body330.i

258:                                              ; preds = %242, %152
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %153, %152 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 17)) #19
  br label %.body330.i

.body330.i:                                       ; preds = %258, %.body340.i, %240, %149
  %.591.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 17), %258 ], [ %.389.i, %.body340.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 17), %149 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 17), %240 ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %258 ], [ %.pn.pn.pn.pn.pn.i, %.body340.i ], [ %150, %149 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.body320.i

259:                                              ; preds = %238, %146
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %147, %146 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 16)) #19
  br label %.body320.i

.body320.i:                                       ; preds = %259, %.body330.i, %236, %143
  %.793.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 16), %259 ], [ %.591.i, %.body330.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 16), %143 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 16), %236 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %259 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body330.i ], [ %144, %143 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %.body310.i

260:                                              ; preds = %234, %140
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %141, %140 ], [ %235, %234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 15)) #19
  br label %.body310.i

.body310.i:                                       ; preds = %260, %.body320.i, %232, %137
  %.995.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 15), %260 ], [ %.793.i, %.body320.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 15), %137 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 15), %232 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %260 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body320.i ], [ %138, %137 ], [ %233, %232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %.body300.i

261:                                              ; preds = %230, %134
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %135, %134 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 14)) #19
  br label %.body300.i

.body300.i:                                       ; preds = %261, %.body310.i, %228, %131
  %.1197.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 14), %261 ], [ %.995.i, %.body310.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 14), %131 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 14), %228 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %261 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body310.i ], [ %132, %131 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %.body290.i

262:                                              ; preds = %226, %128
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %129, %128 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 13)) #19
  br label %.body290.i

.body290.i:                                       ; preds = %262, %.body300.i, %224, %125
  %.1399.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 13), %262 ], [ %.1197.i, %.body300.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 13), %125 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 13), %224 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %262 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body300.i ], [ %126, %125 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %.body280.i

263:                                              ; preds = %222, %122
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %123, %122 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 12)) #19
  br label %.body280.i

.body280.i:                                       ; preds = %263, %.body290.i, %220, %119
  %.15101.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 12), %263 ], [ %.1399.i, %.body290.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 12), %119 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 12), %220 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %263 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body290.i ], [ %120, %119 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  br label %.body270.i

264:                                              ; preds = %218, %116
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %117, %116 ], [ %219, %218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 11)) #19
  br label %.body270.i

.body270.i:                                       ; preds = %264, %.body280.i, %216, %113
  %.17103.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 11), %264 ], [ %.15101.i, %.body280.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 11), %113 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 11), %216 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %264 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body280.i ], [ %114, %113 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %.body260.i

265:                                              ; preds = %214, %110
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %111, %110 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 10)) #19
  br label %.body260.i

.body260.i:                                       ; preds = %265, %.body270.i, %212, %107
  %.19105.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 10), %265 ], [ %.17103.i, %.body270.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 10), %107 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 10), %212 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %265 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body270.i ], [ %108, %107 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %.body250.i

266:                                              ; preds = %210, %104
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %105, %104 ], [ %211, %210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 9)) #19
  br label %.body250.i

.body250.i:                                       ; preds = %266, %.body260.i, %208, %101
  %.21107.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 9), %266 ], [ %.19105.i, %.body260.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 9), %101 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 9), %208 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %266 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body260.i ], [ %102, %101 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.body240.i

267:                                              ; preds = %206, %98
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %99, %98 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 8)) #19
  br label %.body240.i

.body240.i:                                       ; preds = %267, %.body250.i, %204, %95
  %.23109.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 8), %267 ], [ %.21107.i, %.body250.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 8), %95 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 8), %204 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %267 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body250.i ], [ %96, %95 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %.body230.i

268:                                              ; preds = %202, %92
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %93, %92 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 7)) #19
  br label %.body230.i

.body230.i:                                       ; preds = %268, %.body240.i, %200, %89
  %.25111.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 7), %268 ], [ %.23109.i, %.body240.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 7), %89 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 7), %200 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %268 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body240.i ], [ %90, %89 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.body220.i

269:                                              ; preds = %198, %86
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %87, %86 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 6)) #19
  br label %.body220.i

.body220.i:                                       ; preds = %269, %.body230.i, %196, %83
  %.27113.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 6), %269 ], [ %.25111.i, %.body230.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 6), %83 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 6), %196 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %269 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body230.i ], [ %84, %83 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body210.i

270:                                              ; preds = %194, %80
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %81, %80 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 5)) #19
  br label %.body210.i

.body210.i:                                       ; preds = %270, %.body220.i, %192, %77
  %.29115.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 5), %270 ], [ %.27113.i, %.body220.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 5), %77 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 5), %192 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %270 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body220.i ], [ %78, %77 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %.body200.i

271:                                              ; preds = %190, %74
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %75, %74 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 4)) #19
  br label %.body200.i

.body200.i:                                       ; preds = %271, %.body210.i, %188, %71
  %.31117.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 4), %271 ], [ %.29115.i, %.body210.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 4), %71 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 4), %188 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %271 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body210.i ], [ %72, %71 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %.body190.i

272:                                              ; preds = %186, %68
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %69, %68 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 3)) #19
  br label %.body190.i

.body190.i:                                       ; preds = %272, %.body200.i, %184, %65
  %.33119.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 3), %272 ], [ %.31117.i, %.body200.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 3), %65 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 3), %184 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %272 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body200.i ], [ %66, %65 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %.body180.i

273:                                              ; preds = %182, %62
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %63, %62 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 2)) #19
  br label %.body180.i

.body180.i:                                       ; preds = %273, %.body190.i, %180, %59
  %.35121.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 2), %273 ], [ %.33119.i, %.body190.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 2), %59 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 2), %180 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %273 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body190.i ], [ %60, %59 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body.i

274:                                              ; preds = %178, %56
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %57, %56 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 1)) #19
  br label %.body.i

275:                                              ; preds = %174, %50
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %51, %50 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE) #19
  br label %.body.thread.i

.body.thread.i:                                   ; preds = %275, %172, %47
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %48, %47 ], [ %173, %172 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %common.resume

.body.i:                                          ; preds = %274, %.body180.i, %176, %53
  %.37123.i = phi ptr [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 1), %274 ], [ %.35121.i, %.body180.i ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 1), %53 ], [ getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 1), %176 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %274 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body180.i ], [ %54, %53 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %276 = icmp eq ptr %.37123.i, @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE
  br i1 %276, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %.preheader.i
  %277 = phi ptr [ %278, %.preheader.i ], [ %.37123.i, %.body.i ]
  %278 = getelementptr inbounds i8, ptr %277, i64 -72
  %279 = getelementptr inbounds i8, ptr %277, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %279) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %278) #19
  %280 = icmp eq ptr %278, @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE
  br i1 %280, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %.preheader.i, %.body.thread.i, %.body.i, %.body.i4, %.body.i1
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i1 ], [ %eh.lpad-body.i5, %.body.i4 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.preheader.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %.noexc369.i
  store i8 32, ptr getelementptr inbounds ([21 x %struct.cmDocumentationEntry], ptr @_ZN12_GLOBAL__N_130cmDocumentationStandardOptionsE, i64 0, i64 20, i32 2), align 16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %281 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_136cmDocumentationCPackGeneratorsHeaderE) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmDocumentationEntry, ptr @_ZN12_GLOBAL__N_136cmDocumentationCPackGeneratorsHeaderE, i64 0, i32 1))
          to label %.noexc.i2 unwind label %285

.noexc.i2:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%struct.cmDocumentationEntry, ptr @_ZN12_GLOBAL__N_136cmDocumentationCPackGeneratorsHeaderE, i64 0, i32 1), ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc2.i unwind label %285

.noexc2.i:                                        ; preds = %.noexc.i2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmDocumentationEntry, ptr @_ZN12_GLOBAL__N_136cmDocumentationCPackGeneratorsHeaderE, i64 0, i32 1), ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([57 x i8], ptr @.str.44, i64 0, i64 56))
          to label %__cxx_global_var_init.43.exit unwind label %283

283:                                              ; preds = %.noexc2.i
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%struct.cmDocumentationEntry, ptr @_ZN12_GLOBAL__N_136cmDocumentationCPackGeneratorsHeaderE, i64 0, i32 1)) #19
  br label %.body.i1

285:                                              ; preds = %.noexc.i2, %__cxx_global_var_init.1.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

.body.i1:                                         ; preds = %285, %283
  %eh.lpad-body.i = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_136cmDocumentationCPackGeneratorsHeaderE) #19
  br label %common.resume

__cxx_global_var_init.43.exit:                    ; preds = %.noexc2.i
  store i8 32, ptr getelementptr inbounds (%struct.cmDocumentationEntry, ptr @_ZN12_GLOBAL__N_136cmDocumentationCPackGeneratorsHeaderE, i64 0, i32 2), align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  %287 = call i32 @__cxa_atexit(ptr nonnull @_ZN20cmDocumentationEntryD2Ev, ptr nonnull @_ZN12_GLOBAL__N_136cmDocumentationCPackGeneratorsHeaderE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_136cmDocumentationCMakeGeneratorsHeaderE) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmDocumentationEntry, ptr @_ZN12_GLOBAL__N_136cmDocumentationCMakeGeneratorsHeaderE, i64 0, i32 1))
          to label %.noexc.i6 unwind label %291

.noexc.i6:                                        ; preds = %__cxx_global_var_init.43.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%struct.cmDocumentationEntry, ptr @_ZN12_GLOBAL__N_136cmDocumentationCMakeGeneratorsHeaderE, i64 0, i32 1), ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %.noexc2.i7 unwind label %291

.noexc2.i7:                                       ; preds = %.noexc.i6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmDocumentationEntry, ptr @_ZN12_GLOBAL__N_136cmDocumentationCMakeGeneratorsHeaderE, i64 0, i32 1), ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([75 x i8], ptr @.str.46, i64 0, i64 74))
          to label %__cxx_global_var_init.45.exit unwind label %289

289:                                              ; preds = %.noexc2.i7
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%struct.cmDocumentationEntry, ptr @_ZN12_GLOBAL__N_136cmDocumentationCMakeGeneratorsHeaderE, i64 0, i32 1)) #19
  br label %.body.i4

291:                                              ; preds = %.noexc.i6, %__cxx_global_var_init.43.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i4

.body.i4:                                         ; preds = %291, %289
  %eh.lpad-body.i5 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_136cmDocumentationCMakeGeneratorsHeaderE) #19
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %.noexc2.i7
  store i8 32, ptr getelementptr inbounds (%struct.cmDocumentationEntry, ptr @_ZN12_GLOBAL__N_136cmDocumentationCMakeGeneratorsHeaderE, i64 0, i32 2), align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %293 = call i32 @__cxa_atexit(ptr nonnull @_ZN20cmDocumentationEntryD2Ev, ptr nonnull @_ZN12_GLOBAL__N_136cmDocumentationCMakeGeneratorsHeaderE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZZ8cmStrCatIRA3_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!11 = distinct !{!11, !"_ZZ8cmStrCatIRA3_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z8cmStrCatIRA3_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!14 = distinct !{!14, !"_Z8cmStrCatIRA3_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZZ8cmStrCatIRA3_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!17 = distinct !{!17, !"_ZZ8cmStrCatIRA3_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZZ8cmStrCatIRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!20 = distinct !{!20, !"_ZZ8cmStrCatIRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z8cmStrCatIRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!23 = distinct !{!23, !"_Z8cmStrCatIRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZZ8cmStrCatIRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!26 = distinct !{!26, !"_ZZ8cmStrCatIRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZZ8cmStrCatIRA3_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!30 = distinct !{!30, !"_ZZ8cmStrCatIRA3_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z8cmStrCatIRA3_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!33 = distinct !{!33, !"_Z8cmStrCatIRA3_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZ8cmStrCatIRA3_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!36 = distinct !{!36, !"_ZZ8cmStrCatIRA3_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZZ8cmStrCatIRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!39 = distinct !{!39, !"_ZZ8cmStrCatIRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z8cmStrCatIRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!42 = distinct !{!42, !"_Z8cmStrCatIRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZZ8cmStrCatIRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_: argument 0"}
!45 = distinct !{!45, !"_ZZ8cmStrCatIRA9_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESI_"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!49 = distinct !{!49, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!52 = distinct !{!52, !"_Z8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!55 = distinct !{!55, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!58 = distinct !{!58, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!61 = distinct !{!61, !"_Z8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_EES8_OT_OT0_DpOT1_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!64 = distinct !{!64, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!67 = distinct !{!67, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!70 = distinct !{!70, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_Z8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!73 = distinct !{!73, !"_Z8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!76 = distinct !{!76, !"_ZZ8cmStrCatIRA9_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!79 = distinct !{!79, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!82 = distinct !{!82, !"_Z8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!85 = distinct !{!85, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!88 = distinct !{!88, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_Z8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!91 = distinct !{!91, !"_Z8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!94 = distinct !{!94, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!97 = distinct !{!97, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_Z8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!100 = distinct !{!100, !"_Z8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!103 = distinct !{!103, !"_ZZ8cmStrCatIRA8_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!106 = distinct !{!106, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_Z8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!109 = distinct !{!109, !"_Z8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!112 = distinct !{!112, !"_ZZ8cmStrCatIRA10_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!113 = !{i64 0, i64 65}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!118 = distinct !{!118, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_Z8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!121 = distinct !{!121, !"_Z8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_EES8_OT_OT0_DpOT1_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!124 = distinct !{!124, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!127 = distinct !{!127, !"_ZZ8cmStrCatIRA7_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!128 = distinct !{!128, !6}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJS7_RA5_S8_EES5_OT_OT0_DpOT1_: argument 0"}
!131 = distinct !{!131, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJS7_RA5_S8_EES5_OT_OT0_DpOT1_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJS7_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!134 = distinct !{!134, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJS7_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJS7_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!137 = distinct !{!137, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJS7_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJS7_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!140 = distinct !{!140, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJS7_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJS7_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!143 = distinct !{!143, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcJS7_RA5_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !6}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aI20cmDocumentationEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN15cmDocumentation17RequestedHelpItemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN15cmDocumentation17RequestedHelpItemES1_SaIS1_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aIN15cmDocumentation17RequestedHelpItemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!175 = distinct !{!175, !6}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN15cmDocumentation17RequestedHelpItemES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN15cmDocumentation17RequestedHelpItemES1_SaIS1_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aIN15cmDocumentation17RequestedHelpItemES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = distinct !{!187, !6}
!188 = distinct !{!188, !6}
!189 = distinct !{!189, !6}
!190 = distinct !{!190, !6}
!191 = distinct !{!191, !6}
!192 = distinct !{!192, !6}
!193 = distinct !{!193, !6}
!194 = distinct !{!194, !6}
