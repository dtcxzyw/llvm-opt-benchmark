; ModuleID = 'bench/cmake/original/cmListCommand.cxx.ll'
source_filename = "bench/cmake/original/cmListCommand.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%class.cmSubcommandTable = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>, std::allocator<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>, std::allocator<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>, std::allocator<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>, std::allocator<std::pair<std::basic_string_view<char>, bool (*)(const std::vector<std::__cxx11::basic_string<char>> &, cmExecutionStatus &)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.std::pair" = type { %"class.cm::static_string_view", ptr }
%"class.cm::static_string_view" = type { %"class.std::basic_string_view" }
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload.base.15", [7 x i8] }
%"struct.std::_Optional_payload.base.15" = type { %"struct.std::_Optional_payload_base.base.14" }
%"struct.std::_Optional_payload_base.base.14" = type <{ %"union.std::_Optional_payload_base<cmList>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cmList>::_Storage" = type { %class.cmList }
%class.cmList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.168" = type { %"class.std::basic_string_view", ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"class.std::set.186" = type { %"class.std::_Rb_tree.187" }
%"class.std::_Rb_tree.187" = type { %"struct.std::_Rb_tree<ActionDescriptor, ActionDescriptor, std::_Identity<ActionDescriptor>, std::function<bool (const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &)>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ActionDescriptor, ActionDescriptor, std::_Identity<ActionDescriptor>, std::function<bool (const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &)>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.191", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.191" = type { %"class.std::function.192" }
%"class.std::function.192" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.ActionDescriptor = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::unique_ptr.201" = type { %"struct.std::__uniq_ptr_data.202" }
%"struct.std::__uniq_ptr_data.202" = type { %"class.std::__uniq_ptr_impl.203" }
%"class.std::__uniq_ptr_impl.203" = type { %"class.std::tuple.204" }
%"class.std::tuple.204" = type { %"struct.std::_Tuple_impl.205" }
%"struct.std::_Tuple_impl.205" = type { %"struct.std::_Head_base.208" }
%"struct.std::_Head_base.208" = type { ptr }
%class.cmRange = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.cmList::SortConfiguration" = type { i32, i32, i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17cmSubcommandTableD2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt8optionalI6cmListED2Ev = comdat any

$_ZNSt8optionalI6cmListE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13EmptyElementsEEEENSt9enable_ifIX18is_constructible_vIS0_DpT_EERS0_E4typeEDpOSC_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6cmListD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNK6cmList9get_itemsIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEES_T_S8_ = comdat any

$_ZNK6cmList9to_stringB5cxx11Ev = comdat any

$_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E = comdat any

$_ZN6cmList6InsertIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEENS2_IPS8_SD_EERSD_SE_T_SI_NS_14ExpandElementsENS_13EmptyElementsE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6cmList12remove_itemsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEERS_T_SG_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvT_SE_St20forward_iterator_tag = comdat any

$_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ = comdat any

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ = comdat any

$_Z8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTSN6cmList15transform_errorE = comdat any

$_ZTIN6cmList15transform_errorE = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [44 x i8] c"must be called with at least two arguments.\00", align 1
@_ZZ13cmListCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand = internal global %class.cmSubcommandTable zeroinitializer, align 8
@_ZGVZ13cmListCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"PREPEND\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"POP_BACK\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"POP_FRONT\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"FIND\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"JOIN\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"REMOVE_AT\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"REMOVE_ITEM\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"REMOVE_DUPLICATES\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"TRANSFORM\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"SORT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"SUBLIST\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"REVERSE\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"sub-command LENGTH requires two arguments.\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c" List has value = [\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"].\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.21 = private unnamed_addr constant [51 x i8] c"sub-command GET requires at least three arguments.\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"NOTFOUND\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"GET given empty list\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"index: \00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c" is not a valid index\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.26 = private unnamed_addr constant [22 x i8] c" Invalid list index \22\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN6cmList17element_separatorE = external local_unnamed_addr global %"class.std::basic_string_view", align 8
@.str.30 = private unnamed_addr constant [43 x i8] c"sub-command FIND requires three arguments.\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"sub-command INSERT requires at least three arguments.\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"sub-command JOIN requires three arguments (\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c" found).\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"sub-command REMOVE_AT requires at least two arguments.\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c" out of range (0, 0)\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"sub-command REMOVE_DUPLICATES only takes one argument.\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"sub-command TRANSFORM requires an action to be specified.\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"TOUPPER\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"TOLOWER\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"STRIP\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"GENEX_STRIP\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"REPLACE\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c" sub-command TRANSFORM, \00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c" invalid action.\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"sub-command TRANSFORM, action \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c" expects \00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c" argument(s).\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"REGEX\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"AT\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"FOR\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"OUTPUT_VARIABLE\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6cmList15transform_errorE = linkonce_odr dso_local constant [27 x i8] c"N6cmList15transform_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN6cmList15transform_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6cmList15transform_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.55 = private unnamed_addr constant [52 x i8] c"sub-command TRANSFORM, selector already specified (\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.57 = private unnamed_addr constant [77 x i8] c"sub-command TRANSFORM, selector REGEX expects 'regular expression' argument.\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.58 = private unnamed_addr constant [71 x i8] c"sub-command TRANSFORM, selector AT expects at least one numeric value.\00", align 1
@.str.59 = private unnamed_addr constant [70 x i8] c"sub-command TRANSFORM, selector FOR expects, at least, two arguments.\00", align 1
@.str.60 = private unnamed_addr constant [75 x i8] c"sub-command TRANSFORM, selector FOR expects, at least, two numeric values.\00", align 1
@.str.61 = private unnamed_addr constant [79 x i8] c"sub-command TRANSFORM, selector FOR expects positive numeric value for <step>.\00", align 1
@.str.62 = private unnamed_addr constant [71 x i8] c"sub-command TRANSFORM, OUTPUT_VARIABLE expects variable name argument.\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"sub-command TRANSFORM, '\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"': unexpected argument(s).\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_0" = internal constant [139 x i8] c"ZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_0\00", align 1
@"_ZTIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_0" }, align 8
@.str.66 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"sub-command SORT only takes up to six arguments.\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"sub-command SORT \00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"COMPARE\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"option \22\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"\22 has been specified multiple times.\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"FILE_BASENAME\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"NATURAL\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"value \22\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"\22 for option \22\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"\22 is invalid.\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"missing argument for option \22\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"SENSITIVE\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"INSENSITIVE\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"ORDER\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"ASCENDING\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"DESCENDING\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"\22 is unknown.\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"sub-command SUBLIST requires four arguments (\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"begin index: \00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c" is out of range 0 - \00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"length: \00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c" should be -1 or greater\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"sub-command REVERSE only takes one argument.\00", align 1
@.str.92 = private unnamed_addr constant [52 x i8] c"sub-command FILTER requires a list to be specified.\00", align 1
@.str.93 = private unnamed_addr constant [57 x i8] c"sub-command FILTER requires an operator to be specified.\00", align 1
@.str.94 = private unnamed_addr constant [52 x i8] c"sub-command FILTER requires a mode to be specified.\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"INCLUDE\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"EXCLUDE\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"sub-command FILTER does not recognize operator \00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"sub-command FILTER does not recognize mode \00", align 1
@.str.99 = private unnamed_addr constant [56 x i8] c"sub-command FILTER, mode REGEX requires five arguments.\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmListCommand.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z13cmListCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca [17 x %"struct.std::pair"], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 64
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %19

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([44 x i8], ptr @.str, i64 0, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %21

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %72

19:                                               ; preds = %.noexc, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %19, %15, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %73

23:                                               ; preds = %2
  %24 = load atomic i8, ptr @_ZGVZ13cmListCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %64, !prof !5

26:                                               ; preds = %23
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13cmListCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand) #22
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %64, label %28

28:                                               ; preds = %26
  store i64 6, ptr %5, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.1, ptr %.sroa.247.0..sroa_idx, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @_ZN12_GLOBAL__N_119HandleLengthCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 3, ptr %30, align 8
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @.str.2, ptr %.sroa.245.0..sroa_idx, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @_ZN12_GLOBAL__N_116HandleGetCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 6, ptr %32, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @.str.3, ptr %.sroa.243.0..sroa_idx, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @_ZN12_GLOBAL__N_119HandleAppendCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 7, ptr %34, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 80
  store ptr @.str.4, ptr %.sroa.241.0..sroa_idx, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr @_ZN12_GLOBAL__N_120HandlePrependCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 8, ptr %36, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 104
  store ptr @.str.5, ptr %.sroa.239.0..sroa_idx, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr @_ZN12_GLOBAL__N_120HandlePopBackCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 120
  store i64 9, ptr %38, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @.str.6, ptr %.sroa.237.0..sroa_idx, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 136
  store ptr @_ZN12_GLOBAL__N_121HandlePopFrontCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 144
  store i64 4, ptr %40, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 152
  store ptr @.str.7, ptr %.sroa.235.0..sroa_idx, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 160
  store ptr @_ZN12_GLOBAL__N_117HandleFindCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 168
  store i64 6, ptr %42, align 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 176
  store ptr @.str.8, ptr %.sroa.233.0..sroa_idx, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 184
  store ptr @_ZN12_GLOBAL__N_119HandleInsertCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 192
  store i64 4, ptr %44, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 200
  store ptr @.str.9, ptr %.sroa.231.0..sroa_idx, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr @_ZN12_GLOBAL__N_117HandleJoinCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 216
  store i64 9, ptr %46, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 224
  store ptr @.str.10, ptr %.sroa.229.0..sroa_idx, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 232
  store ptr @_ZN12_GLOBAL__N_121HandleRemoveAtCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 240
  store i64 11, ptr %48, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 248
  store ptr @.str.11, ptr %.sroa.227.0..sroa_idx, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 256
  store ptr @_ZN12_GLOBAL__N_123HandleRemoveItemCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 264
  store i64 17, ptr %50, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 272
  store ptr @.str.12, ptr %.sroa.225.0..sroa_idx, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 280
  store ptr @_ZN12_GLOBAL__N_129HandleRemoveDuplicatesCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 288
  store i64 9, ptr %52, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 296
  store ptr @.str.13, ptr %.sroa.223.0..sroa_idx, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 304
  store ptr @_ZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 312
  store i64 4, ptr %54, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 320
  store ptr @.str.14, ptr %.sroa.221.0..sroa_idx, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 328
  store ptr @_ZN12_GLOBAL__N_117HandleSortCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 336
  store i64 7, ptr %56, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 344
  store ptr @.str.15, ptr %.sroa.219.0..sroa_idx, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 352
  store ptr @_ZN12_GLOBAL__N_120HandleSublistCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 360
  store i64 7, ptr %58, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 368
  store ptr @.str.16, ptr %.sroa.217.0..sroa_idx, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 376
  store ptr @_ZN12_GLOBAL__N_120HandleReverseCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 384
  store i64 6, ptr %60, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 392
  store ptr @.str.17, ptr %.sroa.2.0..sroa_idx, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 400
  store ptr @_ZN12_GLOBAL__N_119HandleFilterCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus, ptr %61, align 8
  invoke void @_ZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EER17cmExecutionStatusEEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ13cmListCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand, ptr nonnull %5, i64 17)
          to label %62 unwind label %70

62:                                               ; preds = %28
  %63 = call i32 @__cxa_atexit(ptr nonnull @_ZN17cmSubcommandTableD2Ev, ptr nonnull @_ZZ13cmListCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ13cmListCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand) #22
  br label %64

64:                                               ; preds = %62, %26, %23
  %65 = load ptr, ptr %0, align 8
  %66 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  %67 = extractvalue { i64, ptr } %66, 0
  %68 = extractvalue { i64, ptr } %66, 1
  %69 = call noundef zeroext i1 @_ZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS2_SaIcEEESaIS8_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24) @_ZZ13cmListCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand, i64 %67, ptr %68, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %72

70:                                               ; preds = %28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ13cmListCommandRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EER17cmExecutionStatusE10subcommand) #22
  br label %73

72:                                               ; preds = %64, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.0 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %69, %64 ]
  ret i1 %.0

73:                                               ; preds = %70, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %71, %70 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119HandleLengthCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::optional.8", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not = icmp eq i64 %12, 96
  br i1 %.not, label %23, label %13

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %19

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.18, i64 0, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc18
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %21

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

19:                                               ; preds = %.noexc, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %19, %15, %21
  %.pn15 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %56

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %9, i64 32
  %25 = load ptr, ptr %1, align 8
  call fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(3520) %25)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = select i1 %29, i64 %36, i64 0
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %37)
          to label %38 unwind label %51

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %8, i64 -32
  %40 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %26, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 %41, ptr %42)
          to label %43 unwind label %53

43:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %44 = load i8, ptr %27, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt8optionalI6cmListED2Ev.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %46
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %56

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %50, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %43, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret i1 %.not

56:                                               ; preds = %55, %.body
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body ], [ %.pn, %55 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116HandleGetCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.168"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::optional.8", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.cmList, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 128
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc48 unwind label %28

.noexc48:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.21, i64 0, i64 50))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc48
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc48
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %30

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

28:                                               ; preds = %.noexc, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

.body:                                            ; preds = %28, %24, %30
  %.pn46 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %25, %24 ]
  %.028 = extractvalue { ptr, i32 } %.pn46, 0
  %.031 = extractvalue { ptr, i32 } %.pn46, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %181

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %17, i64 32
  %34 = getelementptr inbounds i8, ptr %16, i64 -32
  %35 = load ptr, ptr %1, align 8
  call fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(3520) %35)
  %36 = getelementptr inbounds i8, ptr %6, i64 24
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %1, align 8
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %40, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 8, ptr nonnull @.str.22)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %58, label %.preheader

.preheader:                                       ; preds = %45
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 5
  %56 = add nsw i64 %55, -4
  %57 = icmp ult i64 %56, -3
  br i1 %57, label %.lr.ph, label %._crit_edge

58:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc50 unwind label %64

.noexc50:                                         ; preds = %58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc51 unwind label %64

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.23, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 unwind label %60

60:                                               ; preds = %.noexc51
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %.body52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54: ; preds = %.noexc51
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56 unwind label %66

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

64:                                               ; preds = %.noexc50, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body52

.body52:                                          ; preds = %64, %60, %66
  %.pn44 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %61, %60 ]
  %.129 = extractvalue { ptr, i32 } %.pn44, 0
  %.132 = extractvalue { ptr, i32 } %.pn44, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %68 = phi ptr [ %121, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %51, %.preheader ]
  %.03991 = phi i64 [ %119, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 2, %.preheader ]
  %.sroa.11.090 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader ]
  %.sroa.6.089 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader ]
  %.sroa.0.088 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %.preheader ]
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 %.03991
  %70 = load ptr, ptr %1, align 8
  %71 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111GetIndexArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiR10cmMakefile(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(3520) %70)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %.lr.ph
  br i1 %71, label %94, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 %.03991
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 7, ptr %3, align 8, !alias.scope !8, !noalias !11
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.24, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !8, !noalias !11
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %76, align 8, !alias.scope !8, !noalias !11
  %77 = getelementptr inbounds i8, ptr %3, i64 24
  %78 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #22, !noalias !11
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  store i64 %79, ptr %77, align 8, !alias.scope !14, !noalias !11
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %80, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !14, !noalias !11
  %81 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %81, align 8, !alias.scope !14, !noalias !11
  %82 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 21, ptr %82, align 8, !alias.scope !17, !noalias !11
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @.str.25, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !17, !noalias !11
  %83 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %83, align 8, !alias.scope !17, !noalias !11
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull %3, i64 3)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 unwind label %90

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59: ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %_ZN6cmListD2Ev.exit

.loopexit:                                        ; preds = %.lr.ph, %108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64, %73, %102
  %.sroa.0.087 = phi ptr [ %.sroa.0.0.lcssa, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64 ], [ %.sroa.0.088, %73 ], [ %.sroa.0.088, %102 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0.086 = phi ptr [ %.sroa.0.088, %.loopexit ], [ %.sroa.0.087, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %88 = extractvalue { ptr, i32 } %lpad.phi, 0
  %89 = extractvalue { ptr, i32 } %lpad.phi, 1
  br label %170

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %170

94:                                               ; preds = %72
  %.not.i = icmp eq ptr %.sroa.6.089, %.sroa.11.090
  br i1 %.not.i, label %97, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4
  store i32 %96, ptr %.sroa.6.089, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

97:                                               ; preds = %94
  %98 = ptrtoint ptr %.sroa.11.090 to i64
  %99 = ptrtoint ptr %.sroa.0.088 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775804
  br i1 %101, label %102, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %102
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %97
  %103 = ashr exact i64 %100, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 2305843009213693951)
  %107 = select i1 %105, i64 2305843009213693951, i64 %106
  %.not.i.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %108

108:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %109 = shl nuw nsw i64 %107, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #25
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %108, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %111 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %110, %108 ]
  %112 = getelementptr inbounds i32, ptr %111, i64 %103
  %113 = load i32, ptr %9, align 4
  store i32 %113, ptr %112, align 4
  %114 = icmp sgt i64 %100, 0
  br i1 %114, label %115, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

115:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %111, ptr align 4 %.sroa.0.088, i64 %100, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %115, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %116 = getelementptr inbounds i8, ptr %111, i64 %100
  %.not.i17.i.i = icmp eq ptr %.sroa.0.088, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.088) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %118 = getelementptr inbounds i32, ptr %111, i64 %107
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %95
  %.sroa.0.1 = phi ptr [ %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0.088, %95 ]
  %.pn74 = phi ptr [ %116, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.6.089, %95 ]
  %.sroa.11.1 = phi ptr [ %118, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.11.090, %95 ]
  %.sroa.6.1 = getelementptr inbounds i8, ptr %.pn74, i64 4
  %119 = add nuw i64 %.03991, 1
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %0, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 5
  %126 = add nsw i64 %125, -1
  %127 = icmp ult i64 %119, %126
  br i1 %127, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.preheader
  %.sroa.0.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.0.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.6.0.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.6.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  invoke void @_ZNK6cmList9get_itemsIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEES_T_S8_(ptr dead_on_unwind nonnull writable sret(%class.cmList) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %.sroa.0.0.lcssa, ptr %.sroa.6.0.lcssa)
          to label %128 unwind label %145

128:                                              ; preds = %._crit_edge
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds i8, ptr %11, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !21
  %132 = load ptr, ptr %11, align 8, !noalias !21
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %_ZNK6cmList9to_stringB5cxx11Ev.exit

135:                                              ; preds = %128
  %.sroa.2.0.copyload.i = load ptr, ptr getelementptr inbounds (%"class.std::basic_string_view", ptr @_ZN6cmList17element_separatorE, i64 0, i32 1), align 8, !noalias !28
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !noalias !28
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %132, ptr %131, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
          to label %_ZNK6cmList9to_stringB5cxx11Ev.exit unwind label %147

_ZNK6cmList9to_stringB5cxx11Ev.exit:              ; preds = %134, %135
  %136 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %137 = extractvalue { i64, ptr } %136, 0
  %138 = extractvalue { i64, ptr } %136, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %129, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %137, ptr %138)
          to label %139 unwind label %149

139:                                              ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %140, %141
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %139, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i ], [ %140, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %142, %141
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %139
  %143 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %140, %139 ]
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %_ZN6cmListD2Ev.exit, label %144

144:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %143) #24
  br label %_ZN6cmListD2Ev.exit

145:                                              ; preds = %._crit_edge
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  br label %152

147:                                              ; preds = %135
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  br label %151

149:                                              ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  %150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %152

152:                                              ; preds = %151, %145
  %.pn.pn = phi { ptr, i32 } [ %.pn, %151 ], [ %146, %145 ]
  %.3 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.334 = extractvalue { ptr, i32 } %.pn.pn, 1
  %153 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #22
  %154 = icmp eq i32 %.334, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = call ptr @__cxa_begin_catch(ptr %.3) #22
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(16) %156) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %161 unwind label %164

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %1, i64 8
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64 unwind label %166

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64: ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @__cxa_end_catch()
          to label %_ZN6cmListD2Ev.exit unwind label %.loopexit.split-lp

164:                                              ; preds = %155
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %168

168:                                              ; preds = %166, %164
  %.pn42 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  %.4 = extractvalue { ptr, i32 } %.pn42, 0
  %.435 = extractvalue { ptr, i32 } %.pn42, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @__cxa_end_catch()
          to label %170 unwind label %184

_ZN6cmListD2Ev.exit:                              ; preds = %144, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59
  %.sroa.0.084 = phi ptr [ %.sroa.0.088, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 ], [ %.sroa.0.0.lcssa, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64 ], [ %.sroa.0.0.lcssa, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.sroa.0.0.lcssa, %144 ]
  %.0 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64 ], [ true, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ true, %144 ]
  %.not.i.i.i65 = icmp eq ptr %.sroa.0.084, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %169

169:                                              ; preds = %_ZN6cmListD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.084) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

170:                                              ; preds = %168, %152, %90, %87
  %.sroa.0.085 = phi ptr [ %.sroa.0.086, %87 ], [ %.sroa.0.088, %90 ], [ %.sroa.0.0.lcssa, %168 ], [ %.sroa.0.0.lcssa, %152 ]
  %.536 = phi i32 [ %89, %87 ], [ %93, %90 ], [ %.435, %168 ], [ %.334, %152 ]
  %.5 = phi ptr [ %88, %87 ], [ %92, %90 ], [ %.4, %168 ], [ %.3, %152 ]
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.085, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %171

171:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.085) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %169, %_ZN6cmListD2Ev.exit, %39, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56
  %.1 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56 ], [ true, %39 ], [ %.0, %_ZN6cmListD2Ev.exit ], [ %.0, %169 ]
  %172 = load i8, ptr %36, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %_ZNSt8optionalI6cmListED2Ev.exit

174:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  store i8 0, ptr %36, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds i8, ptr %6, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %175, %177
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %174, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %175, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %178 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, %177
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %174
  %179 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %175, %174 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %180

180:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %179) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %171, %170, %.body52, %41
  %.637 = phi i32 [ %.132, %.body52 ], [ %44, %41 ], [ %.536, %170 ], [ %.536, %171 ]
  %.6 = phi ptr [ %.129, %.body52 ], [ %43, %41 ], [ %.5, %170 ], [ %.5, %171 ]
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %181

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %180, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.2 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %.1, %180 ]
  ret i1 %.2

181:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67, %.body
  %.738 = phi i32 [ %.031, %.body ], [ %.637, %_ZNSt6vectorIiSaIiEED2Ev.exit67 ]
  %.7 = phi ptr [ %.028, %.body ], [ %.6, %_ZNSt6vectorIiSaIiEED2Ev.exit67 ]
  %182 = insertvalue { ptr, i32 } poison, ptr %.7, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %.738, 1
  resume { ptr, i32 } %183

184:                                              ; preds = %168
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119HandleAppendCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 96
  br i1 %11, label %34, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %15 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit, label %16

16:                                               ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit unwind label %32

_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit: ; preds = %.noexc, %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr getelementptr inbounds (%"class.std::basic_string_view", ptr @_ZN6cmList17element_separatorE, i64 0, i32 1), align 8
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull %19, ptr %20, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %22
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6cmList6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %25

24:                                               ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %27

25:                                               ; preds = %.noexc14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

27:                                               ; preds = %24, %_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit
  %.0.i = phi ptr [ %23, %24 ], [ %4, %_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %28 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #22
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %29, ptr %30)
          to label %31 unwind label %32

31:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %34

32:                                               ; preds = %22, %16, %12, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %eh.lpad-body

34:                                               ; preds = %2, %31
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120HandlePrependCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 96
  br i1 %11, label %34, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %15 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit, label %16

16:                                               ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit unwind label %32

_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit: ; preds = %.noexc, %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr getelementptr inbounds (%"class.std::basic_string_view", ptr @_ZN6cmList17element_separatorE, i64 0, i32 1), align 8
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull %19, ptr %20, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
          to label %.noexc14 unwind label %32

.noexc14:                                         ; preds = %22
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6cmList7prependERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %25

24:                                               ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %27

25:                                               ; preds = %.noexc14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

27:                                               ; preds = %24, %_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit
  %.0.i = phi ptr [ %23, %24 ], [ %4, %_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %28 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #22
  %29 = extractvalue { i64, ptr } %28, 0
  %30 = extractvalue { i64, ptr } %28, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 %29, ptr %30)
          to label %31 unwind label %32

31:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %34

32:                                               ; preds = %22, %16, %12, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %eh.lpad-body

34:                                               ; preds = %2, %31
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120HandlePopBackCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.8", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  call fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(3520) %5)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %.preheader57

.preheader57:                                     ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not63 = icmp eq ptr %8, %13
  br i1 %.not63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57, %14
  %.sroa.029.064 = phi ptr [ %15, %14 ], [ %8, %.preheader57 ]
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.029.064)
          to label %14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.029.064, i64 32
  %16 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit49:                                      ; preds = %.lr.ph73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph70
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph67
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %46
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not4871 = icmp eq ptr %8, %23
  br i1 %21, label %53, label %24

24:                                               ; preds = %17
  br i1 %.not4871, label %25, label %.lr.ph67

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %20, i64 -32
  store ptr %26, ptr %19, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.loopexit50

.critedge.preheader:                              ; preds = %32
  %.not4668 = icmp eq ptr %35, %38
  br i1 %.not4668, label %.loopexit50, label %.lr.ph70

.lr.ph67:                                         ; preds = %24, %32
  %27 = phi ptr [ %34, %32 ], [ %20, %24 ]
  %.sroa.029.166 = phi ptr [ %35, %32 ], [ %8, %24 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  %29 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %30 = extractvalue { i64, ptr } %29, 0
  %31 = extractvalue { i64, ptr } %29, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.029.166, i64 %30, ptr %31)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

32:                                               ; preds = %.lr.ph67
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  store ptr %34, ptr %19, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %35 = getelementptr inbounds i8, ptr %.sroa.029.166, i64 32
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, %34
  %38 = load ptr, ptr %22, align 8
  %39 = icmp ne ptr %35, %38
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %.lr.ph67, label %.critedge.preheader, !llvm.loop !30

.lr.ph70:                                         ; preds = %.critedge.preheader, %.critedge
  %.sroa.029.269 = phi ptr [ %40, %.critedge ], [ %35, %.critedge.preheader ]
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.029.269)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %.lr.ph70
  %40 = getelementptr inbounds i8, ptr %.sroa.029.269, i64 32
  %41 = load ptr, ptr %22, align 8
  %.not46 = icmp eq ptr %40, %41
  br i1 %.not46, label %.loopexit50.loopexit, label %.lr.ph70, !llvm.loop !31

.loopexit50.loopexit:                             ; preds = %.critedge
  %.pre = load ptr, ptr %19, align 8, !noalias !32
  %.pre76 = load ptr, ptr %3, align 8, !noalias !32
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.loopexit, %.critedge.preheader, %25
  %42 = phi ptr [ %.pre76, %.loopexit50.loopexit ], [ %36, %.critedge.preheader ], [ %18, %25 ]
  %43 = phi ptr [ %.pre, %.loopexit50.loopexit ], [ %34, %.critedge.preheader ], [ %26, %25 ]
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %45, label %46

45:                                               ; preds = %.loopexit50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %_ZNK6cmList9to_stringB5cxx11Ev.exit

46:                                               ; preds = %.loopexit50
  %.sroa.2.0.copyload.i = load ptr, ptr getelementptr inbounds (%"class.std::basic_string_view", ptr @_ZN6cmList17element_separatorE, i64 0, i32 1), align 8, !noalias !39
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !noalias !39
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %42, ptr %43, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
          to label %_ZNK6cmList9to_stringB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6cmList9to_stringB5cxx11Ev.exit:              ; preds = %45, %46
  %47 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %48 = extractvalue { i64, ptr } %47, 0
  %49 = extractvalue { i64, ptr } %47, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %48, ptr %49)
          to label %50 unwind label %51

50:                                               ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %.pre77 = load i8, ptr %9, align 8
  br label %.loopexit

51:                                               ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.loopexit.split-lp

53:                                               ; preds = %17
  br i1 %.not4871, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %53, %54
  %.sroa.029.372 = phi ptr [ %55, %54 ], [ %8, %53 ]
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.029.372)
          to label %54 unwind label %.loopexit49

54:                                               ; preds = %.lr.ph73
  %55 = getelementptr inbounds i8, ptr %.sroa.029.372, i64 32
  %56 = load ptr, ptr %22, align 8
  %.not48 = icmp eq ptr %55, %56
  br i1 %.not48, label %.loopexit, label %.lr.ph73, !llvm.loop !40

.loopexit:                                        ; preds = %14, %54, %.preheader57, %50, %53
  %57 = phi i8 [ %10, %.preheader57 ], [ %.pre77, %50 ], [ %10, %53 ], [ %10, %54 ], [ %10, %14 ]
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZNSt8optionalI6cmListED2Ev.exit

59:                                               ; preds = %.loopexit
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %62
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %59, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %.loopexit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %64
  ret i1 true

.loopexit.split-lp:                               ; preds = %.loopexit49, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %lpad.loopexit, %.loopexit49 ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp60, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121HandlePopFrontCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.8", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  call fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(3520) %5)
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %17, label %.preheader73

.preheader73:                                     ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not81 = icmp eq ptr %8, %13
  br i1 %.not81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader73, %14
  %.sroa.045.082 = phi ptr [ %15, %14 ], [ %8, %.preheader73 ]
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.045.082)
          to label %14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.045.082, i64 32
  %16 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

.loopexit65:                                      ; preds = %.lr.ph94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph91
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph86
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %77
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not6492 = icmp eq ptr %8, %23
  br i1 %21, label %84, label %24

24:                                               ; preds = %17
  br i1 %.not6492, label %25, label %.lr.ph86

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %18, i64 32
  %.not.i.i.i = icmp eq ptr %26, %20
  br i1 %.not.i.i.i, label %_ZN6cmList9pop_frontEv.exit, label %27

27:                                               ; preds = %25
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN6cmList9pop_frontEv.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i.i.i ], [ %31, %27 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %27 ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ %26, %27 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i.i) #22
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 32
  %36 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %37 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN6cmList9pop_frontEv.exit, !llvm.loop !42

_ZN6cmList9pop_frontEv.exit:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %25, %27
  %38 = getelementptr inbounds i8, ptr %20, i64 -32
  store ptr %38, ptr %19, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.loopexit66

.lr.ph86:                                         ; preds = %24, %42
  %.sroa.045.185 = phi ptr [ %43, %42 ], [ %8, %24 ]
  %.sroa.038.084 = phi ptr [ %44, %42 ], [ %18, %24 ]
  %39 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.038.084) #22
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.045.185, i64 %40, ptr %41)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

42:                                               ; preds = %.lr.ph86
  %43 = getelementptr inbounds i8, ptr %.sroa.045.185, i64 32
  %44 = getelementptr inbounds i8, ptr %.sroa.038.084, i64 32
  %45 = load ptr, ptr %19, align 8
  %46 = icmp ne ptr %44, %45
  %47 = load ptr, ptr %22, align 8
  %48 = icmp ne ptr %43, %47
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %.lr.ph86, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %42
  %.pre = load ptr, ptr %3, align 8
  %49 = ptrtoint ptr %.pre to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %50, %49
  %52 = getelementptr inbounds i8, ptr %.pre, i64 %51
  %.not.i.i.i24 = icmp eq ptr %.pre, %44
  br i1 %.not.i.i.i24, label %_ZN6cmList5eraseEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_.exit, label %53

53:                                               ; preds = %.critedge
  %.not11.i.i.i = icmp eq ptr %45, %44
  br i1 %.not11.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i, label %54

54:                                               ; preds = %53
  %55 = ptrtoint ptr %45 to i64
  %56 = sub i64 %55, %50
  %57 = ashr exact i64 %56, 5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i25, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i25:                         ; preds = %54, %.lr.ph.i.i.i.i.i.i.i.i25
  %.012.i.i.i.i.i.i.i.i26 = phi i64 [ %62, %.lr.ph.i.i.i.i.i.i.i.i25 ], [ %57, %54 ]
  %.0811.i.i.i.i.i.i.i.i27 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i.i25 ], [ %.pre, %54 ]
  %.0910.i.i.i.i.i.i.i.i28 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i.i25 ], [ %52, %54 ]
  %59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i.i.i.i28) #22
  %60 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i28, i64 32
  %61 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i27, i64 32
  %62 = add nsw i64 %.012.i.i.i.i.i.i.i.i26, -1
  %63 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i26, 1
  br i1 %63, label %.lr.ph.i.i.i.i.i.i.i.i25, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i.i29, !llvm.loop !42

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i.i29: ; preds = %.lr.ph.i.i.i.i.i.i.i.i25
  %.pre13.i.i.i = ptrtoint ptr %45 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i.i29, %54, %53
  %.pre-phi14.i.i.i = phi i64 [ %.pre13.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i.i29 ], [ %55, %54 ], [ %50, %53 ]
  %64 = phi ptr [ %45, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit.i.i.i29 ], [ %45, %54 ], [ %52, %53 ]
  %65 = sub i64 %.pre-phi14.i.i.i, %50
  %66 = getelementptr inbounds i8, ptr %.pre, i64 %65
  %.not.i.i.i.i = icmp eq ptr %64, %66
  br i1 %.not.i.i.i.i, label %_ZN6cmList5eraseEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %66, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #22
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %66, ptr %19, align 8
  br label %_ZN6cmList5eraseEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_.exit

_ZN6cmList5eraseEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_.exit: ; preds = %.critedge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %68 = phi ptr [ %45, %.critedge ], [ %45, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i.i ], [ %66, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i ]
  %69 = load ptr, ptr %22, align 8
  %.not6289 = icmp eq ptr %43, %69
  br i1 %.not6289, label %.loopexit66, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZN6cmList5eraseEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_.exit, %70
  %.sroa.045.290 = phi ptr [ %71, %70 ], [ %43, %_ZN6cmList5eraseEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_.exit ]
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.045.290)
          to label %70 unwind label %.loopexit.split-lp.loopexit

70:                                               ; preds = %.lr.ph91
  %71 = getelementptr inbounds i8, ptr %.sroa.045.290, i64 32
  %72 = load ptr, ptr %22, align 8
  %.not62 = icmp eq ptr %71, %72
  br i1 %.not62, label %.loopexit66.loopexit, label %.lr.ph91, !llvm.loop !44

.loopexit66.loopexit:                             ; preds = %70
  %.pre101 = load ptr, ptr %19, align 8, !noalias !45
  %.pre102 = load ptr, ptr %3, align 8, !noalias !45
  br label %.loopexit66

.loopexit66:                                      ; preds = %.loopexit66.loopexit, %_ZN6cmList5eraseEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_.exit, %_ZN6cmList9pop_frontEv.exit
  %73 = phi ptr [ %.pre102, %.loopexit66.loopexit ], [ %.pre, %_ZN6cmList5eraseEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_.exit ], [ %18, %_ZN6cmList9pop_frontEv.exit ]
  %74 = phi ptr [ %.pre101, %.loopexit66.loopexit ], [ %68, %_ZN6cmList5eraseEN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESD_.exit ], [ %38, %_ZN6cmList9pop_frontEv.exit ]
  %75 = icmp eq ptr %74, %73
  br i1 %75, label %76, label %77

76:                                               ; preds = %.loopexit66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %_ZNK6cmList9to_stringB5cxx11Ev.exit

77:                                               ; preds = %.loopexit66
  %.sroa.2.0.copyload.i = load ptr, ptr getelementptr inbounds (%"class.std::basic_string_view", ptr @_ZN6cmList17element_separatorE, i64 0, i32 1), align 8, !noalias !52
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !noalias !52
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %73, ptr %74, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
          to label %_ZNK6cmList9to_stringB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6cmList9to_stringB5cxx11Ev.exit:              ; preds = %76, %77
  %78 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %79 = extractvalue { i64, ptr } %78, 0
  %80 = extractvalue { i64, ptr } %78, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %79, ptr %80)
          to label %81 unwind label %82

81:                                               ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %.pre103 = load i8, ptr %9, align 8
  br label %.loopexit

82:                                               ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.loopexit.split-lp

84:                                               ; preds = %17
  br i1 %.not6492, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %84, %85
  %.sroa.045.393 = phi ptr [ %86, %85 ], [ %8, %84 ]
  invoke void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.045.393)
          to label %85 unwind label %.loopexit65

85:                                               ; preds = %.lr.ph94
  %86 = getelementptr inbounds i8, ptr %.sroa.045.393, i64 32
  %87 = load ptr, ptr %22, align 8
  %.not64 = icmp eq ptr %86, %87
  br i1 %.not64, label %.loopexit, label %.lr.ph94, !llvm.loop !53

.loopexit:                                        ; preds = %14, %85, %.preheader73, %81, %84
  %88 = phi i8 [ %10, %.preheader73 ], [ %.pre103, %81 ], [ %10, %84 ], [ %10, %85 ], [ %10, %14 ]
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZNSt8optionalI6cmListED2Ev.exit

90:                                               ; preds = %.loopexit
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, %93
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %90, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %90
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %.loopexit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %95
  ret i1 true

.loopexit.split-lp:                               ; preds = %.loopexit65, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %lpad.loopexit, %.loopexit65 ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117HandleFindCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::optional.8", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not = icmp eq i64 %13, 128
  br i1 %.not, label %24, label %14

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc34 unwind label %20

.noexc34:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds ([43 x i8], ptr @.str.30, i64 0, i64 42))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc34
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc34
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

20:                                               ; preds = %.noexc, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %20, %16, %22
  %.pn31 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %70

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %10, i64 32
  %26 = getelementptr inbounds i8, ptr %9, i64 -32
  %27 = load ptr, ptr %1, align 8
  call fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(3520) %27)
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %32, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 2, ptr nonnull @.str.31)
          to label %59 unwind label %33

33:                                               ; preds = %35, %31
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %69

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %38 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %39 = extractvalue { i64, ptr } %38, 0
  %40 = extractvalue { i64, ptr } %38, 1
  %41 = invoke noundef i64 @_ZNK6cmList4findESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %39, ptr %40)
          to label %42 unwind label %33

42:                                               ; preds = %35
  %43 = load ptr, ptr %1, align 8
  %44 = icmp eq i64 %41, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc36 unwind label %54

.noexc36:                                         ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc37 unwind label %54

.noexc37:                                         ; preds = %.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.31, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %.body38.thread

.body38.thread:                                   ; preds = %.noexc37
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %58

48:                                               ; preds = %42
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %41)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40 unwind label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40: ; preds = %.noexc37, %48
  %49 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %50 = extractvalue { i64, ptr } %49, 0
  %51 = extractvalue { i64, ptr } %49, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %43, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 %50, ptr %51)
          to label %52 unwind label %56

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br i1 %44, label %53, label %59

53:                                               ; preds = %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %59

54:                                               ; preds = %.noexc36, %45, %48
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit40
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body38

.body38:                                          ; preds = %54, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  br i1 %44, label %58, label %69

58:                                               ; preds = %.body38.thread, %.body38
  %.pn42 = phi { ptr, i32 } [ %47, %.body38.thread ], [ %.pn, %.body38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %69

59:                                               ; preds = %52, %53, %31
  %60 = load i8, ptr %28, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZNSt8optionalI6cmListED2Ev.exit

62:                                               ; preds = %59
  store i8 0, ptr %28, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %62, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %62
  %67 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %63, %62 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

69:                                               ; preds = %.body38, %58, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn42, %58 ], [ %.pn, %.body38 ], [ %34, %33 ]
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %70

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %68, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %59, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret i1 %.not

70:                                               ; preds = %69, %.body
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %.body ], [ %.pn.pn, %69 ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119HandleInsertCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.168"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::optional.8", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 128
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc33 unwind label %25

.noexc33:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.32, i64 0, i64 53))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %21

21:                                               ; preds = %.noexc33
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc33
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

25:                                               ; preds = %.noexc, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

.body:                                            ; preds = %25, %21, %27
  %.pn31 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %22, %21 ]
  %.021 = extractvalue { ptr, i32 } %.pn31, 0
  %.023 = extractvalue { ptr, i32 } %.pn31, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %113

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %14, i64 32
  %31 = getelementptr inbounds i8, ptr %14, i64 64
  %32 = load ptr, ptr %1, align 8
  %33 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111GetIndexArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiR10cmMakefile(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(3520) %32)
  br i1 %33, label %51, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 7, ptr %3, align 8, !alias.scope !54, !noalias !57
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.24, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !54, !noalias !57
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %37, align 8, !alias.scope !54, !noalias !57
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  %39 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #22, !noalias !57
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %38, align 8, !alias.scope !60, !noalias !57
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %41, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !60, !noalias !57
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %42, align 8, !alias.scope !60, !noalias !57
  %43 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 21, ptr %43, align 8, !alias.scope !63, !noalias !57
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @.str.25, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !63, !noalias !57
  %44 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %44, align 8, !alias.scope !63, !noalias !57
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36 unwind label %47

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36: ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %113

51:                                               ; preds = %29
  %52 = load ptr, ptr %1, align 8
  call fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(3520) %52)
  %53 = getelementptr inbounds i8, ptr %8, i64 24
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZN6cmListD2Ev.exit

_ZN6cmListD2Ev.exit:                              ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i8 1, ptr %53, align 8
  br label %56

56:                                               ; preds = %_ZN6cmListD2Ev.exit, %51
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = invoke noundef i64 @_ZNK6cmList18ComputeInsertIndexElb(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %58, i1 noundef zeroext true)
          to label %.noexc37 unwind label %77

.noexc37:                                         ; preds = %56
  %62 = getelementptr inbounds i8, ptr %59, i64 96
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %61
  %65 = invoke ptr @_ZN6cmList6InsertIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEENS2_IPS8_SD_EERSD_SE_T_SI_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %64, ptr nonnull %62, ptr %60, i32 noundef 0, i32 noundef 1)
          to label %_ZN6cmList12insert_itemsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEERS_lT_SG_NS_14ExpandElementsENS_13EmptyElementsE.exit unwind label %77

_ZN6cmList12insert_itemsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEERS_lT_SG_NS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %.noexc37
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !66
  %69 = load ptr, ptr %8, align 8, !noalias !66
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZN6cmList12insert_itemsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEERS_lT_SG_NS_14ExpandElementsENS_13EmptyElementsE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %_ZNK6cmList9to_stringB5cxx11Ev.exit

72:                                               ; preds = %_ZN6cmList12insert_itemsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEERS_lT_SG_NS_14ExpandElementsENS_13EmptyElementsE.exit
  %.sroa.2.0.copyload.i = load ptr, ptr getelementptr inbounds (%"class.std::basic_string_view", ptr @_ZN6cmList17element_separatorE, i64 0, i32 1), align 8, !noalias !73
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !noalias !73
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr %69, ptr %68, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
          to label %_ZNK6cmList9to_stringB5cxx11Ev.exit unwind label %77

_ZNK6cmList9to_stringB5cxx11Ev.exit:              ; preds = %71, %72
  %73 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %66, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 %74, ptr %75)
          to label %76 unwind label %79

76:                                               ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %102

77:                                               ; preds = %72, %.noexc37, %56
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  br label %81

79:                                               ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %.122 = extractvalue { ptr, i32 } %.pn, 0
  %.124 = extractvalue { ptr, i32 } %.pn, 1
  %82 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #22
  %83 = icmp eq i32 %.124, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %81
  %85 = call ptr @__cxa_begin_catch(ptr %.122) #22
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %90 unwind label %93

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41 unwind label %95

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41: ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @__cxa_end_catch()
          to label %102 unwind label %98

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %97

97:                                               ; preds = %95, %93
  %.pn29 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  %.2 = extractvalue { ptr, i32 } %.pn29, 0
  %.225 = extractvalue { ptr, i32 } %.pn29, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @__cxa_end_catch()
          to label %112 unwind label %116

98:                                               ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  %101 = extractvalue { ptr, i32 } %99, 1
  br label %112

102:                                              ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41, %76
  %.0 = phi i1 [ true, %76 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41 ]
  %103 = load i8, ptr %53, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZNSt8optionalI6cmListED2Ev.exit

105:                                              ; preds = %102
  store i8 0, ptr %53, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %105, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %109, %108
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %105
  %110 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %106, %105 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %111

111:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

112:                                              ; preds = %97, %98, %81
  %.326 = phi i32 [ %101, %98 ], [ %.225, %97 ], [ %.124, %81 ]
  %.3 = phi ptr [ %100, %98 ], [ %.2, %97 ], [ %.122, %81 ]
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %113

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %111, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %102, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.1 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36 ], [ %.0, %102 ], [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %.0, %111 ]
  ret i1 %.1

113:                                              ; preds = %112, %47, %.body
  %.427 = phi i32 [ %.023, %.body ], [ %.326, %112 ], [ %50, %47 ]
  %.4 = phi ptr [ %.021, %.body ], [ %.3, %112 ], [ %49, %47 ]
  %114 = insertvalue { ptr, i32 } poison, ptr %.4, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %.427, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %97
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117HandleJoinCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.168"], align 8
  %4 = alloca %class.cmAlphaNum, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::optional.8", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not = icmp eq i64 %13, 128
  br i1 %.not, label %34, label %14

14:                                               ; preds = %2
  %15 = ashr exact i64 %13, 5
  %16 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  store i64 43, ptr %3, align 8, !alias.scope !74, !noalias !77
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.33, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !74, !noalias !77
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %17, align 8, !alias.scope !74, !noalias !77
  call void @_ZN10cmAlphaNumC1Em(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %16), !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %18 = load ptr, ptr %4, align 8, !noalias !83
  %.not.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i3.i, label %23, label %19

19:                                               ; preds = %14
  %20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22, !noalias !83
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  %.pre.i4.i = load ptr, ptr %4, align 8, !noalias !83
  br label %_Z8cmStrCatIRA44_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i8.i = load i64, ptr %24, align 8, !noalias !83
  %.sroa.3.0..sroa_idx.i.i9.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.3.0.copyload.i.i10.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i9.i, align 8, !noalias !83
  br label %_Z8cmStrCatIRA44_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

_Z8cmStrCatIRA44_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit: ; preds = %19, %23
  %25 = phi ptr [ %.pre.i4.i, %19 ], [ null, %23 ]
  %.sroa.0.0.i.i5.i = phi i64 [ %21, %19 ], [ %.sroa.0.0.copyload.i.i8.i, %23 ]
  %.sroa.3.0.i.i6.i = phi ptr [ %22, %19 ], [ %.sroa.3.0.copyload.i.i10.i, %23 ]
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %.sroa.0.0.i.i5.i, ptr %26, align 8, !alias.scope !80, !noalias !77
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %.sroa.3.0.i.i6.i, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !80, !noalias !77
  %27 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %25, ptr %27, align 8, !alias.scope !80, !noalias !77
  %28 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 8, ptr %28, align 8, !alias.scope !84, !noalias !77
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @.str.34, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !84, !noalias !77
  %29 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %29, align 8, !alias.scope !84, !noalias !77
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_Z8cmStrCatIRA44_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

32:                                               ; preds = %_Z8cmStrCatIRA44_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %73

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %10, i64 32
  %36 = getelementptr inbounds i8, ptr %10, i64 96
  %37 = load ptr, ptr %1, align 8
  call fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(3520) %37)
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %1, align 8
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %42, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 0, ptr nonnull @.str.35)
          to label %63 unwind label %43

43:                                               ; preds = %54, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %72

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %10, i64 64
  %47 = load ptr, ptr %1, align 8
  %48 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !87
  %51 = load ptr, ptr %6, align 8, !noalias !87
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit

54:                                               ; preds = %45
  %55 = extractvalue { i64, ptr } %48, 1
  %56 = extractvalue { i64, ptr } %48, 0
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr %51, ptr %50, i64 %56, ptr %55)
          to label %_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %43

_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %53, %54
  %57 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %58 = extractvalue { i64, ptr } %57, 0
  %59 = extractvalue { i64, ptr } %57, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %47, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 %58, ptr %59)
          to label %60 unwind label %61

60:                                               ; preds = %_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %.pre = load i8, ptr %38, align 8
  br label %63

61:                                               ; preds = %_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %72

63:                                               ; preds = %41, %60
  %64 = phi i8 [ %39, %41 ], [ %.pre, %60 ]
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZNSt8optionalI6cmListED2Ev.exit

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %66, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %67, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %66
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

72:                                               ; preds = %61, %43
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %44, %43 ]
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %73

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %71, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %63, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret i1 %.not

73:                                               ; preds = %72, %32
  %.pn22 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %72 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_121HandleRemoveAtCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.178", align 8
  %4 = alloca [3 x %"struct.std::pair.168"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::optional.8", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 96
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc51 unwind label %28

.noexc51:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([55 x i8], ptr @.str.36, i64 0, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc51
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc51
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %30

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

28:                                               ; preds = %.noexc, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %28, %24, %30
  %.pn49 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %25, %24 ]
  %.032 = extractvalue { ptr, i32 } %.pn49, 0
  %.035 = extractvalue { ptr, i32 } %.pn49, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %216

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %17, i64 32
  %34 = load ptr, ptr %1, align 8
  call fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(3520) %34)
  %35 = getelementptr inbounds i8, ptr %7, i64 24
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %49, label %.preheader77

.preheader77:                                     ; preds = %38
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 64
  br i1 %48, label %.lr.ph, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i.thread

49:                                               ; preds = %38, %32
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %50 unwind label %71

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.24)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %50
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %56, 32
  br i1 %57, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %.preheader, %75
  %58 = phi ptr [ %76, %75 ], [ %53, %.preheader ]
  %.042103 = phi i64 [ %77, %75 ], [ 1, %.preheader ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 %.042103
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %.lr.ph104
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 5
  %68 = add nsw i64 %67, -1
  %.not = icmp eq i64 %.042103, %68
  br i1 %.not, label %75, label %69

69:                                               ; preds = %61
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.37)
          to label %._crit_edge112 unwind label %.loopexit

._crit_edge112:                                   ; preds = %69
  %.pre = load ptr, ptr %15, align 8
  %.pre113 = load ptr, ptr %0, align 8
  %.pre114 = ptrtoint ptr %.pre to i64
  %.pre115 = ptrtoint ptr %.pre113 to i64
  %.pre117 = sub i64 %.pre114, %.pre115
  %.pre119 = ashr exact i64 %.pre117, 5
  br label %75

71:                                               ; preds = %49
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit69

.loopexit:                                        ; preds = %.lr.ph104, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %50, %._crit_edge105, %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

75:                                               ; preds = %._crit_edge112, %61
  %.pre-phi120 = phi i64 [ %.pre119, %._crit_edge112 ], [ %67, %61 ]
  %76 = phi ptr [ %.pre113, %._crit_edge112 ], [ %63, %61 ]
  %77 = add nuw i64 %.042103, 1
  %78 = icmp ult i64 %77, %.pre-phi120
  br i1 %78, label %.lr.ph104, label %._crit_edge105, !llvm.loop !92

._crit_edge105:                                   ; preds = %75, %.preheader
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.38)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %._crit_edge105
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54 unwind label %84

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54: ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %86

86:                                               ; preds = %.loopexit, %.loopexit.split-lp, %84
  %.pn47 = phi { ptr, i32 } [ %85, %84 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.133 = extractvalue { ptr, i32 } %.pn47, 0
  %.136 = extractvalue { ptr, i32 } %.pn47, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit69

.lr.ph:                                           ; preds = %.preheader77, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %87 = phi ptr [ %140, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ %44, %.preheader77 ]
  %.043101 = phi i64 [ %138, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ 2, %.preheader77 ]
  %.sroa.0.0100 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ null, %.preheader77 ]
  %.sroa.11.099 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ null, %.preheader77 ]
  %.sroa.6.098 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ null, %.preheader77 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 %.043101
  %89 = load ptr, ptr %1, align 8
  %90 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111GetIndexArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiR10cmMakefile(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(3520) %89)
          to label %91 unwind label %.loopexit78

91:                                               ; preds = %.lr.ph
  br i1 %90, label %113, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 %.043101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  store i64 7, ptr %4, align 8, !alias.scope !93, !noalias !96
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.24, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !93, !noalias !96
  %95 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %95, align 8, !alias.scope !93, !noalias !96
  %96 = getelementptr inbounds i8, ptr %4, i64 24
  %97 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #22, !noalias !96
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = extractvalue { i64, ptr } %97, 1
  store i64 %98, ptr %96, align 8, !alias.scope !99, !noalias !96
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %99, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !99, !noalias !96
  %100 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %100, align 8, !alias.scope !99, !noalias !96
  %101 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 21, ptr %101, align 8, !alias.scope !102, !noalias !96
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @.str.25, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !102, !noalias !96
  %102 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %102, align 8, !alias.scope !102, !noalias !96
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %4, i64 3)
          to label %103 unwind label %.loopexit.split-lp79

103:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.sink.split unwind label %109

.loopexit78:                                      ; preds = %.lr.ph, %128
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp79:                             ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67, %92, %122
  %.sroa.0.094 = phi ptr [ %.sroa.0.0.lcssa125, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67 ], [ %.sroa.0.0100, %92 ], [ %.sroa.0.0100, %122 ]
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp79, %.loopexit78
  %.sroa.0.093 = phi ptr [ %.sroa.0.0100, %.loopexit78 ], [ %.sroa.0.094, %.loopexit.split-lp79 ]
  %lpad.phi82 = phi { ptr, i32 } [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  %107 = extractvalue { ptr, i32 } %lpad.phi82, 0
  %108 = extractvalue { ptr, i32 } %lpad.phi82, 1
  br label %205

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %205

113:                                              ; preds = %91
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %.not.i.i = icmp eq ptr %.sroa.6.098, %.sroa.11.099
  br i1 %.not.i.i, label %117, label %116

116:                                              ; preds = %113
  store i64 %115, ptr %.sroa.6.098, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

117:                                              ; preds = %113
  %118 = ptrtoint ptr %.sroa.11.099 to i64
  %119 = ptrtoint ptr %.sroa.0.0100 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

122:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc58 unwind label %.loopexit.split-lp79

.noexc58:                                         ; preds = %122
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %117
  %123 = ashr exact i64 %120, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = tail call i64 @llvm.umin.i64(i64 %124, i64 1152921504606846975)
  %127 = select i1 %125, i64 1152921504606846975, i64 %126
  %.not.i.i.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i, label %128

128:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %129 = shl nuw nsw i64 %127, 3
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #25
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit78

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i: ; preds = %128, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %131 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i ], [ %130, %128 ]
  %132 = getelementptr inbounds i64, ptr %131, i64 %123
  store i64 %115, ptr %132, align 8
  %133 = icmp sgt i64 %120, 0
  br i1 %133, label %134, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

134:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %.sroa.0.0100, i64 %120, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %134, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %135 = getelementptr inbounds i8, ptr %131, i64 %120
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.0100, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %136

136:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0100) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %136, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  %137 = getelementptr inbounds i64, ptr %131, i64 %127
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, %116
  %.pn76 = phi ptr [ %135, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %.sroa.6.098, %116 ]
  %.sroa.11.1 = phi ptr [ %137, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %.sroa.11.099, %116 ]
  %.sroa.0.1 = phi ptr [ %131, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i ], [ %.sroa.0.0100, %116 ]
  %.sroa.6.1 = getelementptr inbounds i8, ptr %.pn76, i64 8
  %138 = add nuw i64 %.043101, 1
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 5
  %145 = icmp ult i64 %138, %144
  br i1 %145, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %146 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %147 = ptrtoint ptr %.sroa.6.1 to i64
  %148 = ptrtoint ptr %.sroa.0.1 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ugt i64 %149, 9223372036854775800
  br i1 %150, label %.noexc.i.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i.thread: ; preds = %.preheader77
  %151 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
          to label %.noexc61 unwind label %183

.noexc61:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge
  %.not.i.i.i.i60 = icmp eq ptr %.sroa.6.1, %.sroa.0.1
  br i1 %.not.i.i.i.i60, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i.i, label %.noexc5.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i.thread, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.0.0.lcssa124132 = phi ptr [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i.thread ], [ %.sroa.0.1, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %152 = phi ptr [ %151, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i.thread ], [ %146, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %153 = phi i64 [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i.thread ], [ %149, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i ]
  %154 = getelementptr inbounds i8, ptr null, i64 %153
  %155 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %154, ptr %155, align 8
  br label %159

.noexc5.i.i:                                      ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #25
          to label %.noexc62 unwind label %183

.noexc62:                                         ; preds = %.noexc5.i.i
  store ptr %156, ptr %3, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 %149
  %158 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %157, ptr %158, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %156, ptr align 8 %.sroa.0.1, i64 %149, i1 false)
  br label %159

159:                                              ; preds = %.noexc62, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i.i
  %.sroa.0.0.lcssa124131 = phi ptr [ %.sroa.0.0.lcssa124132, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i.i ], [ %.sroa.0.1, %.noexc62 ]
  %160 = phi ptr [ %152, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i.i ], [ %146, %.noexc62 ]
  %161 = phi i64 [ %153, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i.i ], [ %149, %.noexc62 ]
  %162 = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i.i ], [ %156, %.noexc62 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 %161
  %164 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %163, ptr %164, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cmList11RemoveItemsEOSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %166 unwind label %169

166:                                              ; preds = %159
  %167 = load ptr, ptr %3, align 8
  %.not.i.i.i7.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i7.i, label %173, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #24
  br label %173

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  %171 = load ptr, ptr %3, align 8
  %.not.i.i.i9.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i9.i, label %.body63, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %171) #24
  br label %.body63

173:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %174 = getelementptr inbounds i8, ptr %165, i64 8
  %175 = load ptr, ptr %174, align 8, !noalias !106
  %176 = load ptr, ptr %165, align 8, !noalias !106
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %_ZNK6cmList9to_stringB5cxx11Ev.exit

179:                                              ; preds = %173
  %.sroa.2.0.copyload.i = load ptr, ptr getelementptr inbounds (%"class.std::basic_string_view", ptr @_ZN6cmList17element_separatorE, i64 0, i32 1), align 8, !noalias !113
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !noalias !113
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr %176, ptr %175, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
          to label %_ZNK6cmList9to_stringB5cxx11Ev.exit unwind label %183

_ZNK6cmList9to_stringB5cxx11Ev.exit:              ; preds = %178, %179
  %180 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %181 = extractvalue { i64, ptr } %180, 0
  %182 = extractvalue { i64, ptr } %180, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %160, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 %181, ptr %182)
          to label %.sink.split unwind label %185

183:                                              ; preds = %179, %.noexc5.i.i, %.noexc.i.i
  %.sroa.0.0.lcssa126 = phi ptr [ %.sroa.0.0.lcssa124131, %179 ], [ %.sroa.0.1, %.noexc5.i.i ], [ %.sroa.0.1, %.noexc.i.i ]
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  br label %.body63

185:                                              ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  %186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body63

.body63:                                          ; preds = %183, %172, %169, %185
  %.sroa.0.0.lcssa125 = phi ptr [ %.sroa.0.0.lcssa124131, %185 ], [ %.sroa.0.0.lcssa126, %183 ], [ %.sroa.0.0.lcssa124131, %172 ], [ %.sroa.0.0.lcssa124131, %169 ]
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ], [ %170, %172 ], [ %170, %169 ]
  %.234 = extractvalue { ptr, i32 } %.pn, 0
  %.237 = extractvalue { ptr, i32 } %.pn, 1
  %187 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #22
  %188 = icmp eq i32 %.237, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %.body63
  %190 = call ptr @__cxa_begin_catch(ptr %.234) #22
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(16) %190) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %194, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %195 unwind label %198

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %1, i64 8
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67 unwind label %200

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67: ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @__cxa_end_catch()
          to label %203 unwind label %.loopexit.split-lp79

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %195
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %202

202:                                              ; preds = %200, %198
  %.pn45 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  %.3 = extractvalue { ptr, i32 } %.pn45, 0
  %.338 = extractvalue { ptr, i32 } %.pn45, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @__cxa_end_catch()
          to label %205 unwind label %219

.sink.split:                                      ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit, %103
  %.sink = phi ptr [ %11, %103 ], [ %12, %_ZNK6cmList9to_stringB5cxx11Ev.exit ]
  %.sroa.0.089.ph = phi ptr [ %.sroa.0.0100, %103 ], [ %.sroa.0.0.lcssa124131, %_ZNK6cmList9to_stringB5cxx11Ev.exit ]
  %.0.ph = phi i1 [ false, %103 ], [ true, %_ZNK6cmList9to_stringB5cxx11Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  br label %203

203:                                              ; preds = %.sink.split, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67
  %.sroa.0.089 = phi ptr [ %.sroa.0.0.lcssa125, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67 ], [ %.sroa.0.089.ph, %.sink.split ]
  %.0 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67 ], [ %.0.ph, %.sink.split ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.089, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %204

204:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.089) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

205:                                              ; preds = %202, %.body63, %109, %106
  %.sroa.0.092 = phi ptr [ %.sroa.0.093, %106 ], [ %.sroa.0.0100, %109 ], [ %.sroa.0.0.lcssa125, %202 ], [ %.sroa.0.0.lcssa125, %.body63 ]
  %.439 = phi i32 [ %108, %106 ], [ %112, %109 ], [ %.338, %202 ], [ %.237, %.body63 ]
  %.4 = phi ptr [ %107, %106 ], [ %111, %109 ], [ %.3, %202 ], [ %.234, %.body63 ]
  %.not.i.i.i68 = icmp eq ptr %.sroa.0.092, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIlSaIlEED2Ev.exit69, label %206

206:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.092) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit69

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %204, %203, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54
  %.1 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54 ], [ %.0, %203 ], [ %.0, %204 ]
  %207 = load i8, ptr %35, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %_ZNSt8optionalI6cmListED2Ev.exit

209:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  store i8 0, ptr %35, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds i8, ptr %7, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %210, %212
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %209, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %213 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %213, %212
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %209
  %214 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %210, %209 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %215

215:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %214) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit69:                  ; preds = %206, %205, %86, %71
  %.540 = phi i32 [ %.136, %86 ], [ %74, %71 ], [ %.439, %205 ], [ %.439, %206 ]
  %.5 = phi ptr [ %.133, %86 ], [ %73, %71 ], [ %.4, %205 ], [ %.4, %206 ]
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %216

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %215, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.2 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.1, %_ZNSt6vectorIlSaIlEED2Ev.exit ], [ %.1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %.1, %215 ]
  ret i1 %.2

216:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit69, %.body
  %.641 = phi i32 [ %.035, %.body ], [ %.540, %_ZNSt6vectorIlSaIlEED2Ev.exit69 ]
  %.6 = phi ptr [ %.032, %.body ], [ %.5, %_ZNSt6vectorIlSaIlEED2Ev.exit69 ]
  %217 = insertvalue { ptr, i32 } poison, ptr %.6, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %.641, 1
  resume { ptr, i32 } %218

219:                                              ; preds = %202
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_123HandleRemoveItemCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.8", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 64
  br i1 %11, label %_ZNSt8optionalI6cmListED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = load ptr, ptr %1, align 8
  call fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(3520) %14)
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 64
  %22 = load ptr, ptr %5, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cmList12remove_itemsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEERS_T_SG_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull %21, ptr %22)
          to label %24 unwind label %35

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !114
  %27 = load ptr, ptr %23, align 8, !noalias !114
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %_ZNK6cmList9to_stringB5cxx11Ev.exit

30:                                               ; preds = %24
  %.sroa.2.0.copyload.i = load ptr, ptr getelementptr inbounds (%"class.std::basic_string_view", ptr @_ZN6cmList17element_separatorE, i64 0, i32 1), align 8, !noalias !121
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !noalias !121
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %27, ptr %26, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
          to label %_ZNK6cmList9to_stringB5cxx11Ev.exit unwind label %35

_ZNK6cmList9to_stringB5cxx11Ev.exit:              ; preds = %29, %30
  %31 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %19, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 %32, ptr %33)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %.pre = load i8, ptr %15, align 8
  br label %39

35:                                               ; preds = %30, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %49

37:                                               ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %49

39:                                               ; preds = %12, %34
  %40 = phi i8 [ %16, %12 ], [ %.pre, %34 ]
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt8optionalI6cmListED2Ev.exit

42:                                               ; preds = %39
  store i8 0, ptr %15, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %42, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %42
  %47 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %43, %42 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

49:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %.pn

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %48, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %39, %2
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_129HandleRemoveDuplicatesCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::optional.8", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 96
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %20

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([55 x i8], ptr @.str.39, i64 0, i64 54))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

20:                                               ; preds = %.noexc, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %20, %16, %22
  %.pn15 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %59

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %9, i64 32
  %26 = load ptr, ptr %1, align 8
  call fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(3520) %26)
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = load ptr, ptr %1, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cmList17remove_duplicatesEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %33 unwind label %44

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !122
  %36 = load ptr, ptr %32, align 8, !noalias !122
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZNK6cmList9to_stringB5cxx11Ev.exit

39:                                               ; preds = %33
  %.sroa.2.0.copyload.i = load ptr, ptr getelementptr inbounds (%"class.std::basic_string_view", ptr @_ZN6cmList17element_separatorE, i64 0, i32 1), align 8, !noalias !129
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !noalias !129
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %36, ptr %35, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
          to label %_ZNK6cmList9to_stringB5cxx11Ev.exit unwind label %44

_ZNK6cmList9to_stringB5cxx11Ev.exit:              ; preds = %38, %39
  %40 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %41 = extractvalue { i64, ptr } %40, 0
  %42 = extractvalue { i64, ptr } %40, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %31, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %41, ptr %42)
          to label %43 unwind label %46

43:                                               ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %.pre = load i8, ptr %27, align 8
  br label %48

44:                                               ; preds = %39, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %58

46:                                               ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %58

48:                                               ; preds = %24, %43
  %49 = phi i8 [ %28, %24 ], [ %.pre, %43 ]
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt8optionalI6cmListED2Ev.exit

51:                                               ; preds = %48
  store i8 0, ptr %27, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %51, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %51
  %56 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %52, %51 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

58:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %59

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %57, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %48, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret i1 %13

59:                                               ; preds = %58, %.body
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body ], [ %.pn, %58 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.168"], align 8
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
  %15 = alloca [3 x %"struct.std::pair.168"], align 8
  %16 = alloca [3 x %"struct.std::pair.168"], align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::set.186", align 8
  %20 = alloca [7 x %struct.ActionDescriptor], align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::function.192", align 8
  %36 = alloca %struct.ActionDescriptor, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::vector", align 16
  %41 = alloca %"class.std::vector", align 16
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::unique_ptr.201", align 8
  %55 = alloca %"class.std::vector.178", align 8
  %56 = alloca i64, align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::unique_ptr.201", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca i64, align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca i64, align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.0", align 1
  %68 = alloca %"class.std::unique_ptr.201", align 8
  %69 = alloca [3 x i64], align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %class.cmRange, align 8
  %75 = alloca %"class.std::optional.8", align 8
  %76 = alloca %"class.std::unique_ptr.201", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 96
  br i1 %86, label %87, label %97

87:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc211 unwind label %93

.noexc211:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([58 x i8], ptr @.str.40, i64 0, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %89

89:                                               ; preds = %.noexc211
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc211
  %91 = getelementptr inbounds i8, ptr %1, i64 8
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %95

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EED2Ev.exit

93:                                               ; preds = %.noexc, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.body

.body:                                            ; preds = %93, %89, %95
  %.pn202 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %90, %89 ]
  %.0107 = extractvalue { ptr, i32 } %.pn202, 0
  %.0113 = extractvalue { ptr, i32 } %.pn202, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %.loopexit457

97:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc213 unwind label %277

.noexc213:                                        ; preds = %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc214 unwind label %277

.noexc214:                                        ; preds = %.noexc213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %103 unwind label %100

100:                                              ; preds = %.noexc214
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #26
  unreachable

103:                                              ; preds = %.noexc214
  store ptr %21, ptr %14, align 8
  %104 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %105 unwind label %.body599

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %104, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.3, i64 0, i64 6)) #22
  store ptr null, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217 unwind label %.body599

.body599:                                         ; preds = %105, %103
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %.body215.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217: ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %107 = getelementptr inbounds i8, ptr %20, i64 32
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %20, i64 36
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %20, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc218 unwind label %279

.noexc218:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc219 unwind label %279

.noexc219:                                        ; preds = %.noexc218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %115 unwind label %112

112:                                              ; preds = %.noexc219
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #26
  unreachable

115:                                              ; preds = %.noexc219
  store ptr %23, ptr %13, align 8
  %116 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %117 unwind label %.body600

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %116, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.4, i64 0, i64 7)) #22
  store ptr null, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222 unwind label %.body600

.body600:                                         ; preds = %117, %115
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.body215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222: ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %119 = getelementptr inbounds i8, ptr %20, i64 72
  store i32 1, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %20, i64 76
  store i32 1, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %20, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc223 unwind label %281

.noexc223:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc224 unwind label %281

.noexc224:                                        ; preds = %.noexc223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %127 unwind label %124

124:                                              ; preds = %.noexc224
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #26
  unreachable

127:                                              ; preds = %.noexc224
  store ptr %25, ptr %12, align 8
  %128 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %129 unwind label %.body603

129:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %128, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.41, i64 0, i64 7)) #22
  store ptr null, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227 unwind label %.body603

.body603:                                         ; preds = %129, %127
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  br label %.body225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227: ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  %131 = getelementptr inbounds i8, ptr %20, i64 112
  store i32 3, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %20, i64 116
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %20, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc228 unwind label %283

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc229 unwind label %283

.noexc229:                                        ; preds = %.noexc228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %139 unwind label %136

136:                                              ; preds = %.noexc229
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #26
  unreachable

139:                                              ; preds = %.noexc229
  store ptr %27, ptr %11, align 8
  %140 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %141 unwind label %.body606

141:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %140, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.42, i64 0, i64 7)) #22
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232 unwind label %.body606

.body606:                                         ; preds = %141, %139
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %.body230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232: ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  %143 = getelementptr inbounds i8, ptr %20, i64 152
  store i32 2, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %20, i64 156
  store i32 0, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %20, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc233 unwind label %285

.noexc233:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc234 unwind label %285

.noexc234:                                        ; preds = %.noexc233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %151 unwind label %148

148:                                              ; preds = %.noexc234
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #26
  unreachable

151:                                              ; preds = %.noexc234
  store ptr %29, ptr %10, align 8
  %152 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %153 unwind label %.body609

153:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %152, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.43, i64 0, i64 5)) #22
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237 unwind label %.body609

.body609:                                         ; preds = %153, %151
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %.body235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237: ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %155 = getelementptr inbounds i8, ptr %20, i64 192
  store i32 4, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %20, i64 196
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %20, i64 200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc238 unwind label %287

.noexc238:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc239 unwind label %287

.noexc239:                                        ; preds = %.noexc238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %163 unwind label %160

160:                                              ; preds = %.noexc239
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #26
  unreachable

163:                                              ; preds = %.noexc239
  store ptr %31, ptr %9, align 8
  %164 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %165 unwind label %.body612

165:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %164, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.44, i64 0, i64 11)) #22
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242 unwind label %.body612

.body612:                                         ; preds = %165, %163
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %.body240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242: ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  %167 = getelementptr inbounds i8, ptr %20, i64 232
  store i32 5, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %20, i64 236
  store i32 0, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %20, i64 240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc243 unwind label %289

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %170, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc244 unwind label %289

.noexc244:                                        ; preds = %.noexc243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %175 unwind label %172

172:                                              ; preds = %.noexc244
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #26
  unreachable

175:                                              ; preds = %.noexc244
  store ptr %33, ptr %8, align 8
  %176 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %177 unwind label %.body615

177:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %176, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.45, i64 0, i64 7)) #22
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 7)
          to label %.lr.ph.i.i unwind label %.body615

.body615:                                         ; preds = %177, %175
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22
  br label %.body245

.lr.ph.i.i:                                       ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  %179 = getelementptr inbounds i8, ptr %20, i64 272
  store i32 6, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %20, i64 276
  store i32 2, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %35, i64 16
  %182 = getelementptr inbounds i8, ptr %35, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorIS5_SaIS5_EER17cmExecutionStatusE3$_0E9_M_invokeERKSt9_Any_dataS7_S7_", ptr %182, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorIS5_SaIS5_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %19, i64 16
  %184 = getelementptr inbounds i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorIS5_SaIS5_EER17cmExecutionStatusE3$_0E9_M_invokeERKSt9_Any_dataS7_S7_", ptr %184, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorIS5_SaIS5_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %185, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %19, i64 56
  store ptr %185, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %19, i64 64
  store i64 0, ptr %189, align 8
  br label %190

thread-pre-split.i:                               ; preds = %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE17_M_insert_unique_IRKSE_NSN_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EOT_RT0_.exit.i.i
  %.val10.i.i.i.pr.i = load i64, ptr %189, align 8
  br label %190

190:                                              ; preds = %thread-pre-split.i, %.lr.ph.i.i
  %.val10.i.i.i.i = phi i64 [ %.val10.i.i.i.pr.i, %thread-pre-split.i ], [ 0, %.lr.ph.i.i ]
  %.013.i.idx.i = phi i64 [ %.013.i.add.i, %thread-pre-split.i ], [ 0, %.lr.ph.i.i ]
  %.013.i.ptr.i = getelementptr inbounds i8, ptr %20, i64 %.013.i.idx.i
  %.not.i.i.i.i = icmp eq i64 %.val10.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %197, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %183, align 8
  %.not.i.i.i.i.i8.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i8.i, label %.invoke.i, label %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i.i.i

_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i.i.i: ; preds = %191
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  %195 = load ptr, ptr %184, align 8
  %196 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %.013.i.ptr.i)
          to label %.noexc9.i unwind label %.loopexit.split-lp.loopexit.i

.noexc9.i:                                        ; preds = %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i.i.i
  br i1 %196, label %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERKSE_.exit.i.i.i, label %197

197:                                              ; preds = %.noexc9.i, %190
  %.02630.i.i.i.i.i = load ptr, ptr %186, align 8
  %.not31.i.i.i.i.i = icmp eq ptr %.02630.i.i.i.i.i, null
  br i1 %.not31.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %197, %.noexc11.i
  %.02632.i.i.i.i.i = phi ptr [ %.026.i.i.i.i.i, %.noexc11.i ], [ %.02630.i.i.i.i.i, %197 ]
  %198 = load ptr, ptr %183, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i.i.i.i, label %.invoke.i, label %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i.i.i.i

_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %199 = getelementptr inbounds i8, ptr %.02632.i.i.i.i.i, i64 32
  %200 = load ptr, ptr %184, align 8
  %201 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %.013.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %.noexc11.i unwind label %.loopexit.i

.noexc11.i:                                       ; preds = %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i.i.i.i
  %.in.v.i.i.i.i.i = select i1 %201, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr i8, ptr %.02632.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.026.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.026.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !130

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc11.i
  br i1 %201, label %._crit_edge.thread.i.i.i.i.i, label %205

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %197
  %.025.lcssa37.i.i.i.i.i = phi ptr [ %.02632.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %185, %197 ]
  %.val7.i.i.i.i.i = load ptr, ptr %187, align 8
  %202 = icmp eq ptr %.025.lcssa37.i.i.i.i.i, %.val7.i.i.i.i.i
  br i1 %202, label %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERKSE_.exit.thread.i.i.i, label %203

203:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %204 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa37.i.i.i.i.i) #27
  br label %205

205:                                              ; preds = %203, %._crit_edge.i.i.i.i.i
  %.025.lcssa38.i.i.i.i.i = phi ptr [ %.025.lcssa37.i.i.i.i.i, %203 ], [ %.02632.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.014.0.i.i.i.i.i = phi ptr [ %204, %203 ], [ %.02632.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %206 = load ptr, ptr %183, align 8
  %.not.i.i12.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i12.i.i.i.i.i, label %.invoke.i, label %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit13.i.i.i.i.i

_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit13.i.i.i.i.i: ; preds = %205
  %207 = getelementptr inbounds i8, ptr %.sroa.014.0.i.i.i.i.i, i64 32
  %208 = load ptr, ptr %184, align 8
  %209 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %.013.i.ptr.i)
          to label %.noexc13.i unwind label %.loopexit.split-lp.loopexit.i

.noexc13.i:                                       ; preds = %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit13.i.i.i.i.i
  br i1 %209, label %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERKSE_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE17_M_insert_unique_IRKSE_NSN_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERKSE_.exit.i.i.i: ; preds = %.noexc9.i
  %210 = load ptr, ptr %188, align 8
  %.not.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE17_M_insert_unique_IRKSE_NSN_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EOT_RT0_.exit.i.i, label %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERKSE_.exit.thread.i.i.i

_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERKSE_.exit.thread.i.i.i: ; preds = %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERKSE_.exit.i.i.i, %.noexc13.i, %._crit_edge.thread.i.i.i.i.i
  %.sroa.12.0.i.i9.i.i = phi ptr [ %210, %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERKSE_.exit.i.i.i ], [ %.025.lcssa38.i.i.i.i.i, %.noexc13.i ], [ %.025.lcssa37.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ]
  %211 = icmp eq ptr %185, %.sroa.12.0.i.i9.i.i
  br i1 %211, label %.noexc15.i, label %212

212:                                              ; preds = %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERKSE_.exit.thread.i.i.i
  %213 = load ptr, ptr %183, align 8
  %.not.i.i.i9.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i9.i.i.i, label %.invoke.i, label %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i10.i.i.i

.invoke.i:                                        ; preds = %212, %205, %191, %.lr.ph.i.i.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i10.i.i.i: ; preds = %212
  %214 = getelementptr inbounds i8, ptr %.sroa.12.0.i.i9.i.i, i64 32
  %215 = load ptr, ptr %184, align 8
  %216 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %.013.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %.noexc15.i unwind label %.loopexit.split-lp.loopexit.i

.noexc15.i:                                       ; preds = %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i10.i.i.i, %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERKSE_.exit.thread.i.i.i
  %217 = phi i1 [ true, %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERKSE_.exit.thread.i.i.i ], [ %216, %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i10.i.i.i ]
  %218 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %.noexc16.i unwind label %.loopexit.split-lp.loopexit.i

.noexc16.i:                                       ; preds = %.noexc15.i
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %.013.i.ptr.i)
          to label %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE10_M_insert_IRKSE_NSN_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_EPSt18_Rb_tree_node_baseSV_OT_RT0_.exit.i.i.i unwind label %220

220:                                              ; preds = %.noexc16.i
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  %223 = call ptr @__cxa_begin_catch(ptr %222) #22
  call void @_ZdlPv(ptr noundef nonnull %218) #24
  invoke void @__cxa_rethrow() #23
          to label %229 unwind label %224

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body17.i unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #26
  unreachable

229:                                              ; preds = %220
  unreachable

_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE10_M_insert_IRKSE_NSN_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_EPSt18_Rb_tree_node_baseSV_OT_RT0_.exit.i.i.i: ; preds = %.noexc16.i
  %230 = getelementptr inbounds i8, ptr %218, i64 64
  %231 = getelementptr inbounds i8, ptr %.013.i.ptr.i, i64 32
  %232 = load i64, ptr %231, align 8
  store i64 %232, ptr %230, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %217, ptr noundef nonnull %218, ptr noundef nonnull %.sroa.12.0.i.i9.i.i, ptr noundef nonnull align 8 dereferenceable(32) %185) #22
  %233 = load i64, ptr %189, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %189, align 8
  br label %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE17_M_insert_unique_IRKSE_NSN_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EOT_RT0_.exit.i.i

_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE17_M_insert_unique_IRKSE_NSN_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EOT_RT0_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE10_M_insert_IRKSE_NSN_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_EPSt18_Rb_tree_node_baseSV_OT_RT0_.exit.i.i.i, %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERKSE_.exit.i.i.i, %.noexc13.i
  %.013.i.add.i = add nuw nsw i64 %.013.i.idx.i, 40
  %.not.i.i = icmp eq i64 %.013.i.add.i, 280
  br i1 %.not.i.i, label %_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EEC2ESt16initializer_listISE_ERKSJ_RKSK_.exit, label %thread-pre-split.i, !llvm.loop !131

.loopexit.i:                                      ; preds = %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body17.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc15.i, %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i10.i.i.i, %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit13.i.i.i.i.i, %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i.i.i
  %lpad.loopexit1.i = landingpad { ptr, i32 }
          cleanup
  br label %.body17.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.invoke.i
  %lpad.loopexit.split-lp2.i = landingpad { ptr, i32 }
          cleanup
  br label %.body17.i

.body17.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %224
  %eh.lpad-body18.i = phi { ptr, i32 } [ %225, %224 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit1.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp2.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call fastcc void @_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #22
  %235 = load ptr, ptr %181, align 8
  %.not.i.i261 = icmp eq ptr %235, null
  br i1 %.not.i.i261, label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit262, label %291

_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EEC2ESt16initializer_listISE_ERKSJ_RKSK_.exit: ; preds = %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE17_M_insert_unique_IRKSE_NSN_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EOT_RT0_.exit.i.i
  %236 = load ptr, ptr %181, align 8
  %.not.i.i250 = icmp eq ptr %236, null
  br i1 %.not.i.i250, label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit, label %237

237:                                              ; preds = %_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EEC2ESt16initializer_listISE_ERKSJ_RKSK_.exit
  %238 = invoke noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 3)
          to label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #26
  unreachable

_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit: ; preds = %_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EEC2ESt16initializer_listISE_ERKSJ_RKSK_.exit, %237
  %242 = getelementptr inbounds i8, ptr %20, i64 280
  br label %243

243:                                              ; preds = %243, %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit
  %244 = phi ptr [ %242, %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit ], [ %245, %243 ]
  %245 = getelementptr inbounds i8, ptr %244, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %245) #22
  %246 = icmp eq ptr %245, %20
  br i1 %246, label %247, label %243

247:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 32
  %250 = getelementptr inbounds i8, ptr %248, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %251 unwind label %307

251:                                              ; preds = %247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %252 = getelementptr inbounds i8, ptr %36, i64 36
  store i32 0, ptr %252, align 4
  %.val.i.i = load ptr, ptr %186, align 8
  %.not12.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not12.i.i.i, label %_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EE4findERKSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %251, %.noexc255
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %.noexc255 ], [ %.val.i.i, %251 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %.noexc255 ], [ %185, %251 ]
  %253 = load ptr, ptr %183, align 8
  %.not.i.i.i.i.i251 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i251, label %.invoke, label %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i.i

.invoke:                                          ; preds = %.lr.ph.i.i.i, %258
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.cont unwind label %.loopexit.split-lp452

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %254 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 32
  %255 = load ptr, ptr %184, align 8
  %256 = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc255 unwind label %.loopexit451

.noexc255:                                        ; preds = %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i.i
  %.19.i.i.i = select i1 %256, ptr %.0813.i.i.i, ptr %.014.i.i.i
  %.1.in.v.i.i.i = select i1 %256, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.014.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i252 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i252, label %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRKSE_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRKSE_.exit.i.i: ; preds = %.noexc255
  %257 = icmp eq ptr %.19.i.i.i, %185
  br i1 %257, label %_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EE4findERKSE_.exit, label %258

258:                                              ; preds = %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRKSE_.exit.i.i
  %259 = load ptr, ptr %183, align 8
  %.not.i.i.i.i253 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i253, label %.invoke, label %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i

_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i: ; preds = %258
  %.0813.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0813.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %256, ptr %.0813.i.i.i.sroa.gep, ptr %254
  %260 = load ptr, ptr %184, align 8
  %261 = invoke noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %.noexc257 unwind label %.loopexit.split-lp452

.noexc257:                                        ; preds = %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i
  %spec.select.i.i = select i1 %261, ptr %185, ptr %.19.i.i.i
  br label %_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EE4findERKSE_.exit

_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EE4findERKSE_.exit: ; preds = %.noexc257, %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRKSE_.exit.i.i, %251
  %.sroa.0.0.i.i = phi ptr [ %185, %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRKSE_.exit.i.i ], [ %185, %251 ], [ %spec.select.i.i, %.noexc257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %262 = icmp eq ptr %.sroa.0.0.i.i, %185
  br i1 %262, label %263, label %318

263:                                              ; preds = %_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EE4findERKSE_.exit
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  store i64 24, ptr %16, align 8, !alias.scope !133, !noalias !136
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @.str.46, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !133, !noalias !136
  %266 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %266, align 8, !alias.scope !133, !noalias !136
  %267 = getelementptr inbounds i8, ptr %16, i64 24
  %268 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %265) #22, !noalias !136
  %269 = extractvalue { i64, ptr } %268, 0
  %270 = extractvalue { i64, ptr } %268, 1
  store i64 %269, ptr %267, align 8, !alias.scope !139, !noalias !136
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %270, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !139, !noalias !136
  %271 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr null, ptr %271, align 8, !alias.scope !139, !noalias !136
  %272 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 16, ptr %272, align 8, !alias.scope !142, !noalias !136
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %16, i64 56
  store ptr @.str.47, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !142, !noalias !136
  %273 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr null, ptr %273, align 8, !alias.scope !142, !noalias !136
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr nonnull %16, i64 3)
          to label %274 unwind label %307

274:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  %275 = getelementptr inbounds i8, ptr %1, i64 8
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit260 unwind label %314

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit260: ; preds = %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit375

277:                                              ; preds = %.noexc213, %97
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body215.thread

279:                                              ; preds = %.noexc218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

281:                                              ; preds = %.noexc223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit222
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body225

283:                                              ; preds = %.noexc228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit227
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

285:                                              ; preds = %.noexc233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit232
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body235

287:                                              ; preds = %.noexc238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit237
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

289:                                              ; preds = %.noexc243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit242
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

291:                                              ; preds = %.body17.i
  %292 = invoke noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 3)
          to label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit262 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #26
  unreachable

_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit262: ; preds = %.body17.i, %291
  %296 = getelementptr inbounds i8, ptr %20, i64 280
  br label %297

297:                                              ; preds = %297, %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit262
  %298 = phi ptr [ %296, %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev.exit262 ], [ %299, %297 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #22
  %300 = icmp eq ptr %299, %20
  br i1 %300, label %301, label %297

301:                                              ; preds = %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %.body245

.body245:                                         ; preds = %289, %.body615, %301
  %302 = phi i1 [ true, %301 ], [ false, %.body615 ], [ false, %289 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body18.i, %301 ], [ %178, %.body615 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body240

.body240:                                         ; preds = %287, %.body612, %.body245
  %.1147 = phi i1 [ %302, %.body245 ], [ false, %.body612 ], [ false, %287 ]
  %.0140 = phi ptr [ %169, %.body245 ], [ %157, %.body612 ], [ %157, %287 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body245 ], [ %166, %.body612 ], [ %288, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %.body235

.body235:                                         ; preds = %285, %.body609, %.body240
  %.2148 = phi i1 [ %.1147, %.body240 ], [ false, %.body609 ], [ false, %285 ]
  %.1141 = phi ptr [ %.0140, %.body240 ], [ %145, %.body609 ], [ %145, %285 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body240 ], [ %154, %.body609 ], [ %286, %285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %.body230

.body230:                                         ; preds = %283, %.body606, %.body235
  %.3149 = phi i1 [ %.2148, %.body235 ], [ false, %.body606 ], [ false, %283 ]
  %.2142 = phi ptr [ %.1141, %.body235 ], [ %133, %.body606 ], [ %133, %283 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body235 ], [ %142, %.body606 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body225

.body225:                                         ; preds = %281, %.body603, %.body230
  %.4150 = phi i1 [ %.3149, %.body230 ], [ false, %.body603 ], [ false, %281 ]
  %.3143 = phi ptr [ %.2142, %.body230 ], [ %121, %.body603 ], [ %121, %281 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body230 ], [ %130, %.body603 ], [ %282, %281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body215

.body215.thread:                                  ; preds = %.body599, %277
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %106, %.body599 ], [ %278, %277 ]
  %.7402 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.ph, 0
  %.7120403 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.ph, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %.loopexit457

.body215:                                         ; preds = %.body225, %.body600, %279
  %.5151 = phi i1 [ %.4150, %.body225 ], [ false, %.body600 ], [ false, %279 ]
  %.4144 = phi ptr [ %.3143, %.body225 ], [ %109, %.body600 ], [ %109, %279 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body225 ], [ %118, %.body600 ], [ %280, %279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %.7 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn, 0
  %.7120 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %303 = icmp eq ptr %20, %.4144
  %or.cond = select i1 %.5151, i1 true, i1 %303
  br i1 %or.cond, label %.loopexit457, label %.preheader456

.preheader456:                                    ; preds = %.body215, %.preheader456
  %304 = phi ptr [ %305, %.preheader456 ], [ %.4144, %.body215 ]
  %305 = getelementptr inbounds i8, ptr %304, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %305) #22
  %306 = icmp eq ptr %305, %20
  br i1 %306, label %.loopexit457, label %.preheader456

307:                                              ; preds = %263, %330, %247
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  %310 = extractvalue { ptr, i32 } %308, 1
  br label %873

.loopexit451:                                     ; preds = %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i.i
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %311

.loopexit.split-lp452:                            ; preds = %.invoke, %_ZNKSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEclES7_S7_.exit.i.i
  %lpad.loopexit.split-lp454 = landingpad { ptr, i32 }
          cleanup
  br label %311

311:                                              ; preds = %.loopexit.split-lp452, %.loopexit451
  %lpad.phi455 = phi { ptr, i32 } [ %lpad.loopexit453, %.loopexit451 ], [ %lpad.loopexit.split-lp454, %.loopexit.split-lp452 ]
  %312 = extractvalue { ptr, i32 } %lpad.phi455, 0
  %313 = extractvalue { ptr, i32 } %lpad.phi455, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %873

314:                                              ; preds = %274
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  %317 = extractvalue { ptr, i32 } %315, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %873

318:                                              ; preds = %_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EE4findERKSE_.exit
  %319 = load ptr, ptr %80, align 8
  %320 = load ptr, ptr %0, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 5
  %325 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 68
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = add nsw i64 %327, 3
  %329 = icmp ult i64 %324, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %318
  %331 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 32
  invoke void @_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 1 dereferenceable(31) @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 1 dereferenceable(10) @.str.49, ptr noundef nonnull align 4 dereferenceable(4) %325, ptr noundef nonnull align 1 dereferenceable(14) @.str.50)
          to label %332 unwind label %307

332:                                              ; preds = %330
  %333 = getelementptr inbounds i8, ptr %1, i64 8
  %334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit264 unwind label %335

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit264: ; preds = %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit375

335:                                              ; preds = %332
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  %338 = extractvalue { ptr, i32 } %336, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %873

339:                                              ; preds = %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %340 = icmp sgt i32 %326, 0
  br i1 %340, label %341, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %320, i64 96
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %320, i64 %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvT_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr nonnull %342, ptr %343)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEvEET_SE_RKS6_.exit unwind label %344

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %41, align 16
  %.not.i.i.i265 = icmp eq ptr %346, null
  br i1 %.not.i.i.i265, label %.body266, label %347

347:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %346) #24
  br label %.body266

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEvEET_SE_RKS6_.exit: ; preds = %341
  %348 = load ptr, ptr %40, align 16
  %349 = getelementptr inbounds i8, ptr %40, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %40, i64 16
  %352 = getelementptr inbounds i8, ptr %41, i64 8
  %353 = load <2 x ptr>, ptr %41, align 16
  store <2 x ptr> %353, ptr %40, align 16
  %354 = getelementptr inbounds i8, ptr %41, i64 16
  %355 = load ptr, ptr %354, align 16
  store ptr %355, ptr %351, align 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %348, %350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEvEET_SE_RKS6_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i ], [ %348, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEvEET_SE_RKS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %356 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i268 = icmp eq ptr %356, %350
  br i1 %.not.i.i.i.i.i.i268, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEvEET_SE_RKS6_.exit
  %.not.i.i.i.i.i269 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i269, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %357

357:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %348) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %357
  %358 = load ptr, ptr %41, align 16
  %359 = load ptr, ptr %352, align 8
  %.not4.i.i.i.i = icmp eq ptr %358, %359
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i ], [ %358, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %360 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i270 = icmp eq ptr %360, %359
  br i1 %.not.i.i.i.i270, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %361 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %358, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i271 = icmp eq ptr %361, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %362

362:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %361) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.body266:                                         ; preds = %344, %347
  %363 = extractvalue { ptr, i32 } %345, 0
  %364 = extractvalue { ptr, i32 } %345, 1
  br label %866

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %362, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc273 unwind label %464

.noexc273:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc274 unwind label %464

.noexc274:                                        ; preds = %.noexc273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %370 unwind label %367

367:                                              ; preds = %.noexc274
  %368 = landingpad { ptr, i32 }
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  call void @__clang_call_terminate(ptr %369) #26
  unreachable

370:                                              ; preds = %.noexc274
  store ptr %42, ptr %7, align 8
  %371 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %372 unwind label %.body618

372:                                              ; preds = %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %371, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.51, i64 0, i64 5)) #22
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277 unwind label %.body618

.body618:                                         ; preds = %372, %370
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  br label %.body275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277: ; preds = %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc278 unwind label %468

.noexc278:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %374, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc279 unwind label %468

.noexc279:                                        ; preds = %.noexc278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %379 unwind label %376

376:                                              ; preds = %.noexc279
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #26
  unreachable

379:                                              ; preds = %.noexc279
  store ptr %44, ptr %6, align 8
  %380 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %381 unwind label %.body621

381:                                              ; preds = %379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %380, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.52, i64 0, i64 2)) #22
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 unwind label %.body621

.body621:                                         ; preds = %381, %379
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  br label %.body280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282: ; preds = %381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  %383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc283 unwind label %472

.noexc283:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %383, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc284 unwind label %472

.noexc284:                                        ; preds = %.noexc283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %384 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %388 unwind label %385

385:                                              ; preds = %.noexc284
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #26
  unreachable

388:                                              ; preds = %.noexc284
  store ptr %46, ptr %5, align 8
  %389 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %390 unwind label %.body624

390:                                              ; preds = %388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %389, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.53, i64 0, i64 3)) #22
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287 unwind label %.body624

.body624:                                         ; preds = %390, %388
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  br label %.body285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287: ; preds = %390
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc288 unwind label %476

.noexc288:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %392, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc289 unwind label %476

.noexc289:                                        ; preds = %.noexc288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %397 unwind label %394

394:                                              ; preds = %.noexc289
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #26
  unreachable

397:                                              ; preds = %.noexc289
  store ptr %48, ptr %4, align 8
  %398 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %399 unwind label %.body627

399:                                              ; preds = %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %398, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.54, i64 0, i64 15)) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292 unwind label %.body627

.body627:                                         ; preds = %399, %397
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  br label %.body290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292: ; preds = %399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %.preheader unwind label %.thread433

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292
  %401 = getelementptr inbounds i8, ptr %69, i64 8
  %402 = getelementptr inbounds i8, ptr %69, i64 16
  %403 = getelementptr inbounds i8, ptr %55, i64 8
  %404 = getelementptr inbounds i8, ptr %55, i64 16
  %405 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.sroa.0388.0.ph = phi ptr [ null, %.preheader ], [ %.sroa.0388.0.ph.be, %.outer.backedge ]
  %.0153.ph = phi i64 [ %328, %.preheader ], [ %.0153.ph.be, %.outer.backedge ]
  %406 = icmp ne ptr %.sroa.0388.0.ph, null
  %.old.not = icmp eq ptr %.sroa.0388.0.ph, null
  br label %407

407:                                              ; preds = %.outer, %762
  %.0153 = phi i64 [ %763, %762 ], [ %.0153.ph, %.outer ]
  %408 = load ptr, ptr %80, align 8
  %409 = load ptr, ptr %0, align 8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 5
  %414 = icmp ugt i64 %413, %.0153
  br i1 %414, label %415, label %786

415:                                              ; preds = %407
  %416 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %409, i64 %.0153
  %417 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %416) #22
  %418 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  %419 = icmp eq i64 %417, %418
  br i1 %419, label %420, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread405

420:                                              ; preds = %415
  %421 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %416) #22
  %422 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  %423 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %416) #22
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %420
  %bcmp.i = call i32 @bcmp(ptr %421, ptr %422, i64 %423)
  %425 = icmp eq i32 %bcmp.i, 0
  br i1 %425, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread405

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread405: ; preds = %415, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %426, i64 %.0153
  %428 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %427) #22
  %429 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %430 = icmp eq i64 %428, %429
  br i1 %430, label %431, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294.thread406

431:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread405
  %432 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %427) #22
  %433 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %434 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %427) #22
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294: ; preds = %431
  %bcmp.i293 = call i32 @bcmp(ptr %432, ptr %433, i64 %434)
  %436 = icmp eq i32 %bcmp.i293, 0
  br i1 %436, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294.thread406

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294.thread406: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread405, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294
  %437 = load ptr, ptr %0, align 8
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %437, i64 %.0153
  %439 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %438) #22
  %440 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %441 = icmp eq i64 %439, %440
  br i1 %441, label %442, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296.thread407

442:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294.thread406
  %443 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %438) #22
  %444 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %445 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %438) #22
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296: ; preds = %442
  %bcmp.i295 = call i32 @bcmp(ptr %443, ptr %444, i64 %445)
  %447 = icmp eq i32 %bcmp.i295, 0
  %or.cond440 = select i1 %447, i1 %406, i1 false
  br i1 %or.cond440, label %448, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296.thread407

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %442, %431, %420, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  br i1 %.old.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296.thread407, label %448

448:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %449 = load ptr, ptr %.sroa.0388.0.ph, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = invoke noundef nonnull align 8 dereferenceable(32) ptr %451(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0388.0.ph)
          to label %453 unwind label %.loopexit.split-lp443

453:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  store i64 51, ptr %15, align 8, !alias.scope !145, !noalias !148
  %.sroa.2.0..sroa_idx.i.i297 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @.str.55, ptr %.sroa.2.0..sroa_idx.i.i297, align 8, !alias.scope !145, !noalias !148
  %454 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %454, align 8, !alias.scope !145, !noalias !148
  %455 = getelementptr inbounds i8, ptr %15, i64 24
  %456 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %452) #22, !noalias !148
  %457 = extractvalue { i64, ptr } %456, 0
  %458 = extractvalue { i64, ptr } %456, 1
  store i64 %457, ptr %455, align 8, !alias.scope !151, !noalias !148
  %.sroa.2.0..sroa_idx.i7.i298 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %458, ptr %.sroa.2.0..sroa_idx.i7.i298, align 8, !alias.scope !151, !noalias !148
  %459 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr null, ptr %459, align 8, !alias.scope !151, !noalias !148
  %460 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 2, ptr %460, align 8, !alias.scope !154, !noalias !148
  %.sroa.2.0..sroa_idx.i16.i299 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr @.str.56, ptr %.sroa.2.0..sroa_idx.i16.i299, align 8, !alias.scope !154, !noalias !148
  %461 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr null, ptr %461, align 8, !alias.scope !154, !noalias !148
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr nonnull %15, i64 3)
          to label %462 unwind label %.loopexit.split-lp443

462:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  %463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNSt8optionalI6cmListED2Ev.exit.thread unwind label %485

_ZNSt8optionalI6cmListED2Ev.exit.thread:          ; preds = %462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i364

464:                                              ; preds = %.noexc273, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

.body275:                                         ; preds = %.body618, %464
  %eh.lpad-body276 = phi { ptr, i32 } [ %465, %464 ], [ %373, %.body618 ]
  %466 = extractvalue { ptr, i32 } %eh.lpad-body276, 0
  %467 = extractvalue { ptr, i32 } %eh.lpad-body276, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  br label %866

468:                                              ; preds = %.noexc278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

.body280:                                         ; preds = %.body621, %468
  %eh.lpad-body281 = phi { ptr, i32 } [ %469, %468 ], [ %382, %.body621 ]
  %470 = extractvalue { ptr, i32 } %eh.lpad-body281, 0
  %471 = extractvalue { ptr, i32 } %eh.lpad-body281, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  br label %865

472:                                              ; preds = %.noexc283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

.body285:                                         ; preds = %.body624, %472
  %eh.lpad-body286 = phi { ptr, i32 } [ %473, %472 ], [ %391, %.body624 ]
  %474 = extractvalue { ptr, i32 } %eh.lpad-body286, 0
  %475 = extractvalue { ptr, i32 } %eh.lpad-body286, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  br label %864

476:                                              ; preds = %.noexc288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit287
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

.body290:                                         ; preds = %.body627, %476
  %eh.lpad-body291 = phi { ptr, i32 } [ %477, %476 ], [ %400, %.body627 ]
  %478 = extractvalue { ptr, i32 } %eh.lpad-body291, 0
  %479 = extractvalue { ptr, i32 } %eh.lpad-body291, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  br label %863

.thread433:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit292
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  %482 = extractvalue { ptr, i32 } %480, 1
  br label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit378

.loopexit442.loopexit:                            ; preds = %762
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  br label %.loopexit442

.loopexit442.loopexit.split-lp:                   ; preds = %.thread419, %516, %713
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  br label %.loopexit442

.loopexit.split-lp443:                            ; preds = %448, %671, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit348.thread426, %786, %453
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  br label %.loopexit442

.loopexit442:                                     ; preds = %.loopexit442.loopexit, %.loopexit442.loopexit.split-lp, %.loopexit.split-lp443
  %lpad.phi446 = phi { ptr, i32 } [ %lpad.loopexit.split-lp445, %.loopexit.split-lp443 ], [ %lpad.loopexit448, %.loopexit442.loopexit ], [ %lpad.loopexit.split-lp449, %.loopexit442.loopexit.split-lp ]
  %483 = extractvalue { ptr, i32 } %lpad.phi446, 0
  %484 = extractvalue { ptr, i32 } %lpad.phi446, 1
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit331

485:                                              ; preds = %462
  %486 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  %487 = extractvalue { ptr, i32 } %486, 0
  %488 = extractvalue { ptr, i32 } %486, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit331

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296.thread407: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit294.thread406, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296
  %489 = load ptr, ptr %0, align 8
  %490 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %489, i64 %.0153
  %491 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %490) #22
  %492 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  %493 = icmp eq i64 %491, %492
  br i1 %493, label %494, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit304.thread408

494:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296.thread407
  %495 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %490) #22
  %496 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  %497 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %490) #22
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit304.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit304

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit304: ; preds = %494
  %bcmp.i303 = call i32 @bcmp(ptr %495, ptr %496, i64 %497)
  %499 = icmp eq i32 %bcmp.i303, 0
  br i1 %499, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit304.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit304.thread408

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit304.thread: ; preds = %494, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit304
  %500 = load ptr, ptr %80, align 8
  %501 = load ptr, ptr %0, align 8
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = ashr exact i64 %504, 5
  %506 = add nuw i64 %.0153, 1
  %507 = icmp eq i64 %505, %506
  br i1 %507, label %508, label %516

508:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit304.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %509 unwind label %511

509:                                              ; preds = %508
  %510 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit306 unwind label %513

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit306: ; preds = %509
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

511:                                              ; preds = %508
  %512 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  br label %515

513:                                              ; preds = %509
  %514 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %515

515:                                              ; preds = %513, %511
  %.pn198 = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  %.8 = extractvalue { ptr, i32 } %.pn198, 0
  %.8121 = extractvalue { ptr, i32 } %.pn198, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit331

516:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit304.thread
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %501, i64 %506
  invoke void @_ZN6cmList17TransformSelector8NewREGEXERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.201") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %517)
          to label %_ZN6cmList17TransformSelector3NewINS0_5REGEXEEESt10unique_ptrIS0_St14default_deleteIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit442.loopexit.split-lp

_ZN6cmList17TransformSelector3NewINS0_5REGEXEEESt10unique_ptrIS0_St14default_deleteIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %516
  %518 = load ptr, ptr %54, align 8
  store ptr null, ptr %54, align 8
  br i1 %.old.not, label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN6cmList17TransformSelector3NewINS0_5REGEXEEESt10unique_ptrIS0_St14default_deleteIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %519 = load ptr, ptr %.sroa.0388.0.ph, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0388.0.ph) #22
  %.pr = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EEaSEOS4_.exit
  %522 = load ptr, ptr %.pr, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #22
  br label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6cmList17TransformSelector3NewINS0_5REGEXEEESt10unique_ptrIS0_St14default_deleteIS0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i
  store ptr null, ptr %54, align 8
  %525 = add i64 %.0153, 2
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit, %_ZNSt6vectorIlSaIlEED2Ev.exit, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit346
  %.sroa.0388.0.ph.be = phi ptr [ %727, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit346 ], [ %.sroa.0388.1, %_ZNSt6vectorIlSaIlEED2Ev.exit ], [ %518, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit ]
  %.0153.ph.be = phi i64 [ %.4157423, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit346 ], [ %603, %_ZNSt6vectorIlSaIlEED2Ev.exit ], [ %525, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit ]
  br label %.outer, !llvm.loop !157

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit304.thread408: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit296.thread407, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit304
  %526 = load ptr, ptr %0, align 8
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %526, i64 %.0153
  %528 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %527) #22
  %529 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %530 = icmp eq i64 %528, %529
  br i1 %530, label %531, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310.thread410

531:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit304.thread408
  %532 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %527) #22
  %533 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %534 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %527) #22
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310: ; preds = %531
  %bcmp.i309 = call i32 @bcmp(ptr %532, ptr %533, i64 %534)
  %536 = icmp eq i32 %bcmp.i309, 0
  br i1 %536, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310.thread410

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310.thread: ; preds = %531, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %537 = load ptr, ptr %80, align 8
  %538 = load ptr, ptr %0, align 8
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 5
  %543 = add nuw i64 %.0153, 1
  %544 = icmp ugt i64 %542, %543
  br i1 %544, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310.thread, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit
  %545 = phi i64 [ %597, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ %543, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310.thread ]
  %546 = phi ptr [ %592, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ], [ %538, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310.thread ]
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %546, i64 %545
  %548 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %547, ptr noundef nonnull %56, i32 noundef 10)
          to label %549 unwind label %.loopexit441

549:                                              ; preds = %.lr.ph
  %550 = load i64, ptr %56, align 8
  %551 = load ptr, ptr %0, align 8
  %552 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %551, i64 %545
  %553 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %552) #22
  %.not195 = icmp eq i64 %550, %553
  br i1 %.not195, label %561, label %.loopexit

.loopexit441:                                     ; preds = %.lr.ph, %580
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTIN6cmList15transform_errorE
  br label %554

.loopexit.split-lp:                               ; preds = %574
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTIN6cmList15transform_errorE
  br label %554

554:                                              ; preds = %.loopexit.split-lp, %.loopexit441
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit441 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %555 = extractvalue { ptr, i32 } %lpad.phi, 0
  %556 = extractvalue { ptr, i32 } %lpad.phi, 1
  %557 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %558 = icmp eq i32 %556, %557
  br i1 %558, label %559, label %.loopexit447

559:                                              ; preds = %554
  %560 = call ptr @__cxa_begin_catch(ptr %555) #22
  invoke void @__cxa_end_catch()
          to label %.loopexit unwind label %599

561:                                              ; preds = %549
  %562 = sext i32 %548 to i64
  %563 = load ptr, ptr %403, align 8
  %564 = load ptr, ptr %404, align 8
  %.not.i.i311 = icmp eq ptr %563, %564
  br i1 %.not.i.i311, label %568, label %565

565:                                              ; preds = %561
  store i64 %562, ptr %563, align 8
  %566 = load ptr, ptr %403, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  store ptr %567, ptr %403, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

568:                                              ; preds = %561
  %569 = load ptr, ptr %55, align 8
  %570 = ptrtoint ptr %563 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = icmp eq i64 %572, 9223372036854775800
  br i1 %573, label %574, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i

574:                                              ; preds = %568
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc313 unwind label %.loopexit.split-lp

.noexc313:                                        ; preds = %574
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %568
  %575 = ashr exact i64 %572, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %575, i64 1)
  %576 = add nsw i64 %.sroa.speculated.i.i.i.i, %575
  %577 = icmp ult i64 %576, %575
  %578 = call i64 @llvm.umin.i64(i64 %576, i64 1152921504606846975)
  %579 = select i1 %577, i64 1152921504606846975, i64 %578
  %.not.i.i.i.i312 = icmp eq i64 %579, 0
  br i1 %.not.i.i.i.i312, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i, label %580

580:                                              ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %581 = shl nuw nsw i64 %579, 3
  %582 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %581) #25
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit441

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i: ; preds = %580, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i
  %583 = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i ], [ %582, %580 ]
  %584 = getelementptr inbounds i64, ptr %583, i64 %575
  store i64 %562, ptr %584, align 8
  %585 = icmp sgt i64 %572, 0
  br i1 %585, label %586, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

586:                                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %583, ptr align 8 %569, i64 %572, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i: ; preds = %586, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i
  %587 = getelementptr inbounds i8, ptr %583, i64 %572
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  %.not.i17.i.i.i = icmp eq ptr %569, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i, label %589

589:                                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %569) #24
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i: ; preds = %589, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i.i
  store ptr %583, ptr %55, align 8
  store ptr %588, ptr %403, align 8
  %590 = getelementptr inbounds i64, ptr %583, i64 %579
  store ptr %590, ptr %404, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit

_ZNSt6vectorIlSaIlEE9push_backEOl.exit:           ; preds = %565, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i
  %591 = load ptr, ptr %80, align 8
  %592 = load ptr, ptr %0, align 8
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = ashr exact i64 %595, 5
  %597 = add nuw i64 %545, 1
  %598 = icmp ugt i64 %596, %597
  br i1 %598, label %.lr.ph, label %.loopexit

599:                                              ; preds = %616, %559
  %600 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  %601 = extractvalue { ptr, i32 } %600, 0
  %602 = extractvalue { ptr, i32 } %600, 1
  br label %.loopexit447

.loopexit:                                        ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit, %549, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310.thread, %559
  %603 = phi i64 [ %545, %559 ], [ %543, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310.thread ], [ %545, %549 ], [ %597, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit ]
  %604 = load ptr, ptr %55, align 8
  %605 = load ptr, ptr %403, align 8
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %607, label %616

607:                                              ; preds = %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %608 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc315 unwind label %612

.noexc315:                                        ; preds = %607
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %608, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc316 unwind label %612

.noexc316:                                        ; preds = %.noexc315
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds ([71 x i8], ptr @.str.58, i64 0, i64 70))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit319 unwind label %609

609:                                              ; preds = %.noexc316
  %610 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br label %.body317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit319: ; preds = %.noexc316
  %611 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit321 unwind label %614

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  br label %624

612:                                              ; preds = %.noexc315, %607
  %613 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  br label %.body317

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit319
  %615 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %.body317

.body317:                                         ; preds = %612, %609, %614
  %.pn196 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ], [ %610, %609 ]
  %.9 = extractvalue { ptr, i32 } %.pn196, 0
  %.9122 = extractvalue { ptr, i32 } %.pn196, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  br label %.loopexit447

616:                                              ; preds = %.loopexit
  invoke void @_ZN6cmList17TransformSelector5NewATEOSt6vectorIlSaIlEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.201") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN6cmList17TransformSelector3NewINS0_2ATEEESt10unique_ptrIS0_St14default_deleteIS0_EEOSt6vectorIlSaIlEE.exit unwind label %599

_ZN6cmList17TransformSelector3NewINS0_2ATEEESt10unique_ptrIS0_St14default_deleteIS0_EEOSt6vectorIlSaIlEE.exit: ; preds = %616
  %617 = load ptr, ptr %59, align 8
  store ptr null, ptr %59, align 8
  br i1 %.old.not, label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit328, label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EEaSEOS4_.exit325

_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EEaSEOS4_.exit325: ; preds = %_ZN6cmList17TransformSelector3NewINS0_2ATEEESt10unique_ptrIS0_St14default_deleteIS0_EEOSt6vectorIlSaIlEE.exit
  %618 = load ptr, ptr %.sroa.0388.0.ph, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0388.0.ph) #22
  %.pr411 = load ptr, ptr %59, align 8
  %.not.i326 = icmp eq ptr %.pr411, null
  br i1 %.not.i326, label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit328, label %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i327

_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i327: ; preds = %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EEaSEOS4_.exit325
  %621 = load ptr, ptr %.pr411, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(8) %.pr411) #22
  br label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit328

_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit328: ; preds = %_ZN6cmList17TransformSelector3NewINS0_2ATEEESt10unique_ptrIS0_St14default_deleteIS0_EEOSt6vectorIlSaIlEE.exit, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EEaSEOS4_.exit325, %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i327
  store ptr null, ptr %59, align 8
  br label %624, !llvm.loop !157

624:                                              ; preds = %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit328, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit321
  %.sroa.0388.1 = phi ptr [ %.sroa.0388.0.ph, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit321 ], [ %617, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit328 ]
  %625 = load ptr, ptr %55, align 8
  %.not.i.i.i329 = icmp eq ptr %625, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %626

626:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef nonnull %625) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %624, %626
  br i1 %606, label %_ZNSt8optionalI6cmListED2Ev.exit, label %.outer.backedge

.loopexit447:                                     ; preds = %554, %.body317, %599
  %.10123 = phi i32 [ %.9122, %.body317 ], [ %602, %599 ], [ %556, %554 ]
  %.10 = phi ptr [ %.9, %.body317 ], [ %601, %599 ], [ %555, %554 ]
  %627 = load ptr, ptr %55, align 8
  %.not.i.i.i330 = icmp eq ptr %627, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIlSaIlEED2Ev.exit331, label %628

628:                                              ; preds = %.loopexit447
  call void @_ZdlPv(ptr noundef nonnull %627) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit331

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310.thread410: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit304.thread408, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310
  %629 = load ptr, ptr %0, align 8
  %630 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %629, i64 %.0153
  %631 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %630) #22
  %632 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %633 = icmp eq i64 %631, %632
  br i1 %633, label %634, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit333.thread413

634:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310.thread410
  %635 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %630) #22
  %636 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  %637 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %630) #22
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit333.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit333

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit333: ; preds = %634
  %bcmp.i332 = call i32 @bcmp(ptr %635, ptr %636, i64 %637)
  %639 = icmp eq i32 %bcmp.i332, 0
  br i1 %639, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit333.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit333.thread413

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit333.thread: ; preds = %634, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit333
  %640 = load ptr, ptr %80, align 8
  %641 = load ptr, ptr %0, align 8
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 5
  %646 = add nuw i64 %.0153, 1
  %647 = add i64 %.0153, 2
  %.not = icmp ugt i64 %645, %647
  br i1 %.not, label %656, label %648

648:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit333.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %649 unwind label %651

649:                                              ; preds = %648
  %650 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit335 unwind label %653

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit335: ; preds = %649
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

651:                                              ; preds = %648
  %652 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  br label %655

653:                                              ; preds = %649
  %654 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  br label %655

655:                                              ; preds = %653, %651
  %.pn193 = phi { ptr, i32 } [ %654, %653 ], [ %652, %651 ]
  %.11 = extractvalue { ptr, i32 } %.pn193, 0
  %.11124 = extractvalue { ptr, i32 } %.pn193, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit331

656:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit333.thread
  %657 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %641, i64 %646
  %658 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %657, ptr noundef nonnull %62, i32 noundef 10)
          to label %659 unwind label %665

659:                                              ; preds = %656
  %660 = sext i32 %658 to i64
  %661 = load i64, ptr %62, align 8
  %662 = load ptr, ptr %0, align 8
  %663 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %662, i64 %646
  %664 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %663) #22
  %.not186 = icmp eq i64 %661, %664
  br i1 %.not186, label %681, label %.thread

665:                                              ; preds = %681, %656
  %666 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTIN6cmList15transform_errorE
  %667 = extractvalue { ptr, i32 } %666, 0
  %668 = extractvalue { ptr, i32 } %666, 1
  %669 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %670 = icmp eq i32 %668, %669
  br i1 %670, label %671, label %_ZNSt6vectorIlSaIlEED2Ev.exit331

671:                                              ; preds = %665
  %672 = call ptr @__cxa_begin_catch(ptr %667) #22
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %.loopexit.split-lp443

673:                                              ; preds = %681
  %674 = sext i32 %684 to i64
  %675 = load i64, ptr %62, align 8
  %676 = load ptr, ptr %0, align 8
  %677 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %676, i64 %647
  %678 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %677) #22
  %.not187 = icmp eq i64 %675, %678
  br i1 %.not187, label %690, label %.thread

.thread:                                          ; preds = %659, %673, %671
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %679 unwind label %685

679:                                              ; preds = %.thread
  %680 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit337 unwind label %687

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit337: ; preds = %679
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

681:                                              ; preds = %659
  %682 = load ptr, ptr %0, align 8
  %683 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %682, i64 %647
  %684 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %683, ptr noundef nonnull %62, i32 noundef 10)
          to label %673 unwind label %665

685:                                              ; preds = %.thread
  %686 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  br label %689

687:                                              ; preds = %679
  %688 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %689

689:                                              ; preds = %687, %685
  %.pn188 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  %.12 = extractvalue { ptr, i32 } %.pn188, 0
  %.12125 = extractvalue { ptr, i32 } %.pn188, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit331

690:                                              ; preds = %673
  %691 = load ptr, ptr %80, align 8
  %692 = load ptr, ptr %0, align 8
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 5
  %697 = add i64 %.0153, 3
  %698 = icmp ugt i64 %696, %697
  br i1 %698, label %699, label %.thread419

699:                                              ; preds = %690
  %700 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %692, i64 %697
  %701 = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %700, ptr noundef nonnull %65, i32 noundef 10)
          to label %702 unwind label %707

702:                                              ; preds = %699
  %703 = load i64, ptr %65, align 8
  %704 = load ptr, ptr %0, align 8
  %705 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %704, i64 %697
  %706 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %705) #22
  %.not190 = icmp eq i64 %703, %706
  br i1 %.not190, label %715, label %.thread419

707:                                              ; preds = %699
  %708 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTIN6cmList15transform_errorE
  %709 = extractvalue { ptr, i32 } %708, 0
  %710 = extractvalue { ptr, i32 } %708, 1
  %711 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %712 = icmp eq i32 %710, %711
  br i1 %712, label %713, label %_ZNSt6vectorIlSaIlEED2Ev.exit331

713:                                              ; preds = %707
  %714 = call ptr @__cxa_begin_catch(ptr %709) #22
  invoke void @__cxa_end_catch()
          to label %.thread419 unwind label %.loopexit442.loopexit.split-lp

715:                                              ; preds = %702
  %716 = zext nneg i32 %701 to i64
  %717 = add i64 %.0153, 4
  %718 = icmp slt i32 %701, 1
  br i1 %718, label %719, label %.thread419

719:                                              ; preds = %715
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %720 unwind label %722

720:                                              ; preds = %719
  %721 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit339 unwind label %724

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit339: ; preds = %720
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

722:                                              ; preds = %719
  %723 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  br label %726

724:                                              ; preds = %720
  %725 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %726

726:                                              ; preds = %724, %722
  %.pn191 = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ]
  %.13 = extractvalue { ptr, i32 } %.pn191, 0
  %.13126 = extractvalue { ptr, i32 } %.pn191, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit331

.thread419:                                       ; preds = %702, %690, %713, %715
  %.4157423 = phi i64 [ %717, %715 ], [ %697, %713 ], [ %697, %690 ], [ %697, %702 ]
  %.0160422 = phi i64 [ %716, %715 ], [ 1, %713 ], [ 1, %690 ], [ 1, %702 ]
  store i64 %660, ptr %69, align 8
  store i64 %674, ptr %401, align 8
  store i64 %.0160422, ptr %402, align 8
  invoke void @_ZN6cmList17TransformSelector6NewFORESt16initializer_listIlE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.201") align 8 %68, ptr nonnull %69, i64 3)
          to label %_ZN6cmList17TransformSelector3NewINS0_3FOREEESt10unique_ptrIS0_St14default_deleteIS0_EESt16initializer_listIlE.exit unwind label %.loopexit442.loopexit.split-lp

_ZN6cmList17TransformSelector3NewINS0_3FOREEESt10unique_ptrIS0_St14default_deleteIS0_EESt16initializer_listIlE.exit: ; preds = %.thread419
  %727 = load ptr, ptr %68, align 8
  store ptr null, ptr %68, align 8
  br i1 %.old.not, label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit346, label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EEaSEOS4_.exit343

_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EEaSEOS4_.exit343: ; preds = %_ZN6cmList17TransformSelector3NewINS0_3FOREEESt10unique_ptrIS0_St14default_deleteIS0_EESt16initializer_listIlE.exit
  %728 = load ptr, ptr %.sroa.0388.0.ph, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0388.0.ph) #22
  %.pr424 = load ptr, ptr %68, align 8
  %.not.i344 = icmp eq ptr %.pr424, null
  br i1 %.not.i344, label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit346, label %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i345

_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i345: ; preds = %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EEaSEOS4_.exit343
  %731 = load ptr, ptr %.pr424, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(8) %.pr424) #22
  br label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit346

_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit346: ; preds = %_ZN6cmList17TransformSelector3NewINS0_3FOREEESt10unique_ptrIS0_St14default_deleteIS0_EESt16initializer_listIlE.exit, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EEaSEOS4_.exit343, %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i345
  store ptr null, ptr %68, align 8
  br label %.outer.backedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit333.thread413: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit310.thread410, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit333
  %734 = load ptr, ptr %0, align 8
  %735 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %734, i64 %.0153
  %736 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %735) #22
  %737 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  %738 = icmp eq i64 %736, %737
  br i1 %738, label %739, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit348.thread426

739:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit333.thread413
  %740 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %735) #22
  %741 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  %742 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %735) #22
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit348.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit348

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit348: ; preds = %739
  %bcmp.i347 = call i32 @bcmp(ptr %740, ptr %741, i64 %742)
  %744 = icmp eq i32 %bcmp.i347, 0
  br i1 %744, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit348.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit348.thread426

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit348.thread: ; preds = %739, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit348
  %745 = load ptr, ptr %80, align 8
  %746 = load ptr, ptr %0, align 8
  %747 = ptrtoint ptr %745 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = ashr exact i64 %749, 5
  %751 = add nuw i64 %.0153, 1
  %752 = icmp eq i64 %750, %751
  br i1 %752, label %753, label %762

753:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit348.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  %754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc630 unwind label %758

.noexc630:                                        ; preds = %753
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %754, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc631 unwind label %758

.noexc631:                                        ; preds = %.noexc630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([71 x i8], ptr @.str.62, i64 0, i64 70))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634 unwind label %755

755:                                              ; preds = %.noexc631
  %756 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  br label %.body632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634: ; preds = %.noexc631
  %757 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit350 unwind label %760

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

758:                                              ; preds = %.noexc630, %753
  %759 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  br label %.body632

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit634
  %761 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body632

.body632:                                         ; preds = %758, %755, %760
  %.pn184 = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ], [ %756, %755 ]
  %.14 = extractvalue { ptr, i32 } %.pn184, 0
  %.14127 = extractvalue { ptr, i32 } %.pn184, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit331

762:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit348.thread
  %763 = add i64 %.0153, 2
  %764 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %746, i64 %751
  %765 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %764)
          to label %407 unwind label %.loopexit442.loopexit, !llvm.loop !157

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit348.thread426: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit333.thread413, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit348
  %766 = load ptr, ptr %0, align 8
  %767 = load ptr, ptr %80, align 8
  %768 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %766, i64 %.0153
  store ptr %768, ptr %74, align 8
  %769 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %767, ptr %769, align 8
  invoke void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 1, ptr nonnull @.str.64, i64 0, ptr null)
          to label %770 unwind label %.loopexit.split-lp443

770:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit348.thread426
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 24, ptr %3, align 8, !alias.scope !158, !noalias !161
  %.sroa.2.0..sroa_idx.i.i635 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.63, ptr %.sroa.2.0..sroa_idx.i.i635, align 8, !alias.scope !158, !noalias !161
  %771 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %771, align 8, !alias.scope !158, !noalias !161
  %772 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %773 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #22, !noalias !167
  %774 = extractvalue { i64, ptr } %773, 0
  %775 = extractvalue { i64, ptr } %773, 1
  store i64 %774, ptr %772, align 8, !alias.scope !164, !noalias !161
  %.sroa.2.0..sroa_idx.i7.i636 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %775, ptr %.sroa.2.0..sroa_idx.i7.i636, align 8, !alias.scope !164, !noalias !161
  %776 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %73, ptr %776, align 8, !alias.scope !164, !noalias !161
  %777 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 26, ptr %777, align 8, !alias.scope !168, !noalias !161
  %.sroa.2.0..sroa_idx.i16.i637 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @.str.65, ptr %.sroa.2.0..sroa_idx.i16.i637, align 8, !alias.scope !168, !noalias !161
  %778 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %778, align 8, !alias.scope !168, !noalias !161
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr nonnull %3, i64 3)
          to label %779 unwind label %781

779:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %780 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit354 unwind label %783

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit354: ; preds = %779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

781:                                              ; preds = %770
  %782 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  br label %785

783:                                              ; preds = %779
  %784 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  br label %785

785:                                              ; preds = %783, %781
  %.pn182 = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  %.15 = extractvalue { ptr, i32 } %.pn182, 0
  %.15128 = extractvalue { ptr, i32 } %.pn182, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit331

786:                                              ; preds = %407
  %787 = load ptr, ptr %1, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %249, ptr noundef nonnull align 8 dereferenceable(3520) %787)
          to label %788 unwind label %.loopexit.split-lp443

788:                                              ; preds = %786
  %789 = getelementptr inbounds i8, ptr %75, i64 24
  %790 = load i8, ptr %789, align 8
  %791 = trunc i8 %790 to i1
  br i1 %791, label %796, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %1, align 8
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %793, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 0, ptr nonnull @.str.35)
          to label %820 unwind label %794

794:                                              ; preds = %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit357, %792
  %.sroa.0388.2 = phi ptr [ null, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit357 ], [ %.sroa.0388.0.ph, %792 ]
  %795 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  br label %830

796:                                              ; preds = %788
  %797 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 64
  %798 = load i32, ptr %797, align 8
  %799 = ptrtoint ptr %.sroa.0388.0.ph to i64
  store i64 %799, ptr %76, align 8
  %800 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cmList9transformENS_15TransformActionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt10unique_ptrINS_17TransformSelectorESt14default_deleteISD_EE(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %798, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %76)
          to label %801 unwind label %812

801:                                              ; preds = %796
  %802 = load ptr, ptr %76, align 8
  %.not.i355 = icmp eq ptr %802, null
  br i1 %.not.i355, label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit357, label %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i356

_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i356: ; preds = %801
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(8) %802) #22
  br label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit357

_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit357: ; preds = %801, %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i356
  store ptr null, ptr %76, align 8
  %806 = load ptr, ptr %1, align 8
  invoke void @_ZNK6cmList9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %807 unwind label %794

807:                                              ; preds = %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit357
  %808 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #22
  %809 = extractvalue { i64, ptr } %808, 0
  %810 = extractvalue { i64, ptr } %808, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %806, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 %809, ptr %810)
          to label %811 unwind label %818

811:                                              ; preds = %807
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #22
  br label %820

812:                                              ; preds = %796
  %813 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  %814 = load ptr, ptr %76, align 8
  %.not.i358 = icmp eq ptr %814, null
  br i1 %.not.i358, label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit360, label %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i359

_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i359: ; preds = %812
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(8) %814) #22
  br label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit360

_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit360: ; preds = %812, %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i359
  store ptr null, ptr %76, align 8
  br label %830

818:                                              ; preds = %807
  %819 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6cmList15transform_errorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #22
  br label %830

820:                                              ; preds = %792, %811
  %.sroa.0388.3 = phi ptr [ null, %811 ], [ %.sroa.0388.0.ph, %792 ]
  %821 = load i8, ptr %789, align 8
  %822 = trunc i8 %821 to i1
  br i1 %822, label %823, label %_ZNSt8optionalI6cmListED2Ev.exit

823:                                              ; preds = %820
  store i8 0, ptr %789, align 8
  %824 = load ptr, ptr %75, align 8
  %825 = getelementptr inbounds i8, ptr %75, i64 8
  %826 = load ptr, ptr %825, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %824, %826
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %823, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %827, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %824, %823 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %827 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %827, %826
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %75, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %823
  %828 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %824, %823 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %829

829:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %828) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

830:                                              ; preds = %818, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit360, %794
  %.sroa.0388.4 = phi ptr [ null, %818 ], [ %.sroa.0388.2, %794 ], [ null, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit360 ]
  %.pn180 = phi { ptr, i32 } [ %819, %818 ], [ %795, %794 ], [ %813, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit360 ]
  %.16 = extractvalue { ptr, i32 } %.pn180, 0
  %.16129 = extractvalue { ptr, i32 } %.pn180, 1
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit331

_ZNSt6vectorIlSaIlEED2Ev.exit331:                 ; preds = %707, %628, %.loopexit447, %830, %785, %.body632, %726, %689, %665, %655, %515, %485, %.loopexit442
  %.sroa.0388.5 = phi ptr [ %.sroa.0388.0.ph, %485 ], [ %.sroa.0388.0.ph, %.loopexit442 ], [ %.sroa.0388.0.ph, %515 ], [ %.sroa.0388.0.ph, %726 ], [ %.sroa.0388.0.ph, %689 ], [ %.sroa.0388.0.ph, %665 ], [ %.sroa.0388.0.ph, %655 ], [ %.sroa.0388.0.ph, %.body632 ], [ %.sroa.0388.0.ph, %785 ], [ %.sroa.0388.4, %830 ], [ %.sroa.0388.0.ph, %.loopexit447 ], [ %.sroa.0388.0.ph, %628 ], [ %.sroa.0388.0.ph, %707 ]
  %.17130 = phi i32 [ %488, %485 ], [ %484, %.loopexit442 ], [ %.8121, %515 ], [ %.13126, %726 ], [ %.12125, %689 ], [ %668, %665 ], [ %.11124, %655 ], [ %.14127, %.body632 ], [ %.15128, %785 ], [ %.16129, %830 ], [ %.10123, %.loopexit447 ], [ %.10123, %628 ], [ %710, %707 ]
  %.17 = phi ptr [ %487, %485 ], [ %483, %.loopexit442 ], [ %.8, %515 ], [ %.13, %726 ], [ %.12, %689 ], [ %667, %665 ], [ %.11, %655 ], [ %.14, %.body632 ], [ %.15, %785 ], [ %.16, %830 ], [ %.10, %.loopexit447 ], [ %.10, %628 ], [ %709, %707 ]
  %831 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN6cmList15transform_errorE) #22
  %832 = icmp eq i32 %.17130, %831
  br i1 %832, label %833, label %859

833:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit331
  %834 = call ptr @__cxa_begin_catch(ptr %.17) #22
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 16
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef ptr %837(ptr noundef nonnull align 8 dereferenceable(16) %834) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %838, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %839 unwind label %841

839:                                              ; preds = %833
  %840 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit362 unwind label %843

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit362: ; preds = %839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  invoke void @__cxa_end_catch()
          to label %_ZNSt8optionalI6cmListED2Ev.exit unwind label %846

841:                                              ; preds = %833
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %845

843:                                              ; preds = %839
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %845

845:                                              ; preds = %843, %841
  %.pn200 = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ]
  %.18 = extractvalue { ptr, i32 } %.pn200, 0
  %.18131 = extractvalue { ptr, i32 } %.pn200, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  invoke void @__cxa_end_catch()
          to label %859 unwind label %876

846:                                              ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit362
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  %849 = extractvalue { ptr, i32 } %847, 1
  br label %859

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %829, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %820, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit362, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit354, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit350, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit339, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit337, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit335, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit306
  %.sroa.0388.6 = phi ptr [ %.sroa.0388.5, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit362 ], [ %.sroa.0388.0.ph, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit306 ], [ %.sroa.0388.0.ph, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit339 ], [ %.sroa.0388.0.ph, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit337 ], [ %.sroa.0388.0.ph, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit335 ], [ %.sroa.0388.0.ph, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit350 ], [ %.sroa.0388.0.ph, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit354 ], [ %.sroa.0388.3, %820 ], [ %.sroa.0388.3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %.sroa.0388.3, %829 ], [ %.sroa.0388.1, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  %.3 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit362 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit306 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit339 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit337 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit335 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit350 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit354 ], [ true, %820 ], [ true, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ true, %829 ], [ false, %_ZNSt6vectorIlSaIlEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  %.not.i363 = icmp eq ptr %.sroa.0388.6, null
  br i1 %.not.i363, label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit365, label %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i364

_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i364: ; preds = %_ZNSt8optionalI6cmListED2Ev.exit.thread, %_ZNSt8optionalI6cmListED2Ev.exit
  %.3431 = phi i1 [ false, %_ZNSt8optionalI6cmListED2Ev.exit.thread ], [ %.3, %_ZNSt8optionalI6cmListED2Ev.exit ]
  %.sroa.0388.6430 = phi ptr [ %.sroa.0388.0.ph, %_ZNSt8optionalI6cmListED2Ev.exit.thread ], [ %.sroa.0388.6, %_ZNSt8optionalI6cmListED2Ev.exit ]
  %850 = load ptr, ptr %.sroa.0388.6430, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0388.6430) #22
  br label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit365

_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit365: ; preds = %_ZNSt8optionalI6cmListED2Ev.exit, %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i364
  %.3432 = phi i1 [ %.3, %_ZNSt8optionalI6cmListED2Ev.exit ], [ %.3431, %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i364 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  %853 = load ptr, ptr %40, align 16
  %854 = getelementptr inbounds i8, ptr %40, i64 8
  %855 = load ptr, ptr %854, align 8
  %.not4.i.i.i.i366 = icmp eq ptr %853, %855
  br i1 %.not4.i.i.i.i366, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372, label %.lr.ph.i.i.i.i367

.lr.ph.i.i.i.i367:                                ; preds = %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit365, %.lr.ph.i.i.i.i367
  %.05.i.i.i.i368 = phi ptr [ %856, %.lr.ph.i.i.i.i367 ], [ %853, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit365 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i368) #22
  %856 = getelementptr inbounds i8, ptr %.05.i.i.i.i368, i64 32
  %.not.i.i.i.i369 = icmp eq ptr %856, %855
  br i1 %.not.i.i.i.i369, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i370, label %.lr.ph.i.i.i.i367, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i370: ; preds = %.lr.ph.i.i.i.i367
  %.pr.i371 = load ptr, ptr %40, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i370, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit365
  %857 = phi ptr [ %.pr.i371, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i370 ], [ %853, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit365 ]
  %.not.i.i.i373 = icmp eq ptr %857, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit375, label %858

858:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372
  call void @_ZdlPv(ptr noundef nonnull %857) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit375

859:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit331, %846, %845
  %.19132 = phi i32 [ %849, %846 ], [ %.18131, %845 ], [ %.17130, %_ZNSt6vectorIlSaIlEED2Ev.exit331 ]
  %.19 = phi ptr [ %848, %846 ], [ %.18, %845 ], [ %.17, %_ZNSt6vectorIlSaIlEED2Ev.exit331 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  %.not.i376 = icmp eq ptr %.sroa.0388.5, null
  br i1 %.not.i376, label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit378, label %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i377

_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i377: ; preds = %859
  %860 = load ptr, ptr %.sroa.0388.5, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 8
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0388.5) #22
  br label %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit378

_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit378: ; preds = %.thread433, %859, %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i377
  %.20439 = phi ptr [ %481, %.thread433 ], [ %.19, %859 ], [ %.19, %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i377 ]
  %.20133438 = phi i32 [ %482, %.thread433 ], [ %.19132, %859 ], [ %.19132, %_ZNKSt14default_deleteIN6cmList17TransformSelectorEEclEPS1_.exit.i377 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %863

863:                                              ; preds = %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit378, %.body290
  %.21134 = phi i32 [ %.20133438, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit378 ], [ %479, %.body290 ]
  %.21 = phi ptr [ %.20439, %_ZNSt10unique_ptrIN6cmList17TransformSelectorESt14default_deleteIS1_EED2Ev.exit378 ], [ %478, %.body290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %864

864:                                              ; preds = %863, %.body285
  %.22135 = phi i32 [ %.21134, %863 ], [ %475, %.body285 ]
  %.22 = phi ptr [ %.21, %863 ], [ %474, %.body285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %865

865:                                              ; preds = %864, %.body280
  %.23136 = phi i32 [ %.22135, %864 ], [ %471, %.body280 ]
  %.23 = phi ptr [ %.22, %864 ], [ %470, %.body280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %866

866:                                              ; preds = %865, %.body275, %.body266
  %.24137 = phi i32 [ %.23136, %865 ], [ %467, %.body275 ], [ %364, %.body266 ]
  %.24 = phi ptr [ %.23, %865 ], [ %466, %.body275 ], [ %363, %.body266 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #22
  br label %873

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit375: ; preds = %858, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit264, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit260
  %.4 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit260 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit264 ], [ %.3432, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i372 ], [ %.3432, %858 ]
  %.val.i.i379 = load ptr, ptr %186, align 8
  call fastcc void @_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val.i.i379)
  %867 = load ptr, ptr %183, align 8
  %.not.i.i.i.i.i.i380 = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i.i.i380, label %_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EED2Ev.exit, label %868

868:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit375
  %869 = invoke noundef zeroext i1 %867(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EED2Ev.exit unwind label %870

870:                                              ; preds = %868
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #26
  unreachable

873:                                              ; preds = %866, %335, %314, %311, %307
  %.25138 = phi i32 [ %317, %314 ], [ %310, %307 ], [ %338, %335 ], [ %.24137, %866 ], [ %313, %311 ]
  %.25 = phi ptr [ %316, %314 ], [ %309, %307 ], [ %337, %335 ], [ %.24, %866 ], [ %312, %311 ]
  call fastcc void @_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #22
  br label %.loopexit457

_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EED2Ev.exit: ; preds = %868, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit375, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.5 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.4, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit375 ], [ %.4, %868 ]
  ret i1 %.5

.loopexit457:                                     ; preds = %.preheader456, %.body215.thread, %.body215, %873, %.body
  %.26139 = phi i32 [ %.0113, %.body ], [ %.25138, %873 ], [ %.7120, %.body215 ], [ %.7120403, %.body215.thread ], [ %.7120, %.preheader456 ]
  %.26 = phi ptr [ %.0107, %.body ], [ %.25, %873 ], [ %.7, %.body215 ], [ %.7402, %.body215.thread ], [ %.7, %.preheader456 ]
  %874 = insertvalue { ptr, i32 } poison, ptr %.26, 0
  %875 = insertvalue { ptr, i32 } %874, i32 %.26139, 1
  resume { ptr, i32 } %875

876:                                              ; preds = %845
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117HandleSortCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x %"struct.std::pair.168"], align 8
  %4 = alloca [4 x %"struct.std::pair.168"], align 8
  %5 = alloca [4 x %"struct.std::pair.168"], align 8
  %6 = alloca [4 x %"struct.std::pair.168"], align 8
  %7 = alloca [4 x %"struct.std::pair.168"], align 8
  %8 = alloca [4 x %"struct.std::pair.168"], align 8
  %9 = alloca [4 x %"struct.std::pair.168"], align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"struct.cmList::SortConfiguration", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::optional.8", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %32, 256
  br i1 %33, label %34, label %44

34:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc77 unwind label %40

.noexc77:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds ([49 x i8], ptr @.str.67, i64 0, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %36

36:                                               ; preds = %.noexc77
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc77
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %42

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %328

40:                                               ; preds = %.noexc, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

.body:                                            ; preds = %40, %36, %42
  %.pn74 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %329

44:                                               ; preds = %2
  call void @_ZN6cmList17SortConfigurationC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc79 unwind label %81

.noexc79:                                         ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc80 unwind label %81

.noexc80:                                         ; preds = %.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.68, i64 0, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %46

46:                                               ; preds = %.noexc80
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %.body81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %.noexc80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %48 = load ptr, ptr %27, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 96
  br i1 %53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  %55 = getelementptr inbounds i8, ptr %12, i64 4
  br label %56

56:                                               ; preds = %.lr.ph, %284
  %57 = phi ptr [ %49, %.lr.ph ], [ %286, %284 ]
  %.065174 = phi i64 [ 2, %.lr.ph ], [ %.166, %284 ]
  %58 = or disjoint i64 %.065174, 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 %.065174
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.69) #22
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %133

62:                                               ; preds = %56
  %63 = load i32, ptr %55, align 4
  %.not71 = icmp eq i32 %63, 0
  br i1 %.not71, label %87, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  %65 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !171
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  store i64 %66, ptr %9, align 8, !alias.scope !174, !noalias !171
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %67, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !174, !noalias !171
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %68, align 8, !alias.scope !174, !noalias !171
  %69 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 8, ptr %69, align 8, !alias.scope !177, !noalias !171
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @.str.70, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !177, !noalias !171
  %70 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %70, align 8, !alias.scope !177, !noalias !171
  %71 = getelementptr inbounds i8, ptr %9, i64 48
  %72 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #22, !noalias !171
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  store i64 %73, ptr %71, align 8, !alias.scope !180, !noalias !171
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %74, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !alias.scope !180, !noalias !171
  %75 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr null, ptr %75, align 8, !alias.scope !180, !noalias !171
  %76 = getelementptr inbounds i8, ptr %9, i64 72
  store i64 36, ptr %76, align 8, !alias.scope !183, !noalias !171
  %.sroa.2.0..sroa_idx.i26.i = getelementptr inbounds i8, ptr %9, i64 80
  store ptr @.str.71, ptr %.sroa.2.0..sroa_idx.i26.i, align 8, !alias.scope !183, !noalias !171
  %77 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr null, ptr %77, align 8, !alias.scope !183, !noalias !171
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr nonnull %9, i64 4)
          to label %78 unwind label %83

78:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86 unwind label %85

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86: ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

81:                                               ; preds = %.noexc79, %44
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

.body81:                                          ; preds = %46, %81
  %eh.lpad-body82 = phi { ptr, i32 } [ %82, %81 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %329

83:                                               ; preds = %265, %246, %204, %180, %138, %114, %64, %._crit_edge, %240, %174, %108
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %327

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %327

87:                                               ; preds = %62
  %88 = load ptr, ptr %27, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 5
  %94 = icmp ult i64 %58, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %87
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 %58
  %97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.72) #22
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 1, ptr %55, align 4
  br label %284

100:                                              ; preds = %95
  %101 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.73) #22
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 2, ptr %55, align 4
  br label %284

104:                                              ; preds = %100
  %105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.74) #22
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 3, ptr %55, align 4
  br label %284

108:                                              ; preds = %104
  invoke void @_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(8) @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 1 dereferenceable(15) @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 1 dereferenceable(14) @.str.77)
          to label %109 unwind label %83

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88 unwind label %112

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88: ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %327

114:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  %115 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !186
  %116 = extractvalue { i64, ptr } %115, 0
  %117 = extractvalue { i64, ptr } %115, 1
  store i64 %116, ptr %8, align 8, !alias.scope !189, !noalias !186
  %.sroa.2.0..sroa_idx.i.i89 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %117, ptr %.sroa.2.0..sroa_idx.i.i89, align 8, !alias.scope !189, !noalias !186
  %118 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %118, align 8, !alias.scope !189, !noalias !186
  %119 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 29, ptr %119, align 8, !alias.scope !192, !noalias !186
  %.sroa.2.0..sroa_idx.i8.i90 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @.str.78, ptr %.sroa.2.0..sroa_idx.i8.i90, align 8, !alias.scope !192, !noalias !186
  %120 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %120, align 8, !alias.scope !192, !noalias !186
  %121 = getelementptr inbounds i8, ptr %8, i64 48
  %122 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #22, !noalias !186
  %123 = extractvalue { i64, ptr } %122, 0
  %124 = extractvalue { i64, ptr } %122, 1
  store i64 %123, ptr %121, align 8, !alias.scope !195, !noalias !186
  %.sroa.2.0..sroa_idx.i17.i91 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %124, ptr %.sroa.2.0..sroa_idx.i17.i91, align 8, !alias.scope !195, !noalias !186
  %125 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr null, ptr %125, align 8, !alias.scope !195, !noalias !186
  %126 = getelementptr inbounds i8, ptr %8, i64 72
  store i64 2, ptr %126, align 8, !alias.scope !198, !noalias !186
  %.sroa.2.0..sroa_idx.i26.i92 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr @.str.27, ptr %.sroa.2.0..sroa_idx.i26.i92, align 8, !alias.scope !198, !noalias !186
  %127 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr null, ptr %127, align 8, !alias.scope !198, !noalias !186
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr nonnull %8, i64 4)
          to label %128 unwind label %83

128:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95 unwind label %131

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95: ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %327

133:                                              ; preds = %56
  %134 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.79) #22
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %199

136:                                              ; preds = %133
  %137 = load i32, ptr %54, align 4
  %.not70 = icmp eq i32 %137, 0
  br i1 %.not70, label %157, label %138

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  %139 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !201
  %140 = extractvalue { i64, ptr } %139, 0
  %141 = extractvalue { i64, ptr } %139, 1
  store i64 %140, ptr %7, align 8, !alias.scope !204, !noalias !201
  %.sroa.2.0..sroa_idx.i.i96 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %141, ptr %.sroa.2.0..sroa_idx.i.i96, align 8, !alias.scope !204, !noalias !201
  %142 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %142, align 8, !alias.scope !204, !noalias !201
  %143 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 8, ptr %143, align 8, !alias.scope !207, !noalias !201
  %.sroa.2.0..sroa_idx.i8.i97 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr @.str.70, ptr %.sroa.2.0..sroa_idx.i8.i97, align 8, !alias.scope !207, !noalias !201
  %144 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %144, align 8, !alias.scope !207, !noalias !201
  %145 = getelementptr inbounds i8, ptr %7, i64 48
  %146 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #22, !noalias !201
  %147 = extractvalue { i64, ptr } %146, 0
  %148 = extractvalue { i64, ptr } %146, 1
  store i64 %147, ptr %145, align 8, !alias.scope !210, !noalias !201
  %.sroa.2.0..sroa_idx.i17.i98 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %148, ptr %.sroa.2.0..sroa_idx.i17.i98, align 8, !alias.scope !210, !noalias !201
  %149 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %149, align 8, !alias.scope !210, !noalias !201
  %150 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 36, ptr %150, align 8, !alias.scope !213, !noalias !201
  %.sroa.2.0..sroa_idx.i26.i99 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr @.str.71, ptr %.sroa.2.0..sroa_idx.i26.i99, align 8, !alias.scope !213, !noalias !201
  %151 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr null, ptr %151, align 8, !alias.scope !213, !noalias !201
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull %7, i64 4)
          to label %152 unwind label %83

152:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %153 = getelementptr inbounds i8, ptr %1, i64 8
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103 unwind label %155

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103: ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %327

157:                                              ; preds = %136
  %158 = load ptr, ptr %27, align 8
  %159 = load ptr, ptr %0, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 5
  %164 = icmp ult i64 %58, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %157
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %159, i64 %58
  %167 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.80) #22
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 1, ptr %54, align 4
  br label %284

170:                                              ; preds = %165
  %171 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull @.str.81) #22
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 2, ptr %54, align 4
  br label %284

174:                                              ; preds = %170
  invoke void @_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(8) @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %166, ptr noundef nonnull align 1 dereferenceable(15) @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 1 dereferenceable(14) @.str.77)
          to label %175 unwind label %83

175:                                              ; preds = %174
  %176 = getelementptr inbounds i8, ptr %1, i64 8
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105 unwind label %178

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105: ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %327

180:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  %181 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !216
  %182 = extractvalue { i64, ptr } %181, 0
  %183 = extractvalue { i64, ptr } %181, 1
  store i64 %182, ptr %6, align 8, !alias.scope !219, !noalias !216
  %.sroa.2.0..sroa_idx.i.i106 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %183, ptr %.sroa.2.0..sroa_idx.i.i106, align 8, !alias.scope !219, !noalias !216
  %184 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %184, align 8, !alias.scope !219, !noalias !216
  %185 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 29, ptr %185, align 8, !alias.scope !222, !noalias !216
  %.sroa.2.0..sroa_idx.i8.i107 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @.str.78, ptr %.sroa.2.0..sroa_idx.i8.i107, align 8, !alias.scope !222, !noalias !216
  %186 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %186, align 8, !alias.scope !222, !noalias !216
  %187 = getelementptr inbounds i8, ptr %6, i64 48
  %188 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #22, !noalias !216
  %189 = extractvalue { i64, ptr } %188, 0
  %190 = extractvalue { i64, ptr } %188, 1
  store i64 %189, ptr %187, align 8, !alias.scope !225, !noalias !216
  %.sroa.2.0..sroa_idx.i17.i108 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %190, ptr %.sroa.2.0..sroa_idx.i17.i108, align 8, !alias.scope !225, !noalias !216
  %191 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr null, ptr %191, align 8, !alias.scope !225, !noalias !216
  %192 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 2, ptr %192, align 8, !alias.scope !228, !noalias !216
  %.sroa.2.0..sroa_idx.i26.i109 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr @.str.27, ptr %.sroa.2.0..sroa_idx.i26.i109, align 8, !alias.scope !228, !noalias !216
  %193 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr null, ptr %193, align 8, !alias.scope !228, !noalias !216
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr nonnull %6, i64 4)
          to label %194 unwind label %83

194:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %195 = getelementptr inbounds i8, ptr %1, i64 8
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113 unwind label %197

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113: ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %327

199:                                              ; preds = %133
  %200 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.82) #22
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %265

202:                                              ; preds = %199
  %203 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %203, 0
  br i1 %.not, label %223, label %204

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  %205 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !231
  %206 = extractvalue { i64, ptr } %205, 0
  %207 = extractvalue { i64, ptr } %205, 1
  store i64 %206, ptr %5, align 8, !alias.scope !234, !noalias !231
  %.sroa.2.0..sroa_idx.i.i114 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %207, ptr %.sroa.2.0..sroa_idx.i.i114, align 8, !alias.scope !234, !noalias !231
  %208 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %208, align 8, !alias.scope !234, !noalias !231
  %209 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 8, ptr %209, align 8, !alias.scope !237, !noalias !231
  %.sroa.2.0..sroa_idx.i8.i115 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @.str.70, ptr %.sroa.2.0..sroa_idx.i8.i115, align 8, !alias.scope !237, !noalias !231
  %210 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %210, align 8, !alias.scope !237, !noalias !231
  %211 = getelementptr inbounds i8, ptr %5, i64 48
  %212 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #22, !noalias !231
  %213 = extractvalue { i64, ptr } %212, 0
  %214 = extractvalue { i64, ptr } %212, 1
  store i64 %213, ptr %211, align 8, !alias.scope !240, !noalias !231
  %.sroa.2.0..sroa_idx.i17.i116 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %214, ptr %.sroa.2.0..sroa_idx.i17.i116, align 8, !alias.scope !240, !noalias !231
  %215 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %215, align 8, !alias.scope !240, !noalias !231
  %216 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 36, ptr %216, align 8, !alias.scope !243, !noalias !231
  %.sroa.2.0..sroa_idx.i26.i117 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr @.str.71, ptr %.sroa.2.0..sroa_idx.i26.i117, align 8, !alias.scope !243, !noalias !231
  %217 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %217, align 8, !alias.scope !243, !noalias !231
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull %5, i64 4)
          to label %218 unwind label %83

218:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  %219 = getelementptr inbounds i8, ptr %1, i64 8
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121 unwind label %221

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121: ; preds = %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %327

223:                                              ; preds = %202
  %224 = load ptr, ptr %27, align 8
  %225 = load ptr, ptr %0, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 5
  %230 = icmp ult i64 %58, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %223
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %225, i64 %58
  %233 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.83) #22
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 1, ptr %12, align 4
  br label %284

236:                                              ; preds = %231
  %237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.84) #22
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 2, ptr %12, align 4
  br label %284

240:                                              ; preds = %236
  invoke void @_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 1 dereferenceable(8) @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 1 dereferenceable(15) @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 1 dereferenceable(14) @.str.77)
          to label %241 unwind label %83

241:                                              ; preds = %240
  %242 = getelementptr inbounds i8, ptr %1, i64 8
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit123 unwind label %244

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit123: ; preds = %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %327

246:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %247 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !246
  %248 = extractvalue { i64, ptr } %247, 0
  %249 = extractvalue { i64, ptr } %247, 1
  store i64 %248, ptr %4, align 8, !alias.scope !249, !noalias !246
  %.sroa.2.0..sroa_idx.i.i124 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %249, ptr %.sroa.2.0..sroa_idx.i.i124, align 8, !alias.scope !249, !noalias !246
  %250 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %250, align 8, !alias.scope !249, !noalias !246
  %251 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 29, ptr %251, align 8, !alias.scope !252, !noalias !246
  %.sroa.2.0..sroa_idx.i8.i125 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @.str.78, ptr %.sroa.2.0..sroa_idx.i8.i125, align 8, !alias.scope !252, !noalias !246
  %252 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %252, align 8, !alias.scope !252, !noalias !246
  %253 = getelementptr inbounds i8, ptr %4, i64 48
  %254 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #22, !noalias !246
  %255 = extractvalue { i64, ptr } %254, 0
  %256 = extractvalue { i64, ptr } %254, 1
  store i64 %255, ptr %253, align 8, !alias.scope !255, !noalias !246
  %.sroa.2.0..sroa_idx.i17.i126 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %256, ptr %.sroa.2.0..sroa_idx.i17.i126, align 8, !alias.scope !255, !noalias !246
  %257 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %257, align 8, !alias.scope !255, !noalias !246
  %258 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 2, ptr %258, align 8, !alias.scope !258, !noalias !246
  %.sroa.2.0..sroa_idx.i26.i127 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @.str.27, ptr %.sroa.2.0..sroa_idx.i26.i127, align 8, !alias.scope !258, !noalias !246
  %259 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr null, ptr %259, align 8, !alias.scope !258, !noalias !246
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull %4, i64 4)
          to label %260 unwind label %83

260:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %261 = getelementptr inbounds i8, ptr %1, i64 8
  %262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131 unwind label %263

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131: ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %327

265:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  %266 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !261
  %267 = extractvalue { i64, ptr } %266, 0
  %268 = extractvalue { i64, ptr } %266, 1
  store i64 %267, ptr %3, align 8, !alias.scope !264, !noalias !261
  %.sroa.2.0..sroa_idx.i.i132 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %268, ptr %.sroa.2.0..sroa_idx.i.i132, align 8, !alias.scope !264, !noalias !261
  %269 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %269, align 8, !alias.scope !264, !noalias !261
  %270 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 8, ptr %270, align 8, !alias.scope !267, !noalias !261
  %.sroa.2.0..sroa_idx.i8.i133 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr @.str.70, ptr %.sroa.2.0..sroa_idx.i8.i133, align 8, !alias.scope !267, !noalias !261
  %271 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %271, align 8, !alias.scope !267, !noalias !261
  %272 = getelementptr inbounds i8, ptr %3, i64 48
  %273 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #22, !noalias !261
  %274 = extractvalue { i64, ptr } %273, 0
  %275 = extractvalue { i64, ptr } %273, 1
  store i64 %274, ptr %272, align 8, !alias.scope !270, !noalias !261
  %.sroa.2.0..sroa_idx.i17.i134 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %275, ptr %.sroa.2.0..sroa_idx.i17.i134, align 8, !alias.scope !270, !noalias !261
  %276 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %276, align 8, !alias.scope !270, !noalias !261
  %277 = getelementptr inbounds i8, ptr %3, i64 72
  store i64 13, ptr %277, align 8, !alias.scope !273, !noalias !261
  %.sroa.2.0..sroa_idx.i26.i135 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr @.str.85, ptr %.sroa.2.0..sroa_idx.i26.i135, align 8, !alias.scope !273, !noalias !261
  %278 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr null, ptr %278, align 8, !alias.scope !273, !noalias !261
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr nonnull %3, i64 4)
          to label %279 unwind label %83

279:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %280 = getelementptr inbounds i8, ptr %1, i64 8
  %281 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138 unwind label %282

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138: ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %327

284:                                              ; preds = %169, %173, %239, %235, %103, %107, %99
  %.166 = add nuw i64 %.065174, 2
  %285 = load ptr, ptr %27, align 8
  %286 = load ptr, ptr %0, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 5
  %.not202 = icmp ult i64 %.166, %290
  br i1 %.not202, label %56, label %._crit_edge, !llvm.loop !276

._crit_edge:                                      ; preds = %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %.lcssa152 = phi ptr [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 ], [ %286, %284 ]
  %291 = getelementptr inbounds i8, ptr %.lcssa152, i64 32
  %292 = load ptr, ptr %1, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(3520) %292)
          to label %293 unwind label %83

293:                                              ; preds = %._crit_edge
  %294 = getelementptr inbounds i8, ptr %25, i64 24
  %295 = load i8, ptr %294, align 8
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %315

297:                                              ; preds = %293
  %298 = load ptr, ptr %1, align 8
  %299 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cmList4sortERKNS_17SortConfigurationE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(12) %12)
          to label %300 unwind label %311

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %299, i64 8
  %302 = load ptr, ptr %301, align 8, !noalias !277
  %303 = load ptr, ptr %299, align 8, !noalias !277
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %_ZNK6cmList9to_stringB5cxx11Ev.exit

306:                                              ; preds = %300
  %.sroa.2.0.copyload.i = load ptr, ptr getelementptr inbounds (%"class.std::basic_string_view", ptr @_ZN6cmList17element_separatorE, i64 0, i32 1), align 8, !noalias !284
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !noalias !284
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr %303, ptr %302, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
          to label %_ZNK6cmList9to_stringB5cxx11Ev.exit unwind label %311

_ZNK6cmList9to_stringB5cxx11Ev.exit:              ; preds = %305, %306
  %307 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %308 = extractvalue { i64, ptr } %307, 0
  %309 = extractvalue { i64, ptr } %307, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %298, ptr noundef nonnull align 8 dereferenceable(32) %291, i64 %308, ptr %309)
          to label %310 unwind label %313

310:                                              ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %.pre = load i8, ptr %294, align 8
  br label %315

311:                                              ; preds = %306, %297
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %325

313:                                              ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %325

315:                                              ; preds = %293, %310
  %316 = phi i8 [ %295, %293 ], [ %.pre, %310 ]
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %_ZNSt8optionalI6cmListED2Ev.exit

318:                                              ; preds = %315
  store i8 0, ptr %294, align 8
  %319 = load ptr, ptr %25, align 8
  %320 = getelementptr inbounds i8, ptr %25, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %319, %321
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %318, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %322, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %319, %318 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %322 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %322, %321
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %318
  %323 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %319, %318 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %324

324:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %323) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

325:                                              ; preds = %313, %311
  %.pn = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %327

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %324, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %315, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit123, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86
  %326 = phi i1 [ true, %324 ], [ true, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ true, %315 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit131 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit123 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit121 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit113 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit103 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit95 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit88 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %328

327:                                              ; preds = %325, %282, %263, %244, %221, %197, %178, %155, %131, %112, %85, %83
  %.pn72 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %113, %112 ], [ %132, %131 ], [ %156, %155 ], [ %179, %178 ], [ %198, %197 ], [ %222, %221 ], [ %245, %244 ], [ %264, %263 ], [ %283, %282 ], [ %.pn, %325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %329

328:                                              ; preds = %_ZNSt8optionalI6cmListED2Ev.exit, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.2 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %326, %_ZNSt8optionalI6cmListED2Ev.exit ]
  ret i1 %.2

329:                                              ; preds = %327, %.body81, %.body
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body ], [ %.pn72, %327 ], [ %eh.lpad-body82, %.body81 ]
  resume { ptr, i32 } %.pn74.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120HandleSublistCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x %"struct.std::pair.168"], align 8
  %4 = alloca [3 x %"struct.std::pair.168"], align 8
  %5 = alloca [3 x %"struct.std::pair.168"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::optional.8", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.cmList, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not = icmp eq i64 %25, 160
  br i1 %.not, label %48, label %26

26:                                               ; preds = %2
  %27 = ashr exact i64 %25, 5
  %28 = add nsw i64 %27, -1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 45, ptr %5, align 8, !alias.scope !285, !noalias !288
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @.str.86, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !285, !noalias !288
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %29, align 8, !alias.scope !285, !noalias !288
  call void @_ZN10cmAlphaNumC1Em(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %28), !noalias !288
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %30 = load ptr, ptr %6, align 8, !noalias !294
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %35, label %31

31:                                               ; preds = %26
  %32 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #22, !noalias !294
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %.pre.i4.i = load ptr, ptr %6, align 8, !noalias !294
  br label %_Z8cmStrCatIRA46_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i8.i = load i64, ptr %36, align 8, !noalias !294
  %.sroa.3.0..sroa_idx.i.i9.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.3.0.copyload.i.i10.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i9.i, align 8, !noalias !294
  br label %_Z8cmStrCatIRA46_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit

_Z8cmStrCatIRA46_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit: ; preds = %31, %35
  %37 = phi ptr [ %.pre.i4.i, %31 ], [ null, %35 ]
  %.sroa.0.0.i.i5.i = phi i64 [ %33, %31 ], [ %.sroa.0.0.copyload.i.i8.i, %35 ]
  %.sroa.3.0.i.i6.i = phi ptr [ %34, %31 ], [ %.sroa.3.0.copyload.i.i10.i, %35 ]
  %38 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %.sroa.0.0.i.i5.i, ptr %38, align 8, !alias.scope !291, !noalias !288
  %.sroa.2.0..sroa_idx.i7.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %.sroa.3.0.i.i6.i, ptr %.sroa.2.0..sroa_idx.i7.i, align 8, !alias.scope !291, !noalias !288
  %39 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %37, ptr %39, align 8, !alias.scope !291, !noalias !288
  %40 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 8, ptr %40, align 8, !alias.scope !295, !noalias !288
  %.sroa.2.0..sroa_idx.i16.i = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @.str.34, ptr %.sroa.2.0..sroa_idx.i16.i, align 8, !alias.scope !295, !noalias !288
  %41 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %41, align 8, !alias.scope !295, !noalias !288
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %5, i64 3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %44

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_Z8cmStrCatIRA46_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

44:                                               ; preds = %_Z8cmStrCatIRA46_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %187

48:                                               ; preds = %2
  %49 = getelementptr inbounds i8, ptr %22, i64 32
  %50 = getelementptr inbounds i8, ptr %21, i64 -32
  %51 = load ptr, ptr %1, align 8
  call fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(3520) %51)
  %52 = getelementptr inbounds i8, ptr %8, i64 24
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55, %48
  %61 = load ptr, ptr %1, align 8
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %61, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 0, ptr nonnull @.str.35)
          to label %176 unwind label %62

62:                                               ; preds = %95, %73, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49, %134, %116, %90, %66, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  br label %186

66:                                               ; preds = %55
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = load ptr, ptr %1, align 8
  %70 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111GetIndexArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiR10cmMakefile(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(3520) %69)
          to label %71 unwind label %62

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  br i1 %70, label %90, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %72, i64 64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  store i64 7, ptr %4, align 8, !alias.scope !298, !noalias !301
  %.sroa.2.0..sroa_idx.i.i38 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.24, ptr %.sroa.2.0..sroa_idx.i.i38, align 8, !alias.scope !298, !noalias !301
  %75 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %75, align 8, !alias.scope !298, !noalias !301
  %76 = getelementptr inbounds i8, ptr %4, i64 24
  %77 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #22, !noalias !301
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  store i64 %78, ptr %76, align 8, !alias.scope !304, !noalias !301
  %.sroa.2.0..sroa_idx.i7.i39 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %79, ptr %.sroa.2.0..sroa_idx.i7.i39, align 8, !alias.scope !304, !noalias !301
  %80 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %80, align 8, !alias.scope !304, !noalias !301
  %81 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 21, ptr %81, align 8, !alias.scope !307, !noalias !301
  %.sroa.2.0..sroa_idx.i16.i40 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @.str.25, ptr %.sroa.2.0..sroa_idx.i16.i40, align 8, !alias.scope !307, !noalias !301
  %82 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %82, align 8, !alias.scope !307, !noalias !301
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %4, i64 3)
          to label %83 unwind label %62

83:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41 unwind label %86

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41: ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %176

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %186

90:                                               ; preds = %71
  %91 = getelementptr inbounds i8, ptr %72, i64 96
  %92 = load ptr, ptr %1, align 8
  %93 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111GetIndexArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiR10cmMakefile(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(3520) %92)
          to label %94 unwind label %62

94:                                               ; preds = %90
  br i1 %93, label %113, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 96
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  store i64 7, ptr %3, align 8, !alias.scope !310, !noalias !313
  %.sroa.2.0..sroa_idx.i.i42 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.24, ptr %.sroa.2.0..sroa_idx.i.i42, align 8, !alias.scope !310, !noalias !313
  %98 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %98, align 8, !alias.scope !310, !noalias !313
  %99 = getelementptr inbounds i8, ptr %3, i64 24
  %100 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #22, !noalias !313
  %101 = extractvalue { i64, ptr } %100, 0
  %102 = extractvalue { i64, ptr } %100, 1
  store i64 %101, ptr %99, align 8, !alias.scope !316, !noalias !313
  %.sroa.2.0..sroa_idx.i7.i43 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %102, ptr %.sroa.2.0..sroa_idx.i7.i43, align 8, !alias.scope !316, !noalias !313
  %103 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %103, align 8, !alias.scope !316, !noalias !313
  %104 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 21, ptr %104, align 8, !alias.scope !319, !noalias !313
  %.sroa.2.0..sroa_idx.i16.i44 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr @.str.25, ptr %.sroa.2.0..sroa_idx.i16.i44, align 8, !alias.scope !319, !noalias !313
  %105 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %105, align 8, !alias.scope !319, !noalias !313
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr nonnull %3, i64 3)
          to label %106 unwind label %62

106:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46 unwind label %109

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46: ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %176

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %186

113:                                              ; preds = %94
  %114 = load i32, ptr %9, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load ptr, ptr %57, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 5
  %123 = add nsw i64 %122, -1
  store i64 %123, ptr %14, align 8
  invoke void @_Z8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.87, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.88, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %124 unwind label %62

124:                                              ; preds = %116
  %125 = getelementptr inbounds i8, ptr %1, i64 8
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 unwind label %127

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47: ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %176

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  %130 = extractvalue { ptr, i32 } %128, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %186

131:                                              ; preds = %113
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %132, -1
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  invoke void @_Z8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.89, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 1 dereferenceable(25) @.str.90)
          to label %135 unwind label %62

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %1, i64 8
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 unwind label %138

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48: ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %176

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %186

142:                                              ; preds = %131
  %143 = zext nneg i32 %114 to i64
  %144 = sext i32 %132 to i64
  invoke void @_ZNK6cmList7sublistEmm(ptr dead_on_unwind nonnull writable sret(%class.cmList) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %143, i64 noundef %144)
          to label %145 unwind label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %1, align 8
  invoke void @_ZNK6cmList9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %147 unwind label %154

147:                                              ; preds = %145
  %148 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %149 = extractvalue { i64, ptr } %148, 0
  %150 = extractvalue { i64, ptr } %148, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %146, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 %149, ptr %150)
          to label %151 unwind label %156

151:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %176

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  br label %159

154:                                              ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  br label %158

156:                                              ; preds = %147
  %157 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %159

159:                                              ; preds = %158, %152
  %.pn.pn = phi { ptr, i32 } [ %.pn, %158 ], [ %153, %152 ]
  %.128 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.130 = extractvalue { ptr, i32 } %.pn.pn, 1
  %160 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #22
  %161 = icmp eq i32 %.130, %160
  br i1 %161, label %162, label %186

162:                                              ; preds = %159
  %163 = call ptr @__cxa_begin_catch(ptr %.128) #22
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(16) %163) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %168 unwind label %171

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %1, i64 8
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49 unwind label %173

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49: ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @__cxa_end_catch()
          to label %176 unwind label %62

171:                                              ; preds = %162
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %168
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %175

175:                                              ; preds = %173, %171
  %.pn36 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  %.2 = extractvalue { ptr, i32 } %.pn36, 0
  %.231 = extractvalue { ptr, i32 } %.pn36, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @__cxa_end_catch()
          to label %186 unwind label %190

176:                                              ; preds = %60, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49, %151, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41
  %.0 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 ], [ true, %151 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit46 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit41 ], [ true, %60 ]
  %177 = load i8, ptr %52, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %_ZNSt8optionalI6cmListED2Ev.exit

179:                                              ; preds = %176
  store i8 0, ptr %52, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %8, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %180, %182
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %179, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %180, %179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %183, %182
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %179
  %184 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %180, %179 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %185

185:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %184) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

186:                                              ; preds = %175, %159, %138, %127, %109, %86, %62
  %.332 = phi i32 [ %65, %62 ], [ %130, %127 ], [ %141, %138 ], [ %.231, %175 ], [ %.130, %159 ], [ %112, %109 ], [ %89, %86 ]
  %.3 = phi ptr [ %64, %62 ], [ %129, %127 ], [ %140, %138 ], [ %.2, %175 ], [ %.128, %159 ], [ %111, %109 ], [ %88, %86 ]
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %187

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %185, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %176, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.1 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0, %176 ], [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %.0, %185 ]
  ret i1 %.1

187:                                              ; preds = %186, %44
  %.433 = phi i32 [ %47, %44 ], [ %.332, %186 ]
  %.4 = phi ptr [ %46, %44 ], [ %.3, %186 ]
  %188 = insertvalue { ptr, i32 } poison, ptr %.4, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %.433, 1
  resume { ptr, i32 } %189

190:                                              ; preds = %175
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120HandleReverseCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::optional.8", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 96
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %20

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.91, i64 0, i64 44))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

20:                                               ; preds = %.noexc, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %20, %16, %22
  %.pn15 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %60

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %9, i64 32
  %26 = load ptr, ptr %1, align 8
  call fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(3520) %26)
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  %31 = load ptr, ptr %1, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %32, %34
  %.sroa.0.08.i.i.i = getelementptr inbounds i8, ptr %34, i64 -32
  %36 = icmp ugt ptr %.sroa.0.08.i.i.i, %32
  %or.cond.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %_ZN6cmList7reverseEv.exit

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.08.i.i.i, %30 ]
  %.sroa.05.09.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %32, %30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.010.i.i.i) #22
  %37 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i, i64 32
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -32
  %38 = icmp ult ptr %37, %.sroa.0.0.i.i.i
  br i1 %38, label %.lr.ph.i.i.i, label %_ZN6cmList7reverseEv.exit, !llvm.loop !322

_ZN6cmList7reverseEv.exit:                        ; preds = %.lr.ph.i.i.i, %30
  %39 = icmp eq ptr %34, %32
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN6cmList7reverseEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZNK6cmList9to_stringB5cxx11Ev.exit

41:                                               ; preds = %_ZN6cmList7reverseEv.exit
  %.sroa.2.0.copyload.i = load ptr, ptr getelementptr inbounds (%"class.std::basic_string_view", ptr @_ZN6cmList17element_separatorE, i64 0, i32 1), align 8, !noalias !323
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN6cmList17element_separatorE, align 8, !noalias !323
  invoke void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %32, ptr %34, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
          to label %_ZNK6cmList9to_stringB5cxx11Ev.exit unwind label %46

_ZNK6cmList9to_stringB5cxx11Ev.exit:              ; preds = %40, %41
  %42 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %31, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 %43, ptr %44)
          to label %45 unwind label %48

45:                                               ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %.pre = load i8, ptr %27, align 8
  br label %50

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %59

48:                                               ; preds = %_ZNK6cmList9to_stringB5cxx11Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %59

50:                                               ; preds = %24, %45
  %51 = phi i8 [ %28, %24 ], [ %.pre, %45 ]
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %_ZNSt8optionalI6cmListED2Ev.exit

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %54, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

59:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %60

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %50, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret i1 %13

60:                                               ; preds = %59, %.body
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body ], [ %.pn, %59 ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119HandleFilterCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatus(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::optional.8", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc55 unwind label %31

.noexc55:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds ([52 x i8], ptr @.str.92, i64 0, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc55
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc55
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %33

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

31:                                               ; preds = %.noexc, %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %31, %27, %33
  %.pn53 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %28, %27 ]
  %.033 = extractvalue { ptr, i32 } %.pn53, 0
  %.035 = extractvalue { ptr, i32 } %.pn53, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %156

35:                                               ; preds = %2
  %36 = icmp eq i64 %22, 64
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc57 unwind label %43

.noexc57:                                         ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc58 unwind label %43

.noexc58:                                         ; preds = %.noexc57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.93, ptr noundef nonnull getelementptr inbounds ([57 x i8], ptr @.str.93, i64 0, i64 56))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61 unwind label %39

39:                                               ; preds = %.noexc58
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.body59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61: ; preds = %.noexc58
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63 unwind label %45

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

43:                                               ; preds = %.noexc57, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body59

.body59:                                          ; preds = %43, %39, %45
  %.pn51 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %40, %39 ]
  %.134 = extractvalue { ptr, i32 } %.pn51, 0
  %.136 = extractvalue { ptr, i32 } %.pn51, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %156

47:                                               ; preds = %35
  %48 = icmp ult i64 %23, 4
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc64 unwind label %55

.noexc64:                                         ; preds = %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc65 unwind label %55

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds ([52 x i8], ptr @.str.94, i64 0, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %51

51:                                               ; preds = %.noexc65
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70 unwind label %57

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

55:                                               ; preds = %.noexc64, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %.body66

.body66:                                          ; preds = %55, %51, %57
  %.pn49 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %52, %51 ]
  %.2 = extractvalue { ptr, i32 } %.pn49, 0
  %.237 = extractvalue { ptr, i32 } %.pn49, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %156

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %19, i64 64
  %61 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.95) #22
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %59
  %64 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.96) #22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(32) %60)
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72 unwind label %69

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72: ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %_ZNSt8optionalI6cmListED2Ev.exit

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %156

73:                                               ; preds = %63, %59
  %.043 = phi i32 [ 0, %59 ], [ 1, %63 ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load ptr, ptr %1, align 8
  call fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(3520) %76)
  %77 = getelementptr inbounds i8, ptr %10, i64 24
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %145

80:                                               ; preds = %73
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 96
  %83 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.51) #22
  %.not79 = icmp eq i32 %83, 0
  br i1 %.not79, label %96, label %84

84:                                               ; preds = %80
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.98, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %85 unwind label %88

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74 unwind label %92

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74: ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %145

88:                                               ; preds = %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78, %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  br label %155

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %155

96:                                               ; preds = %80
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %.not = icmp eq i64 %101, 160
  br i1 %.not, label %111, label %102

102:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %103 unwind label %106

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76 unwind label %108

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76: ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %145

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %110

110:                                              ; preds = %108, %106
  %.pn47 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %.3 = extractvalue { ptr, i32 } %.pn47, 0
  %.338 = extractvalue { ptr, i32 } %.pn47, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %155

111:                                              ; preds = %96
  %112 = getelementptr inbounds i8, ptr %98, i64 128
  %113 = load ptr, ptr %1, align 8
  %114 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #22
  %115 = extractvalue { i64, ptr } %114, 0
  %116 = extractvalue { i64, ptr } %114, 1
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cmList6filterESt17basic_string_viewIcSt11char_traitsIcEENS_10FilterModeE(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %115, ptr %116, i32 noundef %.043)
          to label %118 unwind label %124

118:                                              ; preds = %111
  invoke void @_ZNK6cmList9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %119 unwind label %124

119:                                              ; preds = %118
  %120 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %121 = extractvalue { i64, ptr } %120, 0
  %122 = extractvalue { i64, ptr } %120, 1
  invoke void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520) %113, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 %121, ptr %122)
          to label %123 unwind label %126

123:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %145

124:                                              ; preds = %118, %111
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
  br label %128

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt16invalid_argument
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  %.4 = extractvalue { ptr, i32 } %.pn, 0
  %.439 = extractvalue { ptr, i32 } %.pn, 1
  %129 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %130 = icmp eq i32 %.439, %129
  br i1 %130, label %131, label %155

131:                                              ; preds = %128
  %132 = call ptr @__cxa_begin_catch(ptr %.4) #22
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(16) %132) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %137 unwind label %140

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %1, i64 8
  %139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78 unwind label %142

_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78: ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @__cxa_end_catch()
          to label %145 unwind label %88

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %144

144:                                              ; preds = %142, %140
  %.pn45 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  %.5 = extractvalue { ptr, i32 } %.pn45, 0
  %.540 = extractvalue { ptr, i32 } %.pn45, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @__cxa_end_catch()
          to label %155 unwind label %159

145:                                              ; preds = %73, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78, %123, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74
  %.0 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit76 ], [ true, %123 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit78 ], [ true, %73 ]
  %146 = load i8, ptr %77, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZNSt8optionalI6cmListED2Ev.exit

148:                                              ; preds = %145
  store i8 0, ptr %77, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds i8, ptr %10, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %148, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %152, %151
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %148
  %153 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %149, %148 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListED2Ev.exit, label %154

154:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %153) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

155:                                              ; preds = %144, %128, %110, %92, %88
  %.641 = phi i32 [ %95, %92 ], [ %91, %88 ], [ %.338, %110 ], [ %.540, %144 ], [ %.439, %128 ]
  %.6 = phi ptr [ %94, %92 ], [ %90, %88 ], [ %.3, %110 ], [ %.5, %144 ], [ %.4, %128 ]
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %156

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %154, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %145, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.1 = phi i1 [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70 ], [ false, %_ZN17cmExecutionStatus8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72 ], [ %.0, %145 ], [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i ], [ %.0, %154 ]
  ret i1 %.1

156:                                              ; preds = %155, %69, %.body66, %.body59, %.body
  %.742 = phi i32 [ %.035, %.body ], [ %.136, %.body59 ], [ %.237, %.body66 ], [ %.641, %155 ], [ %72, %69 ]
  %.7 = phi ptr [ %.033, %.body ], [ %.134, %.body59 ], [ %.2, %.body66 ], [ %.6, %155 ], [ %71, %69 ]
  %157 = insertvalue { ptr, i32 } poison, ptr %.7, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %.742, 1
  resume { ptr, i32 } %158

159:                                              ; preds = %144
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #26
  unreachable
}

declare void @_ZN17cmSubcommandTableC1ESt16initializer_listISt4pairIN2cm18static_string_viewEPFbRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EER17cmExecutionStatusEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmSubcommandTableD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EED2Ev.exit

_ZNSt6vectorISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPFbRKS_INSt7__cxx1112basic_stringIcS3_SaIcEEESaIS8_EER17cmExecutionStatusEESaISH_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK17cmSubcommandTableclESt17basic_string_viewIcSt11char_traitsIcEERKSt6vectorINSt7__cxx1112basic_stringIcS2_SaIcEEESaIS8_EER17cmExecutionStatus(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17GetListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10cmMakefile(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(3520) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [4 x %"struct.std::pair.168"], align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::optional.8", align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  store i8 0, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %15 = invoke ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %3
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit, label %16

16:                                               ; preds = %.noexc
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %28 unwind label %26

_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit: ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %18, align 8
  %19 = load i8, ptr %14, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt8optionalI6cmListEC2EOS1_.exit

21:                                               ; preds = %_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit
  %22 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %22, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 16
  store ptr %25, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %18, align 8
  br label %_ZNSt8optionalI6cmListEC2EOS1_.exit

26:                                               ; preds = %_ZN6cmList5clearEv.exit.i20, %_ZN6cmList5clearEv.exit.i, %16, %3, %125, %71, %61, %41
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %16
  %29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = load i8, ptr %14, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt8optionalI6cmListEC2EOS1_.exit9

33:                                               ; preds = %30
  store i8 0, ptr %14, align 8
  %34 = load ptr, ptr %7, align 16
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #22
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %33
  %38 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %34, %33 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalI6cmListEC2EOS1_.exit9, label %39

39:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #24
  br label %_ZNSt8optionalI6cmListEC2EOS1_.exit9

_ZNSt8optionalI6cmListEC2EOS1_.exit9:             ; preds = %30, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %39
  store i8 1, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %40, align 8
  br label %_ZNSt8optionalI6cmListEC2EOS1_.exit

41:                                               ; preds = %28
  store i32 1, ptr %9, align 4
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalI6cmListE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13EmptyElementsEEEENSt9enable_ifIX18is_constructible_vIS0_DpT_EERS0_E4typeEDpOSC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %43 unwind label %26

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %44 = load ptr, ptr %7, align 16
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %44, ptr %46, ptr nonnull %10)
          to label %48 unwind label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %45, align 8
  %.not29 = icmp eq ptr %47, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br i1 %.not29, label %50, label %61

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %51, align 8
  %52 = load i8, ptr %14, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZNSt8optionalI6cmListEC2EOS1_.exit

54:                                               ; preds = %50
  %55 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %55, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  %58 = load ptr, ptr %57, align 16
  store ptr %58, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %51, align 8
  br label %_ZNSt8optionalI6cmListEC2EOS1_.exit

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body

61:                                               ; preds = %48
  %62 = invoke noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %2, i32 noundef 7, i1 noundef zeroext false)
          to label %63 unwind label %26

63:                                               ; preds = %61
  switch i32 %62, label %131 [
    i32 1, label %64
    i32 0, label %100
    i32 2, label %116
    i32 3, label %125
    i32 4, label %125
  ]

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 16
  %66 = load ptr, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i.i.i, label %_ZN6cmList5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %64, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %65, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #22
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %65, ptr %45, align 8
  br label %_ZN6cmList5clearEv.exit.i

_ZN6cmList5clearEv.exit.i:                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc12 unwind label %26

.noexc12:                                         ; preds = %_ZN6cmList5clearEv.exit.i
  %68 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %65, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 0)
          to label %71 unwind label %69

69:                                               ; preds = %.noexc12
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

71:                                               ; preds = %.noexc12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef 7)
          to label %72 unwind label %26

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %73 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22, !noalias !329
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  store i64 %74, ptr %5, align 8, !alias.scope !326, !noalias !332
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %75, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !326, !noalias !332
  %76 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %76, align 8, !alias.scope !326, !noalias !332
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 19, ptr %77, align 8, !alias.scope !333, !noalias !332
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @.str.19, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !333, !noalias !332
  %78 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %78, align 8, !alias.scope !333, !noalias !332
  %79 = getelementptr inbounds i8, ptr %5, i64 48
  %80 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !332
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  store i64 %81, ptr %79, align 8, !alias.scope !336, !noalias !332
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %82, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !alias.scope !336, !noalias !332
  %83 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %83, align 8, !alias.scope !336, !noalias !332
  %84 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 2, ptr %84, align 8, !alias.scope !339, !noalias !332
  %.sroa.2.0..sroa_idx.i26.i = getelementptr inbounds i8, ptr %5, i64 80
  store ptr @.str.20, ptr %.sroa.2.0..sroa_idx.i26.i, align 8, !alias.scope !339, !noalias !332
  %85 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %85, align 8, !alias.scope !339, !noalias !332
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull %5, i64 4)
          to label %86 unwind label %96

86:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %87 unwind label %98

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %88, align 8
  %89 = load i8, ptr %14, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZNSt8optionalI6cmListEC2EOS1_.exit14

91:                                               ; preds = %87
  %92 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %92, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = getelementptr inbounds i8, ptr %7, i64 16
  %95 = load ptr, ptr %94, align 16
  store ptr %95, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %88, align 8
  br label %_ZNSt8optionalI6cmListEC2EOS1_.exit14

_ZNSt8optionalI6cmListEC2EOS1_.exit14:            ; preds = %87, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %_ZNSt8optionalI6cmListEC2EOS1_.exit

96:                                               ; preds = %72
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body

100:                                              ; preds = %63
  %101 = load ptr, ptr %7, align 16
  %102 = load ptr, ptr %45, align 8
  %.not.i.i.i.i15 = icmp eq ptr %102, %101
  br i1 %.not.i.i.i.i15, label %_ZN6cmList5clearEv.exit.i20, label %.lr.ph.i.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i.i16:                           ; preds = %100, %.lr.ph.i.i.i.i.i.i.i16
  %.05.i.i.i.i.i.i.i17 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i16 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i17) #22
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i17, i64 32
  %.not.i.i.i.i.i.i.i18 = icmp eq ptr %103, %102
  br i1 %.not.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i19, label %.lr.ph.i.i.i.i.i.i.i16, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i.i.i.i16
  store ptr %101, ptr %45, align 8
  br label %_ZN6cmList5clearEv.exit.i20

_ZN6cmList5clearEv.exit.i20:                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i19, %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc21 unwind label %26

.noexc21:                                         ; preds = %_ZN6cmList5clearEv.exit.i20
  %104 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %101, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 0)
          to label %107 unwind label %105

105:                                              ; preds = %.noexc21
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

107:                                              ; preds = %.noexc21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %108 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %108, align 8
  %109 = load i8, ptr %14, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZNSt8optionalI6cmListEC2EOS1_.exit

111:                                              ; preds = %107
  %112 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %112, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 16
  %114 = getelementptr inbounds i8, ptr %7, i64 16
  %115 = load ptr, ptr %114, align 16
  store ptr %115, ptr %113, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %108, align 8
  br label %_ZNSt8optionalI6cmListEC2EOS1_.exit

116:                                              ; preds = %63
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %117, align 8
  %118 = load i8, ptr %14, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %_ZNSt8optionalI6cmListEC2EOS1_.exit

120:                                              ; preds = %116
  %121 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %121, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = getelementptr inbounds i8, ptr %7, i64 16
  %124 = load ptr, ptr %123, align 16
  store ptr %124, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %117, align 8
  br label %_ZNSt8optionalI6cmListEC2EOS1_.exit

125:                                              ; preds = %63, %63
  invoke void @_ZN10cmPolicies22GetRequiredPolicyErrorB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef 7)
          to label %126 unwind label %26

126:                                              ; preds = %125
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %127 unwind label %129

127:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %128 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %128, align 8
  br label %_ZNSt8optionalI6cmListEC2EOS1_.exit

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body

131:                                              ; preds = %63
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %132, align 8
  %133 = load i8, ptr %14, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %_ZNSt8optionalI6cmListEC2EOS1_.exit

135:                                              ; preds = %131
  %136 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %136, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 16
  %138 = getelementptr inbounds i8, ptr %7, i64 16
  %139 = load ptr, ptr %138, align 16
  store ptr %139, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 1, ptr %132, align 8
  br label %_ZNSt8optionalI6cmListEC2EOS1_.exit

_ZNSt8optionalI6cmListEC2EOS1_.exit:              ; preds = %135, %131, %120, %116, %111, %107, %54, %50, %21, %_ZN12_GLOBAL__N_113GetListStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_RK10cmMakefile.exit, %127, %_ZNSt8optionalI6cmListEC2EOS1_.exit14, %_ZNSt8optionalI6cmListEC2EOS1_.exit9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %140 = load i8, ptr %14, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %_ZNSt8optionalI6cmListED2Ev.exit

142:                                              ; preds = %_ZNSt8optionalI6cmListEC2EOS1_.exit
  store i8 0, ptr %14, align 8
  %143 = load ptr, ptr %7, align 16
  %144 = getelementptr inbounds i8, ptr %7, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %143, %145
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %142, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %143, %142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #22
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %7, align 16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %142
  %147 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %143, %142 ]
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %_ZNSt8optionalI6cmListED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #24
  br label %_ZNSt8optionalI6cmListED2Ev.exit

_ZNSt8optionalI6cmListED2Ev.exit:                 ; preds = %_ZNSt8optionalI6cmListEC2EOS1_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %148
  ret void

.body:                                            ; preds = %69, %105, %26, %129, %98, %96, %59
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %99, %98 ], [ %97, %96 ], [ %60, %59 ], [ %70, %69 ], [ %27, %26 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN10cmMakefile13AddDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !342

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %57

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %27 = icmp ugt i64 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %32, %.lr.ph.i7 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i7 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i64 %.020.i, 100
  %31 = shl nuw nsw i64 %30, 1
  %32 = udiv i64 %.020.i, 100
  %33 = or disjoint i64 %31, 1
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds i8, ptr %24, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %24, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i64 %.020.i, 9999
  br i1 %44, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !343

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %25
  %.0.lcssa.i = phi i64 [ %1, %25 ], [ %32, %.lr.ph.i7 ]
  %45 = icmp ugt i64 %.0.lcssa.i, 9
  br i1 %45, label %46, label %54

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i64 %.0.lcssa.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %50, ptr %51, align 1
  %52 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %47
  %53 = load i8, ptr %52, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

54:                                               ; preds = %._crit_edge.i
  %55 = trunc i64 %.0.lcssa.i to i8
  %56 = or disjoint i8 %55, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %46, %54
  %storemerge.i = phi i8 [ %56, %54 ], [ %53, %46 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

57:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %61

61:                                               ; preds = %59, %.body
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalI6cmListED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseI6cmListLb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %5, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i) #22
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %5
  %10 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %5 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseI6cmListLb0ELb0EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt14_Optional_baseI6cmListLb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseI6cmListLb0ELb0EED2Ev.exit:  ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalI6cmListE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13EmptyElementsEEEENSt9enable_ifIX18is_constructible_vIS0_DpT_EERS0_E4typeEDpOSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt19_Optional_base_implI6cmListSt14_Optional_baseIS0_Lb0ELb0EEE8_M_resetEv.exit

8:                                                ; preds = %3
  store i8 0, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %8, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ %9, %8 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i) #22
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %8
  %13 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %9, %8 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt19_Optional_base_implI6cmListSt14_Optional_baseIS0_Lb0ELb0EEE8_M_resetEv.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt19_Optional_base_implI6cmListSt14_Optional_baseIS0_Lb0ELb0EEE8_M_resetEv.exit

_ZNSt19_Optional_base_implI6cmListSt14_Optional_baseIS0_Lb0ELb0EEE8_M_resetEv.exit: ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %14
  %15 = load i32, ptr %2, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i.i.i.i.i unwind label %19

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt19_Optional_base_implI6cmListSt14_Optional_baseIS0_Lb0ELb0EEE8_M_resetEv.exit
  %16 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef %15)
          to label %_ZNSt19_Optional_base_implI6cmListSt14_Optional_baseIS0_Lb0ELb0EEE12_M_constructIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13EmptyElementsEEEEvDpOT_.exit unwind label %17

17:                                               ; preds = %.noexc.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body.i.i.i.i.i

19:                                               ; preds = %_ZNSt19_Optional_base_implI6cmListSt14_Optional_baseIS0_Lb0ELb0EEE8_M_resetEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %19, %17
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt19_Optional_base_implI6cmListSt14_Optional_baseIS0_Lb0ELb0EEE12_M_constructIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13EmptyElementsEEEEvDpOT_.exit: ; preds = %.noexc.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  store i8 1, ptr %5, align 8
  ret ptr %0
}

declare noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmPolicies22GetRequiredPolicyErrorB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK10cmMakefile13GetDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6cmListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %7, %3 ]
  %.sroa.037.054 = phi ptr [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %0, %3 ]
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #22
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #22
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #22
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %18 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 32
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

22:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %22
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %27 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %28 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 64
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

32:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %32
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %38 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 96
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

42:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %42
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %43, ptr %44, i64 %45)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !344

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre = ptrtoint ptr %48 to i64
  %.pre56 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %48, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi57, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %63
    i64 1, label %74
  ]

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #22
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #22
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #22
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %56
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %57, ptr %58, i64 %59)
  %61 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %62 = getelementptr inbounds i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %63

63:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #22
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #22
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #22
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %67
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %68, ptr %69, i64 %70)
  %72 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %72, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %73 = getelementptr inbounds i8, ptr %.sroa.037.1, i64 32
  br label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #22
  %76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #22
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #22
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %78
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %79, ptr %80, i64 %81)
  %83 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %83, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %42, %32, %22, %12, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %78, %67, %56, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %56 ], [ %.sroa.037.1, %67 ], [ %.sroa.037.2, %78 ], [ %38, %42 ], [ %28, %32 ], [ %18, %22 ], [ %.sroa.037.054, %12 ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %28, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24), ptr, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_111GetIndexArgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiR10cmMakefile(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef writeonly %1, ptr noundef nonnull align 8 dereferenceable(3520) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x %"struct.std::pair.168"], align 8
  %5 = alloca [4 x %"struct.std::pair.168"], align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = call noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6)
  br i1 %11, label %52, label %12

12:                                               ; preds = %3
  %13 = call noundef i32 @_ZNK10cmMakefile15GetPolicyStatusEN10cmPolicies8PolicyIDEb(ptr noundef nonnull align 8 dereferenceable(3520) %2, i32 noundef 121, i1 noundef zeroext false)
  switch i32 %13, label %52 [
    i32 1, label %14
    i32 4, label %33
    i32 2, label %55
    i32 3, label %33
  ]

14:                                               ; preds = %12
  call void @_ZN10cmPolicies16GetPolicyWarningB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 121)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %15 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !348
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %5, align 8, !alias.scope !345, !noalias !351
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !345, !noalias !351
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %8, ptr %18, align 8, !alias.scope !345, !noalias !351
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 21, ptr %19, align 8, !alias.scope !352, !noalias !351
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @.str.26, ptr %.sroa.2.0..sroa_idx.i8.i, align 8, !alias.scope !352, !noalias !351
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %20, align 8, !alias.scope !352, !noalias !351
  %21 = getelementptr inbounds i8, ptr %5, i64 48
  %22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22, !noalias !351
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  store i64 %23, ptr %21, align 8, !alias.scope !355, !noalias !351
  %.sroa.2.0..sroa_idx.i17.i = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %24, ptr %.sroa.2.0..sroa_idx.i17.i, align 8, !alias.scope !355, !noalias !351
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %25, align 8, !alias.scope !355, !noalias !351
  %26 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 2, ptr %26, align 8, !alias.scope !358, !noalias !351
  %.sroa.2.0..sroa_idx.i26.i = getelementptr inbounds i8, ptr %5, i64 80
  store ptr @.str.27, ptr %.sroa.2.0..sroa_idx.i26.i, align 8, !alias.scope !358, !noalias !351
  %27 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %27, align 8, !alias.scope !358, !noalias !351
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull %5, i64 4)
          to label %28 unwind label %29

28:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.sink.split unwind label %31

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %56

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %56

33:                                               ; preds = %12, %12
  call void @_ZN10cmPolicies22GetRequiredPolicyErrorB5cxx11ENS_8PolicyIDE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef 121)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %34 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !364
  %35 = extractvalue { i64, ptr } %34, 0
  %36 = extractvalue { i64, ptr } %34, 1
  store i64 %35, ptr %4, align 8, !alias.scope !361, !noalias !367
  %.sroa.2.0..sroa_idx.i.i12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %36, ptr %.sroa.2.0..sroa_idx.i.i12, align 8, !alias.scope !361, !noalias !367
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %37, align 8, !alias.scope !361, !noalias !367
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 21, ptr %38, align 8, !alias.scope !368, !noalias !367
  %.sroa.2.0..sroa_idx.i8.i13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @.str.26, ptr %.sroa.2.0..sroa_idx.i8.i13, align 8, !alias.scope !368, !noalias !367
  %39 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %39, align 8, !alias.scope !368, !noalias !367
  %40 = getelementptr inbounds i8, ptr %4, i64 48
  %41 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22, !noalias !367
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  store i64 %42, ptr %40, align 8, !alias.scope !371, !noalias !367
  %.sroa.2.0..sroa_idx.i17.i14 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %43, ptr %.sroa.2.0..sroa_idx.i17.i14, align 8, !alias.scope !371, !noalias !367
  %44 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %44, align 8, !alias.scope !371, !noalias !367
  %45 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 2, ptr %45, align 8, !alias.scope !374, !noalias !367
  %.sroa.2.0..sroa_idx.i26.i15 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @.str.27, ptr %.sroa.2.0..sroa_idx.i26.i15, align 8, !alias.scope !374, !noalias !367
  %46 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr null, ptr %46, align 8, !alias.scope !374, !noalias !367
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %4, i64 4)
          to label %47 unwind label %48

47:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  invoke void @_ZNK10cmMakefile12IssueMessageE11MessageTypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.sink.split unwind label %50

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %56

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %56

.sink.split:                                      ; preds = %47, %28
  %.sink = phi ptr [ %7, %28 ], [ %9, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  br label %52

52:                                               ; preds = %.sink.split, %12, %3
  %53 = load i64, ptr %6, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %1, align 4
  br label %55

55:                                               ; preds = %12, %52
  %.010 = phi i1 [ true, %52 ], [ false, %12 ]
  ret i1 %.010

56:                                               ; preds = %50, %48, %31, %29
  %.sink17 = phi ptr [ %9, %50 ], [ %10, %48 ], [ %7, %31 ], [ %8, %29 ]
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink17) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6cmList9get_itemsIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEES_T_S8_(ptr dead_on_unwind noalias writable sret(%class.cmList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.178", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %.noexc.i, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %4
  %.not.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %11 = getelementptr inbounds i64, ptr null, i64 %9
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 8
  br label %.loopexit

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = shl nuw nsw i64 %8, 1
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 %9
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ]
  %.0811.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ]
  %.0910.i.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i ]
  %17 = load i32, ptr %.0910.i.i.i.i.i.i.i.i.i.i, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %.0811.i.i.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i, i64 4
  %20 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i, -1
  %22 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %.loopexit, !llvm.loop !377

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.thread.i.i ], [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %23, align 8
  invoke void @_ZNK6cmList8GetItemsEOSt6vectorIlSaIlEE(ptr dead_on_unwind writable sret(%class.cmList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %24 unwind label %27

24:                                               ; preds = %.loopexit
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %25, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %26

26:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %24, %26
  ret void

27:                                               ; preds = %.loopexit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %.body, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %.body

.body:                                            ; preds = %30, %27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6cmList9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !378
  %5 = load ptr, ptr %1, align 8, !noalias !378
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit

8:                                                ; preds = %2
  %.sroa.2.0.copyload = load ptr, ptr getelementptr inbounds (%"class.std::basic_string_view", ptr @_ZN6cmList17element_separatorE, i64 0, i32 1), align 8
  %.sroa.0.0.copyload = load i64, ptr @_ZN6cmList17element_separatorE, align 8
  tail call void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %5, ptr %4, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
  br label %_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_Z11cmStrToLongRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZNK6cmList8GetItemsEOSt6vectorIlSaIlEE(ptr dead_on_unwind writable sret(%class.cmList) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6cmList4JoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_St17basic_string_viewIcS6_E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %31

11:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %4) #22
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %13, ptr %14) #22
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %23

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.preheader unwind label %25

.preheader:                                       ; preds = %18, %21
  %.pn13 = phi ptr [ %.sroa.0.0, %21 ], [ %1, %18 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.pn13, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %2
  br i1 %.not, label %29, label %19

19:                                               ; preds = %.preheader
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %27

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0)
          to label %.preheader unwind label %27, !llvm.loop !383

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %32

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %30

27:                                               ; preds = %21, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %30

29:                                               ; preds = %.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %31

30:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %32

31:                                               ; preds = %29, %10
  ret void

32:                                               ; preds = %30, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6cmList6appendERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6cmList7prependERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS5_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10cmMakefile16RemoveDefinitionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3520), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK6cmList4findESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr) local_unnamed_addr #0

declare noundef i64 @_ZNK6cmList18ComputeInsertIndexElb(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN6cmList6InsertIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEENS2_IPS8_SD_EERSD_SE_T_SI_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq ptr %2, %3
  br i1 %12, label %47, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 %11
  %15 = icmp eq i32 %4, 1
  br i1 %15, label %.lr.ph50, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %.not51 = icmp eq i32 %5, 1
  br i1 %.not51, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.sroa.033.146.us = phi ptr [ %19, %.lr.ph.split.us ], [ %2, %.lr.ph ]
  %.sroa.025.145.us = phi ptr [ %18, %.lr.ph.split.us ], [ %14, %.lr.ph ]
  %16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.146.us) #22
  %17 = tail call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.025.145.us, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.146.us)
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %.sroa.033.146.us, i64 32
  %.not.us = icmp eq ptr %19, %3
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !384

.lr.ph50:                                         ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %20, align 8
  br label %21

21:                                               ; preds = %.lr.ph50, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit
  %22 = phi ptr [ %8, %.lr.ph50 ], [ %32, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit ]
  %23 = phi ptr [ %.pre, %.lr.ph50 ], [ %31, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit ]
  %.sroa.033.049 = phi ptr [ %2, %.lr.ph50 ], [ %39, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit ]
  %.sroa.025.048 = phi ptr [ %14, %.lr.ph50 ], [ %38, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.049)
  %24 = invoke ptr @_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_NS_14ExpandElementsENS_13EmptyElementsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.025.048, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1, i32 noundef %5)
          to label %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  resume { ptr, i32 } %26

_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit: ; preds = %21
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = sub nsw i64 %36, %30
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %37
  %39 = getelementptr inbounds i8, ptr %.sroa.033.049, i64 32
  %.not41 = icmp eq ptr %39, %3
  br i1 %.not41, label %.loopexit, label %21, !llvm.loop !385

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %.sroa.033.146 = phi ptr [ %45, %44 ], [ %2, %.lr.ph ]
  %.sroa.025.145 = phi ptr [ %.sroa.025.2, %44 ], [ %14, %.lr.ph ]
  %40 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.146) #22
  br i1 %40, label %44, label %41

41:                                               ; preds = %.lr.ph.split
  %42 = tail call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %.sroa.025.145, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.033.146)
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  br label %44

44:                                               ; preds = %41, %.lr.ph.split
  %.sroa.025.2 = phi ptr [ %.sroa.025.145, %.lr.ph.split ], [ %43, %41 ]
  %45 = getelementptr inbounds i8, ptr %.sroa.033.146, i64 32
  %.not = icmp eq ptr %45, %3
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !384

.loopexit:                                        ; preds = %44, %.lr.ph.split.us, %_ZN6cmList6InsertERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSC_NS_14ExpandElementsENS_13EmptyElementsE.exit
  %46 = load ptr, ptr %0, align 8
  br label %47

47:                                               ; preds = %6, %.loopexit
  %.pn = phi ptr [ %46, %.loopexit ], [ %8, %6 ]
  %.sroa.020.0 = getelementptr inbounds i8, ptr %.pn, i64 %11
  ret ptr %.sroa.020.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %36, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %10, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %17, ptr %9, align 8
  br label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -32
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = ashr exact i64 %27, 5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i ], [ %28, %18 ]
  %.069.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %23, %18 ]
  %.078.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %18 ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !386

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %18
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %38

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %38

38:                                               ; preds = %15, %.loopexit, %36
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %8
  ret ptr %40
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !387

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !387

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN10cmAlphaNumC1Em(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cmList11RemoveItemsEOSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cmList12remove_itemsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEERS_T_SG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvT_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1, ptr %2)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEvEET_SE_RKS6_.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %.body, label %8

8:                                                ; preds = %5
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %.body

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEvEET_SE_RKS6_.exit: ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cmList11RemoveItemsEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %17

10:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEvEET_SE_RKS6_.exit
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %11, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %10
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %10 ]
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret ptr %9

17:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2IN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEvEET_SE_RKS6_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %.body

.body:                                            ; preds = %8, %5, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %6, %8 ], [ %6, %5 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cmList11RemoveItemsEOSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvT_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr null, i64 %6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %6
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !388

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %11
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %11, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #23
          to label %27 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread ], [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cmList17remove_duplicatesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(14) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit22:
  %6 = alloca [5 x %"struct.std::pair.168"], align 8
  %7 = alloca %class.cmAlphaNum, align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  store i64 %8, ptr %6, align 8, !alias.scope !389
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !389
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %9, align 8, !alias.scope !389
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  store i64 %12, ptr %10, align 8, !alias.scope !392
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %13, ptr %.sroa.2.0..sroa_idx.i9, align 8, !alias.scope !392
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr null, ptr %14, align 8, !alias.scope !392
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  store i64 %16, ptr %15, align 8, !alias.scope !395
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i18, align 8, !alias.scope !395
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr null, ptr %17, align 8, !alias.scope !395
  %18 = load i32, ptr %4, align 4
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %19 = load ptr, ptr %7, align 8, !noalias !398
  %.not.i.i23 = icmp eq ptr %19, null
  br i1 %.not.i.i23, label %24, label %20

20:                                               ; preds = %_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit22
  %21 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22, !noalias !398
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  %.pre.i24 = load ptr, ptr %7, align 8, !noalias !398
  br label %_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit40

24:                                               ; preds = %_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit22
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i28 = load i64, ptr %25, align 8, !noalias !398
  %.sroa.3.0..sroa_idx.i.i29 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.3.0.copyload.i.i30 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i29, align 8, !noalias !398
  br label %_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit40

_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_.exit40: ; preds = %20, %24
  %26 = phi ptr [ %.pre.i24, %20 ], [ null, %24 ]
  %.sroa.0.0.i.i25 = phi i64 [ %22, %20 ], [ %.sroa.0.0.copyload.i.i28, %24 ]
  %.sroa.3.0.i.i26 = phi ptr [ %23, %20 ], [ %.sroa.3.0.copyload.i.i30, %24 ]
  %27 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 %.sroa.0.0.i.i25, ptr %27, align 8, !alias.scope !398
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %.sroa.3.0.i.i26, ptr %.sroa.2.0..sroa_idx.i27, align 8, !alias.scope !398
  %28 = getelementptr inbounds i8, ptr %6, i64 88
  store ptr %26, ptr %28, align 8, !alias.scope !398
  %29 = getelementptr inbounds i8, ptr %6, i64 96
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  store i64 %30, ptr %29, align 8, !alias.scope !401
  %.sroa.2.0..sroa_idx.i36 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i36, align 8, !alias.scope !401
  %31 = getelementptr inbounds i8, ptr %6, i64 112
  store ptr null, ptr %31, align 8, !alias.scope !401
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %6, i64 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = tail call ptr @__errno_location() #28
  %7 = load i32, ptr %6, align 4
  store i32 0, ptr %6, align 4
  %8 = call noundef i64 @strtol(ptr noundef %5, ptr noundef nonnull %4, i32 noundef %2)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.66) #23
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %.critedge.i, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i

17:                                               ; preds = %13
  store i32 %7, ptr %6, align 4
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i: ; preds = %17, %13
  resume { ptr, i32 } %14

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 34
  %21 = add i64 %8, -2147483648
  %22 = icmp ult i64 %21, -4294967296
  %or.cond.i = or i1 %22, %20
  br i1 %or.cond.i, label %.critedge.i, label %24

.critedge.i:                                      ; preds = %18
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.66) #23
          to label %23 unwind label %13

23:                                               ; preds = %.critedge.i
  unreachable

24:                                               ; preds = %18
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %24
  %26 = ptrtoint ptr %9 to i64
  %27 = ptrtoint ptr %5 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %1, align 8
  %.pre.i = load i32, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i32 [ %.pre.i, %25 ], [ %19, %24 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_.exit

32:                                               ; preds = %29
  store i32 %7, ptr %6, align 4
  br label %_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_.exit

_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_.exit: ; preds = %29, %32
  %33 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %33
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z6cmJoinRK7cmRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEESt17basic_string_viewIcS5_ESI_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cmList9transformENS_15TransformActionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESt10unique_ptrINS_17TransformSelectorESt14default_deleteISD_EE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt3setIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSt8functionIFbRKS7_SH_EESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val.i)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorIS5_SaIS5_EER17cmExecutionStatusE3$_0E9_M_invokeERKSt9_Any_dataS7_S7_"(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZSt10__invoke_rIbRZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0JRKS7_SH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit" unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

"_ZSt10__invoke_rIbRZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE3$_0JRKS7_SH_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit": ; preds = %3
  %8 = icmp slt i32 %4, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorIS5_SaIS5_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EER17cmExecutionStatusE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EER17cmExecutionStatusE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE13_Rb_tree_implISL_Lb0EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE13_Rb_tree_implISL_Lb0EED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE13_Rb_tree_implISL_Lb0EED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.08, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIZN12_GLOBAL__N_122HandleTransformCommandERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EER17cmExecutionStatusE16ActionDescriptorSE_St9_IdentityISE_ESt8functionIFbRKS7_SJ_EESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.08, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.08, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.08) #24
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !404

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

declare void @_ZN6cmList17TransformSelector8NewREGEXERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.201") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN6cmList17TransformSelector5NewATEOSt6vectorIlSaIlEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.201") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6cmList17TransformSelector6NewFORESt16initializer_listIlE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.201") align 8, ptr, i64) local_unnamed_addr #0

declare void @_ZN6cmList17SortConfigurationC1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(14) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_.exit50:
  %7 = alloca [6 x %"struct.std::pair.168"], align 8
  %8 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8, !alias.scope !405
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !405
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8, !alias.scope !405
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  store i64 %13, ptr %12, align 8, !alias.scope !408
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i10, align 8, !alias.scope !408
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %14, align 8, !alias.scope !408
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  %16 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8, !alias.scope !411
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i19, align 8, !alias.scope !411
  %19 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %19, align 8, !alias.scope !411
  %20 = getelementptr inbounds i8, ptr %7, i64 72
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  store i64 %21, ptr %20, align 8, !alias.scope !414
  %.sroa.2.0..sroa_idx.i28 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %4, ptr %.sroa.2.0..sroa_idx.i28, align 8, !alias.scope !414
  %22 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr null, ptr %22, align 8, !alias.scope !414
  %23 = getelementptr inbounds i8, ptr %7, i64 96
  %24 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !417
  %.sroa.2.0..sroa_idx.i37 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %26, ptr %.sroa.2.0..sroa_idx.i37, align 8, !alias.scope !417
  %27 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr null, ptr %27, align 8, !alias.scope !417
  %28 = getelementptr inbounds i8, ptr %7, i64 120
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  store i64 %29, ptr %28, align 8, !alias.scope !420
  %.sroa.2.0..sroa_idx.i46 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i46, align 8, !alias.scope !420
  %30 = getelementptr inbounds i8, ptr %7, i64 136
  store ptr null, ptr %30, align 8, !alias.scope !420
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %7, i64 6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cmList4sortERKNS_17SortConfigurationE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit:
  %5 = alloca [4 x %"struct.std::pair.168"], align 8
  %6 = alloca %class.cmAlphaNum, align 8
  %7 = alloca %class.cmAlphaNum, align 8
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  store i64 %8, ptr %5, align 8, !alias.scope !423
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !423
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !alias.scope !423
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i32, ptr %2, align 4
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %12 = load ptr, ptr %6, align 8, !noalias !426
  %.not.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i4, label %17, label %13

13:                                               ; preds = %_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit
  %14 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22, !noalias !426
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  %.pre.i5 = load ptr, ptr %6, align 8, !noalias !426
  br label %_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit21

17:                                               ; preds = %_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i9 = load i64, ptr %18, align 8, !noalias !426
  %.sroa.3.0..sroa_idx.i.i10 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.3.0.copyload.i.i11 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i10, align 8, !noalias !426
  br label %_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit21

_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit21: ; preds = %13, %17
  %19 = phi ptr [ %.pre.i5, %13 ], [ null, %17 ]
  %.sroa.0.0.i.i6 = phi i64 [ %15, %13 ], [ %.sroa.0.0.copyload.i.i9, %17 ]
  %.sroa.3.0.i.i7 = phi ptr [ %16, %13 ], [ %.sroa.3.0.copyload.i.i11, %17 ]
  store i64 %.sroa.0.0.i.i6, ptr %10, align 8, !alias.scope !426
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %.sroa.3.0.i.i7, ptr %.sroa.2.0..sroa_idx.i8, align 8, !alias.scope !426
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %19, ptr %20, align 8, !alias.scope !426
  %21 = getelementptr inbounds i8, ptr %5, i64 48
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  store i64 %22, ptr %21, align 8, !alias.scope !429
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i17, align 8, !alias.scope !429
  %23 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %23, align 8, !alias.scope !429
  %24 = load i64, ptr %4, align 8
  call void @_ZN10cmAlphaNumC1Em(ptr noundef nonnull align 8 dereferenceable(56) %7, i64 noundef %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %25 = load ptr, ptr %7, align 8, !noalias !432
  %.not.i.i22 = icmp eq ptr %25, null
  br i1 %.not.i.i22, label %30, label %26

26:                                               ; preds = %_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit21
  %27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22, !noalias !432
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %.pre.i23 = load ptr, ptr %7, align 8, !noalias !432
  br label %_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit30

30:                                               ; preds = %_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit21
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i.i27 = load i64, ptr %31, align 8, !noalias !432
  %.sroa.3.0..sroa_idx.i.i28 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.3.0.copyload.i.i29 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i28, align 8, !noalias !432
  br label %_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit30

_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit30: ; preds = %26, %30
  %32 = phi ptr [ %.pre.i23, %26 ], [ null, %30 ]
  %.sroa.0.0.i.i24 = phi i64 [ %28, %26 ], [ %.sroa.0.0.copyload.i.i27, %30 ]
  %.sroa.3.0.i.i25 = phi ptr [ %29, %26 ], [ %.sroa.3.0.copyload.i.i29, %30 ]
  %33 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %.sroa.0.0.i.i24, ptr %33, align 8, !alias.scope !432
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %.sroa.3.0.i.i25, ptr %.sroa.2.0..sroa_idx.i26, align 8, !alias.scope !432
  %34 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr %32, ptr %34, align 8, !alias.scope !432
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %5, i64 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(25) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
_ZZ8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit:
  %4 = alloca [3 x %"struct.std::pair.168"], align 8
  %5 = alloca %class.cmAlphaNum, align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  store i64 %6, ptr %4, align 8, !alias.scope !435
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !435
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %7, align 8, !alias.scope !435
  %8 = load i32, ptr %2, align 4
  call void @_ZN10cmAlphaNumC1Ei(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %9 = load ptr, ptr %5, align 8, !noalias !438
  %.not.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i3, label %14, label %10

10:                                               ; preds = %_ZZ8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit
  %11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22, !noalias !438
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %.pre.i4 = load ptr, ptr %5, align 8, !noalias !438
  br label %_ZZ8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit20

14:                                               ; preds = %_ZZ8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i8 = load i64, ptr %15, align 8, !noalias !438
  %.sroa.3.0..sroa_idx.i.i9 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.3.0.copyload.i.i10 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i9, align 8, !noalias !438
  br label %_ZZ8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit20

_ZZ8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_.exit20: ; preds = %10, %14
  %16 = phi ptr [ %.pre.i4, %10 ], [ null, %14 ]
  %.sroa.0.0.i.i5 = phi i64 [ %12, %10 ], [ %.sroa.0.0.copyload.i.i8, %14 ]
  %.sroa.3.0.i.i6 = phi ptr [ %13, %10 ], [ %.sroa.3.0.copyload.i.i10, %14 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %.sroa.0.0.i.i5, ptr %17, align 8, !alias.scope !438
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %.sroa.3.0.i.i6, ptr %.sroa.2.0..sroa_idx.i7, align 8, !alias.scope !438
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %16, ptr %18, align 8, !alias.scope !438
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  store i64 %20, ptr %19, align 8, !alias.scope !441
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %3, ptr %.sroa.2.0..sroa_idx.i16, align 8, !alias.scope !441
  %21 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr null, ptr %21, align 8, !alias.scope !441
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 3)
  ret void
}

declare void @_ZNK6cmList7sublistEmm(ptr dead_on_unwind writable sret(%class.cmList) align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6cmList6filterESt17basic_string_viewIcSt11char_traitsIcEENS_10FilterModeE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmListCommand.cxx() #17 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!10 = distinct !{!10, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!13 = distinct !{!13, !"_Z8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!16 = distinct !{!16, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!19 = distinct !{!19, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!20 = distinct !{!20, !7}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!23 = distinct !{!23, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!24 = distinct !{!24, !25, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!25 = distinct !{!25, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!26 = distinct !{!26, !27, !"_ZNK6cmList9to_stringB5cxx11Ev: argument 0"}
!27 = distinct !{!27, !"_ZNK6cmList9to_stringB5cxx11Ev"}
!28 = !{!26}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!34 = distinct !{!34, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!35 = distinct !{!35, !36, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!36 = distinct !{!36, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!37 = distinct !{!37, !38, !"_ZNK6cmList9to_stringB5cxx11Ev: argument 0"}
!38 = distinct !{!38, !"_ZNK6cmList9to_stringB5cxx11Ev"}
!39 = !{!37}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!47 = distinct !{!47, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!48 = distinct !{!48, !49, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!49 = distinct !{!49, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!50 = distinct !{!50, !51, !"_ZNK6cmList9to_stringB5cxx11Ev: argument 0"}
!51 = distinct !{!51, !"_ZNK6cmList9to_stringB5cxx11Ev"}
!52 = !{!50}
!53 = distinct !{!53, !7}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!56 = distinct !{!56, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!59 = distinct !{!59, !"_Z8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!62 = distinct !{!62, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!65 = distinct !{!65, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!68 = distinct !{!68, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!69 = distinct !{!69, !70, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!70 = distinct !{!70, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!71 = distinct !{!71, !72, !"_ZNK6cmList9to_stringB5cxx11Ev: argument 0"}
!72 = distinct !{!72, !"_ZNK6cmList9to_stringB5cxx11Ev"}
!73 = !{!71}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZZ8cmStrCatIRA44_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!76 = distinct !{!76, !"_ZZ8cmStrCatIRA44_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_Z8cmStrCatIRA44_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!79 = distinct !{!79, !"_Z8cmStrCatIRA44_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZZ8cmStrCatIRA44_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!82 = distinct !{!82, !"_ZZ8cmStrCatIRA44_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!83 = !{!81, !78}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZZ8cmStrCatIRA44_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!86 = distinct !{!86, !"_ZZ8cmStrCatIRA44_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!89 = distinct !{!89, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!90 = distinct !{!90, !91, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!91 = distinct !{!91, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!92 = distinct !{!92, !7}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!95 = distinct !{!95, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_Z8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!98 = distinct !{!98, !"_Z8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!101 = distinct !{!101, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!104 = distinct !{!104, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!105 = distinct !{!105, !7}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!108 = distinct !{!108, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!109 = distinct !{!109, !110, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!110 = distinct !{!110, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!111 = distinct !{!111, !112, !"_ZNK6cmList9to_stringB5cxx11Ev: argument 0"}
!112 = distinct !{!112, !"_ZNK6cmList9to_stringB5cxx11Ev"}
!113 = !{!111}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!116 = distinct !{!116, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!117 = distinct !{!117, !118, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!118 = distinct !{!118, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!119 = distinct !{!119, !120, !"_ZNK6cmList9to_stringB5cxx11Ev: argument 0"}
!120 = distinct !{!120, !"_ZNK6cmList9to_stringB5cxx11Ev"}
!121 = !{!119}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!124 = distinct !{!124, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!125 = distinct !{!125, !126, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!126 = distinct !{!126, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!127 = distinct !{!127, !128, !"_ZNK6cmList9to_stringB5cxx11Ev: argument 0"}
!128 = distinct !{!128, !"_ZNK6cmList9to_stringB5cxx11Ev"}
!129 = !{!127}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
!132 = distinct !{!132, !7}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZZ8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!135 = distinct !{!135, !"_ZZ8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_Z8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!138 = distinct !{!138, !"_Z8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZZ8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!141 = distinct !{!141, !"_ZZ8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZZ8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!144 = distinct !{!144, !"_ZZ8cmStrCatIRA25_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA17_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZ8cmStrCatIRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!147 = distinct !{!147, !"_ZZ8cmStrCatIRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_Z8cmStrCatIRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!150 = distinct !{!150, !"_Z8cmStrCatIRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZ8cmStrCatIRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!153 = distinct !{!153, !"_ZZ8cmStrCatIRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZZ8cmStrCatIRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!156 = distinct !{!156, !"_ZZ8cmStrCatIRA52_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA3_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!157 = distinct !{!157, !7}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!160 = distinct !{!160, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_Z8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!163 = distinct !{!163, !"_Z8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!166 = distinct !{!166, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!170 = distinct !{!170, !"_ZZ8cmStrCatIRA25_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA27_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_: argument 0"}
!173 = distinct !{!173, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!176 = distinct !{!176, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!179 = distinct !{!179, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!182 = distinct !{!182, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!185 = distinct !{!185, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_: argument 0"}
!188 = distinct !{!188, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!191 = distinct !{!191, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!194 = distinct !{!194, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!197 = distinct !{!197, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!200 = distinct !{!200, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_: argument 0"}
!203 = distinct !{!203, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!206 = distinct !{!206, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!209 = distinct !{!209, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!212 = distinct !{!212, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!215 = distinct !{!215, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_: argument 0"}
!218 = distinct !{!218, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!221 = distinct !{!221, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!224 = distinct !{!224, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!227 = distinct !{!227, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!230 = distinct !{!230, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_: argument 0"}
!233 = distinct !{!233, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!236 = distinct !{!236, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!239 = distinct !{!239, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!242 = distinct !{!242, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!245 = distinct !{!245, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA37_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_: argument 0"}
!248 = distinct !{!248, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!251 = distinct !{!251, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!254 = distinct !{!254, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!257 = distinct !{!257, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!260 = distinct !{!260, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA30_KcJS7_RA3_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA14_S8_EES5_OT_OT0_DpOT1_: argument 0"}
!263 = distinct !{!263, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA14_S8_EES5_OT_OT0_DpOT1_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!266 = distinct !{!266, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!269 = distinct !{!269, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!272 = distinct !{!272, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!275 = distinct !{!275, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcJS7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!276 = distinct !{!276, !7}
!277 = !{!278, !280, !282}
!278 = distinct !{!278, !279, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!279 = distinct !{!279, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!280 = distinct !{!280, !281, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!281 = distinct !{!281, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!282 = distinct !{!282, !283, !"_ZNK6cmList9to_stringB5cxx11Ev: argument 0"}
!283 = distinct !{!283, !"_ZNK6cmList9to_stringB5cxx11Ev"}
!284 = !{!282}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZZ8cmStrCatIRA46_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!287 = distinct !{!287, !"_ZZ8cmStrCatIRA46_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_Z8cmStrCatIRA46_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_: argument 0"}
!290 = distinct !{!290, !"_Z8cmStrCatIRA46_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZZ8cmStrCatIRA46_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!293 = distinct !{!293, !"_ZZ8cmStrCatIRA46_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZZ8cmStrCatIRA46_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_: argument 0"}
!297 = distinct !{!297, !"_ZZ8cmStrCatIRA46_KcmJRA9_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESK_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!300 = distinct !{!300, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_Z8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!303 = distinct !{!303, !"_Z8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!306 = distinct !{!306, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!309 = distinct !{!309, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!312 = distinct !{!312, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_Z8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!315 = distinct !{!315, !"_Z8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!318 = distinct !{!318, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!321 = distinct !{!321, !"_ZZ8cmStrCatIRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA22_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!322 = distinct !{!322, !7}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNK6cmList9to_stringB5cxx11Ev: argument 0"}
!325 = distinct !{!325, !"_ZNK6cmList9to_stringB5cxx11Ev"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJRS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!328 = distinct !{!328, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJRS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!329 = !{!327, !330}
!330 = distinct !{!330, !331, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJRS5_RA3_S6_EES5_OT_OT0_DpOT1_: argument 0"}
!331 = distinct !{!331, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJRS5_RA3_S6_EES5_OT_OT0_DpOT1_"}
!332 = !{!330}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJRS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!335 = distinct !{!335, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJRS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJRS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!338 = distinct !{!338, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJRS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJRS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!341 = distinct !{!341, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA20_KcJRS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!342 = distinct !{!342, !7}
!343 = distinct !{!343, !7}
!344 = distinct !{!344, !7}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!347 = distinct !{!347, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!348 = !{!346, !349}
!349 = distinct !{!349, !350, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_: argument 0"}
!350 = distinct !{!350, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_"}
!351 = !{!349}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!354 = distinct !{!354, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!357 = distinct !{!357, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!360 = distinct !{!360, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!363 = distinct !{!363, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!364 = !{!362, !365}
!365 = distinct !{!365, !366, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_: argument 0"}
!366 = distinct !{!366, !"_Z8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_"}
!367 = !{!365}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!370 = distinct !{!370, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!373 = distinct !{!373, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_: argument 0"}
!376 = distinct !{!376, !"_ZZ8cmStrCatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA22_KcJRKS5_RA3_S6_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESM_"}
!377 = distinct !{!377, !7}
!378 = !{!379, !381}
!379 = distinct !{!379, !380, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!380 = distinct !{!380, !"_ZN6cmList4JoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!381 = distinct !{!381, !382, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!382 = distinct !{!382, !"_ZNK6cmList4joinB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!383 = distinct !{!383, !7}
!384 = distinct !{!384, !7}
!385 = distinct !{!385, !7}
!386 = distinct !{!386, !7}
!387 = distinct !{!387, !7}
!388 = distinct !{!388, !7}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!391 = distinct !{!391, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!394 = distinct !{!394, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!397 = distinct !{!397, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!400 = distinct !{!400, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_: argument 0"}
!403 = distinct !{!403, !"_ZZ8cmStrCatIRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA10_S0_RKiRA14_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESQ_"}
!404 = distinct !{!404, !7}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!407 = distinct !{!407, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!410 = distinct !{!410, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!413 = distinct !{!413, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!416 = distinct !{!416, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!419 = distinct !{!419, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!422 = distinct !{!422, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcJS7_RA15_S8_S7_RA14_S8_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!425 = distinct !{!425, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!428 = distinct !{!428, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!431 = distinct !{!431, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!434 = distinct !{!434, !"_ZZ8cmStrCatIRA14_KcRiJRA22_S0_mEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZZ8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!437 = distinct !{!437, !"_ZZ8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZZ8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!440 = distinct !{!440, !"_ZZ8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZZ8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_: argument 0"}
!443 = distinct !{!443, !"_ZZ8cmStrCatIRA9_KcRiJRA25_S0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESL_"}
