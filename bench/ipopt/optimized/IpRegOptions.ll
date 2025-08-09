; ModuleID = 'bench/ipopt/original/IpRegOptions.ll'
source_filename = "bench/ipopt/original/IpRegOptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.60" = type { i8 }
%"class.Ipopt::SmartPtr.21" = type { ptr }
%"class.Ipopt::SmartPtr.27" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.28" }
%"class.std::_Rb_tree.28" = type { %"struct.std::_Rb_tree<Ipopt::SmartPtr<Ipopt::RegisteredCategory>, Ipopt::SmartPtr<Ipopt::RegisteredCategory>, std::_Identity<Ipopt::SmartPtr<Ipopt::RegisteredCategory>>, Ipopt::RegisteredCategory::ComparePriority>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Ipopt::SmartPtr<Ipopt::RegisteredCategory>, Ipopt::SmartPtr<Ipopt::RegisteredCategory>, std::_Identity<Ipopt::SmartPtr<Ipopt::RegisteredCategory>>, Ipopt::RegisteredCategory::ComparePriority>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Ipopt::RegisteredOption::string_entry" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Ipopt::RegisteredOption::string_entry, std::allocator<Ipopt::RegisteredOption::string_entry>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::RegisteredOption::string_entry, std::allocator<Ipopt::RegisteredOption::string_entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::RegisteredOption::string_entry, std::allocator<Ipopt::RegisteredOption::string_entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::RegisteredOption::string_entry, std::allocator<Ipopt::RegisteredOption::string_entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::SmartPtr<Ipopt::RegisteredCategory>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::SmartPtr<Ipopt::RegisteredCategory>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::SmartPtr<Ipopt::RegisteredOption>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::SmartPtr<Ipopt::RegisteredOption>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUMC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib = comdat any

$_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_ = comdat any

$_ZN5Ipopt16RegisteredOptionD2Ev = comdat any

$_ZN5Ipopt16RegisteredOptionD0Ev = comdat any

$_ZNK5Ipopt16RegisteredOption4NameB5cxx11Ev = comdat any

$_ZN5Ipopt16RegisteredOption7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt16RegisteredOption16ShortDescriptionB5cxx11Ev = comdat any

$_ZNK5Ipopt16RegisteredOption15LongDescriptionB5cxx11Ev = comdat any

$_ZN5Ipopt16RegisteredOption19SetShortDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt16RegisteredOption18SetLongDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt16RegisteredOption19RegisteringCategoryEv = comdat any

$_ZNK5Ipopt16RegisteredOption4TypeEv = comdat any

$_ZN5Ipopt16RegisteredOption7SetTypeERKNS_20RegisteredOptionTypeE = comdat any

$_ZNK5Ipopt16RegisteredOption8AdvancedEv = comdat any

$_ZN5Ipopt16RegisteredOption11SetAdvancedEb = comdat any

$_ZNK5Ipopt16RegisteredOption7CounterEv = comdat any

$_ZNK5Ipopt16RegisteredOption8HasLowerEv = comdat any

$_ZNK5Ipopt16RegisteredOption11LowerStrictEv = comdat any

$_ZNK5Ipopt16RegisteredOption11LowerNumberEv = comdat any

$_ZN5Ipopt16RegisteredOption14SetLowerNumberERKdRKb = comdat any

$_ZNK5Ipopt16RegisteredOption12LowerIntegerEv = comdat any

$_ZN5Ipopt16RegisteredOption15SetLowerIntegerERKi = comdat any

$_ZNK5Ipopt16RegisteredOption8HasUpperEv = comdat any

$_ZNK5Ipopt16RegisteredOption11UpperStrictEv = comdat any

$_ZNK5Ipopt16RegisteredOption11UpperNumberEv = comdat any

$_ZN5Ipopt16RegisteredOption14SetUpperNumberERKdRKb = comdat any

$_ZNK5Ipopt16RegisteredOption12UpperIntegerEv = comdat any

$_ZN5Ipopt16RegisteredOption15SetUpperIntegerERKi = comdat any

$_ZN5Ipopt16RegisteredOption21AddValidStringSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNK5Ipopt16RegisteredOption13DefaultNumberEv = comdat any

$_ZN5Ipopt16RegisteredOption16SetDefaultNumberERKd = comdat any

$_ZNK5Ipopt16RegisteredOption14DefaultIntegerEv = comdat any

$_ZN5Ipopt16RegisteredOption17SetDefaultIntegerERKi = comdat any

$_ZNK5Ipopt16RegisteredOption13DefaultStringB5cxx11Ev = comdat any

$_ZNK5Ipopt16RegisteredOption19DefaultStringAsEnumEv = comdat any

$_ZN5Ipopt16RegisteredOption16SetDefaultStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5Ipopt16RegisteredOption15GetValidStringsEv = comdat any

$_ZNK5Ipopt16RegisteredOption20IsValidNumberSettingERKd = comdat any

$_ZNK5Ipopt16RegisteredOption21IsValidIntegerSettingERKi = comdat any

$_ZN5Ipopt17RegisteredOptionsD2Ev = comdat any

$_ZN5Ipopt17RegisteredOptionsD0Ev = comdat any

$_ZN5Ipopt17RegisteredOptions19RegisteringCategoryEv = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUMD0Ev = comdat any

$_ZN5Ipopt18RegisteredCategoryD2Ev = comdat any

$_ZN5Ipopt18RegisteredCategoryD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDD0Ev = comdat any

$_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryEEvT_S4_ = comdat any

$_ZN5Ipopt16RegisteredOption12string_entryD2Ev = comdat any

$_ZN5Ipopt16RegisteredOption12string_entryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EEC2ERKS4_ = comdat any

$_ZN5Ipopt16RegisteredOption12string_entryC2ERKS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUME = comdat any

$_ZTSN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUME = comdat any

$_ZTIN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDE = comdat any

$_ZTSN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

$_ZTVN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUME = comdat any

$_ZTVN5Ipopt18RegisteredCategoryE = comdat any

$_ZTIN5Ipopt18RegisteredCategoryE = comdat any

$_ZTSN5Ipopt18RegisteredCategoryE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Real Number\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"\0A### %s (%s) %s ###\0ACategory: %s\0ADescription: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"(advanced)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"(%g)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"+inf\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c" <= (%d) <= \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Valid Settings:\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"\09%s (%s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Default: \22%s\22\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"\\paragraph{%s:}\\label{opt:%s} \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"(advanced) \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c" \\\\\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c" The valid range for this real option is \0A$\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"{\\tt -inf}\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" \\le \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c" <  \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"{\\tt %s }\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"{\\tt +inf}\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"$\0Aand its default value is $%s$.\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c" The valid range for this integer option is\0A$\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%d \\le \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"%s <  \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" \\le %d\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" <  %s\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"$\0Aand its default value is $%d$.\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c" The default value for this string option is \22%s\22.\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"\\\\ \0APossible values:\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"\\begin{itemize}\0A\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"   \\item %s\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"\\end{itemize}\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\\_\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\\^\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c" \\cdot 10^{\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"\\anchor OPT_%s\0A<strong>%s</strong>\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c" (<em>advanced</em>)\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"\0A<blockquote>\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c" The valid range for this real option is \00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c" &le; \00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c" The valid range for this real option is unrestricted\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c" and its default value is %s.\0A\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c" The valid range for this integer option is \00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"%d &le; \00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c" &le; %d\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c" The valid range for this integer option is unrestricted\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c" and its default value is %d.\0A\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"\0APossible values:\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"</blockquote>\0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c" &middot; \00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"10<sup>\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"</sup>\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"%-30s\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"%10s\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"(%11g)\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"%-10g\0A\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"%-10s\0A\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"+inf\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"%10d <= \00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"%10s <  \00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"(%11d)\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c" <= %-10d\0A\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c" <  %-10s\0A\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"(\22%s\22)\0A\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"   Advanced option for expert users.\0A\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"\0A     \00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"\0A   Possible values:\0A\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"    - %-23s\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"i->value_ != \22*\22\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c" evaluated false: \00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"Cannot map a wildcard setting to an enumeration\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"Common/IpRegOptions.cpp\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"IpoptException\00", align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"matched_setting != -1\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"Could not find a match for setting \00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c" in option: \00", align 1
@_ZTIN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUME = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUME, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUME = linkonce_odr constant [60 x i8] c"N5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUME\00", comdat, align 1
@.str.102 = private unnamed_addr constant [70 x i8] c"registered_options_.find(option->Name()) == registered_options_.end()\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"The option: \00", align 1
@.str.104 = private unnamed_addr constant [45 x i8] c" has already been registered by someone else\00", align 1
@_ZTIN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTSN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDE = linkonce_odr constant [55 x i8] c"N5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDE\00", comdat, align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"print_options_mode\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"print_advanced_options\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"\0A### %s ###\0A\0A\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"\\subsection{%s}\0A\0A\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"\\subsection OPT_%s %s\0A\0A\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.114 = private unnamed_addr constant [47 x i8] c"format in which to print options documentation\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Ordinary text\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"latex\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"LaTeX formatted\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"doxygen\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"Doxygen (markdown) formatted\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"whether to print also advanced options\00", align 1
@_ZTVN5Ipopt16RegisteredOptionE = unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN5Ipopt16RegisteredOptionE, ptr @_ZN5Ipopt16RegisteredOptionD2Ev, ptr @_ZN5Ipopt16RegisteredOptionD0Ev, ptr @_ZNK5Ipopt16RegisteredOption4NameB5cxx11Ev, ptr @_ZN5Ipopt16RegisteredOption7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5Ipopt16RegisteredOption16ShortDescriptionB5cxx11Ev, ptr @_ZNK5Ipopt16RegisteredOption15LongDescriptionB5cxx11Ev, ptr @_ZN5Ipopt16RegisteredOption19SetShortDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt16RegisteredOption18SetLongDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5Ipopt16RegisteredOption19RegisteringCategoryEv, ptr @_ZNK5Ipopt16RegisteredOption4TypeEv, ptr @_ZN5Ipopt16RegisteredOption7SetTypeERKNS_20RegisteredOptionTypeE, ptr @_ZNK5Ipopt16RegisteredOption8AdvancedEv, ptr @_ZN5Ipopt16RegisteredOption11SetAdvancedEb, ptr @_ZNK5Ipopt16RegisteredOption7CounterEv, ptr @_ZNK5Ipopt16RegisteredOption8HasLowerEv, ptr @_ZNK5Ipopt16RegisteredOption11LowerStrictEv, ptr @_ZNK5Ipopt16RegisteredOption11LowerNumberEv, ptr @_ZN5Ipopt16RegisteredOption14SetLowerNumberERKdRKb, ptr @_ZNK5Ipopt16RegisteredOption12LowerIntegerEv, ptr @_ZN5Ipopt16RegisteredOption15SetLowerIntegerERKi, ptr @_ZNK5Ipopt16RegisteredOption8HasUpperEv, ptr @_ZNK5Ipopt16RegisteredOption11UpperStrictEv, ptr @_ZNK5Ipopt16RegisteredOption11UpperNumberEv, ptr @_ZN5Ipopt16RegisteredOption14SetUpperNumberERKdRKb, ptr @_ZNK5Ipopt16RegisteredOption12UpperIntegerEv, ptr @_ZN5Ipopt16RegisteredOption15SetUpperIntegerERKi, ptr @_ZN5Ipopt16RegisteredOption21AddValidStringSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK5Ipopt16RegisteredOption13DefaultNumberEv, ptr @_ZN5Ipopt16RegisteredOption16SetDefaultNumberERKd, ptr @_ZNK5Ipopt16RegisteredOption14DefaultIntegerEv, ptr @_ZN5Ipopt16RegisteredOption17SetDefaultIntegerERKi, ptr @_ZNK5Ipopt16RegisteredOption13DefaultStringB5cxx11Ev, ptr @_ZNK5Ipopt16RegisteredOption19DefaultStringAsEnumEv, ptr @_ZN5Ipopt16RegisteredOption16SetDefaultStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5Ipopt16RegisteredOption15GetValidStringsEv, ptr @_ZNK5Ipopt16RegisteredOption20IsValidNumberSettingERKd, ptr @_ZNK5Ipopt16RegisteredOption21IsValidIntegerSettingERKi, ptr @_ZNK5Ipopt16RegisteredOption20IsValidStringSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5Ipopt16RegisteredOption16MapStringSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5Ipopt16RegisteredOption22MapStringSettingToEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5Ipopt16RegisteredOption17OutputDescriptionERKNS_10JournalistE, ptr @_ZNK5Ipopt16RegisteredOption22OutputShortDescriptionERKNS_10JournalistE, ptr @_ZNK5Ipopt16RegisteredOption22OutputLatexDescriptionERKNS_10JournalistE, ptr @_ZNK5Ipopt16RegisteredOption24OutputDoxygenDescriptionERKNS_10JournalistE] }, align 8
@_ZTIN5Ipopt16RegisteredOptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16RegisteredOptionE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTSN5Ipopt16RegisteredOptionE = constant [27 x i8] c"N5Ipopt16RegisteredOptionE\00", align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt17RegisteredOptionsE = unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN5Ipopt17RegisteredOptionsE, ptr @_ZN5Ipopt17RegisteredOptionsD2Ev, ptr @_ZN5Ipopt17RegisteredOptionsD0Ev, ptr @_ZN5Ipopt17RegisteredOptions22SetRegisteringCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr @_ZN5Ipopt17RegisteredOptions22SetRegisteringCategoryENS_8SmartPtrINS_18RegisteredCategoryEEE, ptr @_ZN5Ipopt17RegisteredOptions19RegisteringCategoryEv, ptr @_ZN5Ipopt17RegisteredOptions15AddNumberOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_dS8_b, ptr @_ZN5Ipopt17RegisteredOptions27AddLowerBoundedNumberOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_dbdS8_b, ptr @_ZN5Ipopt17RegisteredOptions27AddUpperBoundedNumberOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_dbdS8_b, ptr @_ZN5Ipopt17RegisteredOptions22AddBoundedNumberOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_dbdbdS8_b, ptr @_ZN5Ipopt17RegisteredOptions16AddIntegerOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_b, ptr @_ZN5Ipopt17RegisteredOptions28AddLowerBoundedIntegerOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iiS8_b, ptr @_ZN5Ipopt17RegisteredOptions28AddUpperBoundedIntegerOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iiS8_b, ptr @_ZN5Ipopt17RegisteredOptions23AddBoundedIntegerOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iiiS8_b, ptr @_ZN5Ipopt17RegisteredOptions15AddStringOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt6vectorIS6_SaIS6_EESD_S8_b, ptr @_ZN5Ipopt17RegisteredOptions16AddStringOption1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_b, ptr @_ZN5Ipopt17RegisteredOptions16AddStringOption2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_b, ptr @_ZN5Ipopt17RegisteredOptions16AddStringOption3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_b, ptr @_ZN5Ipopt17RegisteredOptions16AddStringOption4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_b, ptr @_ZN5Ipopt17RegisteredOptions16AddStringOption5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_b, ptr @_ZN5Ipopt17RegisteredOptions16AddStringOption6ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_b, ptr @_ZN5Ipopt17RegisteredOptions16AddStringOption7ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_b, ptr @_ZN5Ipopt17RegisteredOptions16AddStringOption8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_b, ptr @_ZN5Ipopt17RegisteredOptions16AddStringOption9ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_b, ptr @_ZN5Ipopt17RegisteredOptions17AddStringOption10ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_b, ptr @_ZN5Ipopt17RegisteredOptions13AddBoolOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_bS8_b, ptr @_ZN5Ipopt17RegisteredOptions9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5Ipopt17RegisteredOptions25OutputOptionDocumentationERKNS_10JournalistENS_8SmartPtrINS_11OptionsListEEEi, ptr @_ZNK5Ipopt17RegisteredOptions25OutputOptionDocumentationERKNS_10JournalistERKNSt7__cxx114listINS4_12basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE, ptr @_ZNK5Ipopt17RegisteredOptions30OutputLatexOptionDocumentationERKNS_10JournalistERKNSt7__cxx114listINS4_12basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE, ptr @_ZNK5Ipopt17RegisteredOptions32OutputDoxygenOptionDocumentationERKNS_10JournalistERKNSt7__cxx114listINS4_12basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE] }, align 8
@_ZTIN5Ipopt17RegisteredOptionsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17RegisteredOptionsE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTSN5Ipopt17RegisteredOptionsE = constant [28 x i8] c"N5Ipopt17RegisteredOptionsE\00", align 1
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8
@.str.122 = private unnamed_addr constant [32 x i8] c"ERROR_CONVERTING_STRING_TO_ENUM\00", align 1
@_ZTVN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUME = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUME, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUMD0Ev] }, comdat, align 8
@_ZTVN5Ipopt18RegisteredCategoryE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt18RegisteredCategoryE, ptr @_ZN5Ipopt18RegisteredCategoryD2Ev, ptr @_ZN5Ipopt18RegisteredCategoryD0Ev] }, comdat, align 8
@_ZTIN5Ipopt18RegisteredCategoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt18RegisteredCategoryE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt18RegisteredCategoryE = linkonce_odr constant [29 x i8] c"N5Ipopt18RegisteredCategoryE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@.str.123 = private unnamed_addr constant [26 x i8] c"OPTION_ALREADY_REGISTERED\00", align 1
@_ZTVN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDD0Ev] }, comdat, align 8
@.str.124 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.126 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.128 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpRegOptions.cpp, ptr null }]
@switch.table._ZNK5Ipopt16RegisteredOption17OutputDescriptionERKNS_10JournalistE = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8
@switch.table._ZNK5Ipopt16RegisteredOption17OutputDescriptionERKNS_10JournalistE.1 = private unnamed_addr constant [3 x i64] [i64 11, i64 7, i64 6], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16RegisteredOption17OutputDescriptionERKNS_10JournalistE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %5, align 1, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %switch.lookup, label %14

9:                                                ; preds = %.invoke46, %.invoke45, %.invoke44, %switch.lookup, %._crit_edge, %116, %106, %95, %91, %84, %74, %56, %46, %40, %27
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %148

switch.lookup:                                    ; preds = %._crit_edge.i.i
  %11 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZNK5Ipopt16RegisteredOption17OutputDescriptionERKNS_10JournalistE, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = zext nneg i32 %7 to i64
  %switch.gep49 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZNK5Ipopt16RegisteredOption17OutputDescriptionERKNS_10JournalistE.1, i64 0, i64 %12
  %switch.load50 = load i64, ptr %switch.gep49, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 7, ptr noundef nonnull %switch.load, i64 noundef %switch.load50)
          to label %14 unwind label %9

14:                                               ; preds = %._crit_edge.i.i, %switch.lookup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %2, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %19 = load i8, ptr %18, align 4, !tbaa !28, !range !29, !noundef !30
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, ptr @.str.5, ptr @.str.6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %14, %24
  %28 = phi ptr [ %26, %24 ], [ @.str.7, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %1, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void (ptr, i32, i32, ptr, ...) %33(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.4, ptr noundef %16, ptr noundef %17, ptr noundef nonnull %21, ptr noundef %28, ptr noundef %30)
          to label %34 unwind label %9

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 8, !tbaa !13
  switch i32 %35, label %141 [
    i32 0, label %36
    i32 1, label %80
    i32 2, label %116
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %38 = load i8, ptr %37, align 1, !tbaa !34, !range !29, !noundef !30
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load double, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr %1, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void (ptr, i32, i32, ptr, ...) %45(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.8, double noundef %42)
          to label %.invoke46 unwind label %9

46:                                               ; preds = %36
  %47 = load ptr, ptr %1, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void (ptr, i32, i32, ptr, ...) %49(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.9)
          to label %.invoke46 unwind label %9

.invoke46:                                        ; preds = %46, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %51 = load i8, ptr %50, align 2, !tbaa !36, !range !29, !noundef !30
  %52 = trunc nuw i8 %51 to i1
  %53 = load ptr, ptr %1, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %.str.10..str.11 = select i1 %52, ptr @.str.10, ptr @.str.11
  invoke void (ptr, i32, i32, ptr, ...) %55(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %.str.10..str.11)
          to label %56 unwind label %9

56:                                               ; preds = %.invoke46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load double, ptr %57, align 8, !tbaa !37
  %59 = load ptr, ptr %1, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void (ptr, i32, i32, ptr, ...) %61(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.12, double noundef %58)
          to label %.invoke45 unwind label %9

.invoke45:                                        ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load i8, ptr %62, align 8, !tbaa !38, !range !29, !noundef !30
  %64 = trunc nuw i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %66 = load i8, ptr %65, align 1, !range !29
  %67 = trunc nuw i8 %66 to i1
  %or.cond = select i1 %64, i1 %67, i1 false
  %68 = load ptr, ptr %1, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %.str.10..str.1147 = select i1 %or.cond, ptr @.str.10, ptr @.str.11
  invoke void (ptr, i32, i32, ptr, ...) %70(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %.str.10..str.1147)
          to label %71 unwind label %9

71:                                               ; preds = %.invoke45
  %72 = load i8, ptr %62, align 8, !tbaa !38, !range !29, !noundef !30
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %.invoke44

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %76 = load double, ptr %75, align 8, !tbaa !39
  %77 = load ptr, ptr %1, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  invoke void (ptr, i32, i32, ptr, ...) %79(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.13, double noundef %76)
          to label %141 unwind label %9

80:                                               ; preds = %34
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %82 = load i8, ptr %81, align 1, !tbaa !34, !range !29, !noundef !30
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = load double, ptr %85, align 8, !tbaa !35
  %87 = fptosi double %86 to i32
  %88 = load ptr, ptr %1, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  invoke void (ptr, i32, i32, ptr, ...) %90(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.15, i32 noundef %87)
          to label %95 unwind label %9

91:                                               ; preds = %80
  %92 = load ptr, ptr %1, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  invoke void (ptr, i32, i32, ptr, ...) %94(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.9)
          to label %95 unwind label %9

95:                                               ; preds = %91, %84
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = load double, ptr %96, align 8, !tbaa !37
  %98 = fptosi double %97 to i32
  %99 = load ptr, ptr %1, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  invoke void (ptr, i32, i32, ptr, ...) %101(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.16, i32 noundef %98)
          to label %102 unwind label %9

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = load i8, ptr %103, align 8, !tbaa !38, !range !29, !noundef !30
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %.invoke44

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = load double, ptr %107, align 8, !tbaa !39
  %109 = fptosi double %108 to i32
  %110 = load ptr, ptr %1, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  invoke void (ptr, i32, i32, ptr, ...) %112(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.17, i32 noundef %109)
          to label %141 unwind label %9

.invoke44:                                        ; preds = %102, %71
  %113 = load ptr, ptr %1, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  invoke void (ptr, i32, i32, ptr, ...) %115(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.14)
          to label %141 unwind label %9

116:                                              ; preds = %34
  %117 = load ptr, ptr %1, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  invoke void (ptr, i32, i32, ptr, ...) %119(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.18)
          to label %120 unwind label %9

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %.not4142 = icmp eq ptr %122, %124
  br i1 %.not4142, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %136, %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = load ptr, ptr %1, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  invoke void (ptr, i32, i32, ptr, ...) %129(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.20, ptr noundef %126)
          to label %141 unwind label %9

.lr.ph:                                           ; preds = %120, %136
  %.sroa.036.043 = phi ptr [ %137, %136 ], [ %122, %120 ]
  %130 = load ptr, ptr %.sroa.036.043, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.036.043, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = load ptr, ptr %1, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  invoke void (ptr, i32, i32, ptr, ...) %135(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.19, ptr noundef %130, ptr noundef %132)
          to label %136 unwind label %139

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.036.043, i64 64
  %138 = load ptr, ptr %123, align 8, !tbaa !40
  %.not41 = icmp eq ptr %137, %138
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !41

139:                                              ; preds = %.lr.ph
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %148

141:                                              ; preds = %.invoke44, %34, %106, %._crit_edge, %74
  %142 = load ptr, ptr %2, align 8, !tbaa !27
  %143 = icmp eq ptr %142, %3
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %141
  %144 = load i64, ptr %4, align 8, !tbaa !9
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %141
  %146 = load i64, ptr %3, align 8, !tbaa !12
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

148:                                              ; preds = %139, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %140, %139 ]
  %149 = load ptr, ptr %2, align 8, !tbaa !27
  %150 = icmp eq ptr %149, %3
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %148
  %151 = load i64, ptr %4, align 8, !tbaa !9
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %148
  %153 = load i64, ptr %3, align 8, !tbaa !12
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.126) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !43
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !27
  %12 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %12, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %0, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16RegisteredOption22OutputLatexDescriptionERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %32

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8, !tbaa !9
  store i8 0, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = load ptr, ptr %13, align 8, !tbaa !27
  %21 = load ptr, ptr %1, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void (ptr, i32, i32, ptr, ...) %23(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.21, ptr noundef %19, ptr noundef %20)
          to label %24 unwind label %34

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %26 = load i8, ptr %25, align 4, !tbaa !28, !range !29, !noundef !30
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %1, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void (ptr, i32, i32, ptr, ...) %31(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.22)
          to label %36 unwind label %34

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %426

34:                                               ; preds = %56, %402, %315, %311, %304, %295, %291, %284, %276, %67, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %49, %44, %40, %28, %18, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %419

36:                                               ; preds = %28, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %1, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void (ptr, i32, i32, ptr, ...) %43(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.23)
          to label %49 unwind label %34

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = load ptr, ptr %1, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  invoke void (ptr, i32, i32, ptr, ...) %48(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.24, ptr noundef %45)
          to label %49 unwind label %34

49:                                               ; preds = %44, %40
  %50 = load ptr, ptr %1, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void (ptr, i32, i32, ptr, ...) %52(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.25)
          to label %53 unwind label %34

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.6) #25
  %.not109 = icmp eq i32 %55, 0
  br i1 %.not109, label %64, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %16, align 8, !tbaa !9
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %57, ptr noundef nonnull @.str.6, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %56
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %34

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = load ptr, ptr %1, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  invoke void (ptr, i32, i32, ptr, ...) %63(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.26, ptr noundef %60)
          to label %64 unwind label %34

64:                                               ; preds = %59, %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load i32, ptr %65, align 8, !tbaa !13
  switch i32 %66, label %402 [
    i32 0, label %67
    i32 1, label %276
    i32 2, label %322
  ]

67:                                               ; preds = %64
  %68 = load ptr, ptr %1, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  invoke void (ptr, i32, i32, ptr, ...) %70(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.27)
          to label %71 unwind label %34

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %72, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %73, align 8, !tbaa !9
  store i8 0, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %75 = load i8, ptr %74, align 1, !tbaa !34, !range !29, !noundef !30
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %129

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load double, ptr %78, align 8, !tbaa !35
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexNumberB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, double noundef %79)
          to label %80 unwind label %125

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !27
  %82 = icmp eq ptr %81, %72
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %80
  %83 = load i64, ptr %73, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %91, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %80
  %88 = load ptr, ptr %6, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = phi ptr [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !9
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  switch i64 %94, label %98 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %96
  ]

96:                                               ; preds = %91
  %97 = load i8, ptr %92, align 1, !tbaa !12
  store i8 %97, ptr %81, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

98:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %92, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %98, %96, %91
  %99 = load i64, ptr %93, align 8, !tbaa !9
  store i64 %99, ptr %73, align 8, !tbaa !9
  %100 = load ptr, ptr %5, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %5, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !9
  store i64 %103, ptr %73, align 8, !tbaa !9
  %104 = load i64, ptr %86, align 8, !tbaa !12
  store i64 %104, ptr %72, align 8, !tbaa !12
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %105 = load i64, ptr %72, align 8, !tbaa !12
  store ptr %88, ptr %5, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !9
  store i64 %107, ptr %73, align 8, !tbaa !9
  %108 = load i64, ptr %89, align 8, !tbaa !12
  store i64 %108, ptr %72, align 8, !tbaa !12
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %81, ptr %6, align 8, !tbaa !27
  store i64 %105, ptr %89, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %111 = phi ptr [ %86, %.thread.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %111, ptr %6, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %109, %110
  %112 = phi ptr [ %81, %109 ], [ %111, %110 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %113, align 8, !tbaa !9
  store i8 0, ptr %112, align 1, !tbaa !12
  %114 = load ptr, ptr %6, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %117 = load i64, ptr %113, align 8, !tbaa !9
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %119 = load i64, ptr %115, align 8, !tbaa !12
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %121 = load ptr, ptr %5, align 8, !tbaa !27
  %122 = load ptr, ptr %1, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  invoke void (ptr, i32, i32, ptr, ...) %124(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.24, ptr noundef %121)
          to label %.invoke114 unwind label %127

125:                                              ; preds = %77
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %269

127:                                              ; preds = %.invoke114, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %141, %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %269

129:                                              ; preds = %71
  %130 = load ptr, ptr %1, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  invoke void (ptr, i32, i32, ptr, ...) %132(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.28)
          to label %.invoke114 unwind label %127

.invoke114:                                       ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load i8, ptr %74, align 1, !tbaa !34, !range !29, !noundef !30
  %134 = trunc nuw i8 %133 to i1
  %.not45 = xor i1 %134, true
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %136 = load i8, ptr %135, align 2, !range !29
  %137 = trunc nuw i8 %136 to i1
  %or.cond = select i1 %.not45, i1 true, i1 %137
  %138 = load ptr, ptr %1, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %.str.30..str.29 = select i1 %or.cond, ptr @.str.30, ptr @.str.29
  invoke void (ptr, i32, i32, ptr, ...) %140(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %.str.30..str.29)
          to label %141 unwind label %127

141:                                              ; preds = %.invoke114
  %142 = load ptr, ptr %3, align 8, !tbaa !27
  %143 = load ptr, ptr %1, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  invoke void (ptr, i32, i32, ptr, ...) %145(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.31, ptr noundef %142)
          to label %.invoke unwind label %127

.invoke:                                          ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %147 = load i8, ptr %146, align 8, !tbaa !38, !range !29, !noundef !30
  %148 = trunc nuw i8 %147 to i1
  %.not48 = xor i1 %148, true
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %150 = load i8, ptr %149, align 1, !range !29
  %151 = trunc nuw i8 %150 to i1
  %or.cond51 = select i1 %.not48, i1 true, i1 %151
  %152 = load ptr, ptr %1, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %.str.30..str.29115 = select i1 %or.cond51, ptr @.str.30, ptr @.str.29
  invoke void (ptr, i32, i32, ptr, ...) %154(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %.str.30..str.29115)
          to label %155 unwind label %127

155:                                              ; preds = %.invoke
  %156 = load i8, ptr %146, align 8, !tbaa !38, !range !29, !noundef !30
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %208

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %160 = load double, ptr %159, align 8, !tbaa !39
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexNumberB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull align 8 poison, double noundef %160)
          to label %161 unwind label %206

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8, !tbaa !27
  %163 = icmp eq ptr %162, %72
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57: ; preds = %161
  %164 = load i64, ptr %73, align 8, !tbaa !9
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = load ptr, ptr %7, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %172, label %.thread.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52: ; preds = %161
  %169 = load ptr, ptr %7, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57
  %173 = phi ptr [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57 ]
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !9
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  switch i64 %175, label %179 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55
    i64 1, label %177
  ]

177:                                              ; preds = %172
  %178 = load i8, ptr %173, align 1, !tbaa !12
  store i8 %178, ptr %162, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55

179:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %173, i64 %175, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55: ; preds = %179, %177, %172
  %180 = load i64, ptr %174, align 8, !tbaa !9
  store i64 %180, ptr %73, align 8, !tbaa !9
  %181 = load ptr, ptr %5, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !12
  %.pre.i56 = load ptr, ptr %7, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

.thread.i58:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57
  store ptr %166, ptr %5, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !9
  store i64 %184, ptr %73, align 8, !tbaa !9
  %185 = load i64, ptr %167, align 8, !tbaa !12
  store i64 %185, ptr %72, align 8, !tbaa !12
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i52
  %186 = load i64, ptr %72, align 8, !tbaa !12
  store ptr %169, ptr %5, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !9
  store i64 %188, ptr %73, align 8, !tbaa !9
  %189 = load i64, ptr %170, align 8, !tbaa !12
  store i64 %189, ptr %72, align 8, !tbaa !12
  %.not.i54 = icmp eq ptr %162, null
  br i1 %.not.i54, label %191, label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53
  store ptr %162, ptr %7, align 8, !tbaa !27
  store i64 %186, ptr %170, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53, %.thread.i58
  %192 = phi ptr [ %167, %.thread.i58 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53 ]
  store ptr %192, ptr %7, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55, %190, %191
  %193 = phi ptr [ %162, %190 ], [ %192, %191 ], [ %.pre.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55 ]
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %194, align 8, !tbaa !9
  store i8 0, ptr %193, align 1, !tbaa !12
  %195 = load ptr, ptr %7, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59
  %198 = load i64, ptr %194, align 8, !tbaa !9
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59
  %200 = load i64, ptr %196, align 8, !tbaa !12
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %202 = load ptr, ptr %5, align 8, !tbaa !27
  %203 = load ptr, ptr %1, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  invoke void (ptr, i32, i32, ptr, ...) %205(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.24, ptr noundef %202)
          to label %212 unwind label %127

206:                                              ; preds = %158
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %269

208:                                              ; preds = %155
  %209 = load ptr, ptr %1, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  invoke void (ptr, i32, i32, ptr, ...) %211(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.32)
          to label %212 unwind label %127

212:                                              ; preds = %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %214 = load double, ptr %213, align 8, !tbaa !37
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexNumberB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, double noundef %214)
          to label %215 unwind label %267

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !27
  %217 = icmp eq ptr %216, %72
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68: ; preds = %215
  %218 = load i64, ptr %73, align 8, !tbaa !9
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = load ptr, ptr %8, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %226, label %.thread.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63: ; preds = %215
  %223 = load ptr, ptr %8, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68
  %227 = phi ptr [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68 ]
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !9
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  switch i64 %229, label %233 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66
    i64 1, label %231
  ]

231:                                              ; preds = %226
  %232 = load i8, ptr %227, align 1, !tbaa !12
  store i8 %232, ptr %216, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66

233:                                              ; preds = %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %227, i64 %229, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66: ; preds = %233, %231, %226
  %234 = load i64, ptr %228, align 8, !tbaa !9
  store i64 %234, ptr %73, align 8, !tbaa !9
  %235 = load ptr, ptr %5, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store i8 0, ptr %236, align 1, !tbaa !12
  %.pre.i67 = load ptr, ptr %8, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70

.thread.i69:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68
  store ptr %220, ptr %5, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !9
  store i64 %238, ptr %73, align 8, !tbaa !9
  %239 = load i64, ptr %221, align 8, !tbaa !12
  store i64 %239, ptr %72, align 8, !tbaa !12
  br label %245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i63
  %240 = load i64, ptr %72, align 8, !tbaa !12
  store ptr %223, ptr %5, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !9
  store i64 %242, ptr %73, align 8, !tbaa !9
  %243 = load i64, ptr %224, align 8, !tbaa !12
  store i64 %243, ptr %72, align 8, !tbaa !12
  %.not.i65 = icmp eq ptr %216, null
  br i1 %.not.i65, label %245, label %244

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64
  store ptr %216, ptr %8, align 8, !tbaa !27
  store i64 %240, ptr %224, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70

245:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64, %.thread.i69
  %246 = phi ptr [ %221, %.thread.i69 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64 ]
  store ptr %246, ptr %8, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66, %244, %245
  %247 = phi ptr [ %216, %244 ], [ %246, %245 ], [ %.pre.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66 ]
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %248, align 8, !tbaa !9
  store i8 0, ptr %247, align 1, !tbaa !12
  %249 = load ptr, ptr %8, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70
  %252 = load i64, ptr %248, align 8, !tbaa !9
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70
  %254 = load i64, ptr %250, align 8, !tbaa !12
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %256 = load ptr, ptr %5, align 8, !tbaa !27
  %257 = load ptr, ptr %1, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  invoke void (ptr, i32, i32, ptr, ...) %259(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.33, ptr noundef %256)
          to label %260 unwind label %127

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %261 = load ptr, ptr %5, align 8, !tbaa !27
  %262 = icmp eq ptr %261, %72
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %260
  %263 = load i64, ptr %73, align 8, !tbaa !9
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %260
  %265 = load i64, ptr %72, align 8, !tbaa !12
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %402

267:                                              ; preds = %212
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %269

269:                                              ; preds = %267, %206, %127, %125
  %.pn40 = phi { ptr, i32 } [ %128, %127 ], [ %268, %267 ], [ %207, %206 ], [ %126, %125 ]
  %270 = load ptr, ptr %5, align 8, !tbaa !27
  %271 = icmp eq ptr %270, %72
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %269
  %272 = load i64, ptr %73, align 8, !tbaa !9
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %269
  %274 = load i64, ptr %72, align 8, !tbaa !12
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %419

276:                                              ; preds = %64
  %277 = load ptr, ptr %1, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  invoke void (ptr, i32, i32, ptr, ...) %279(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.34)
          to label %280 unwind label %34

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %282 = load i8, ptr %281, align 1, !tbaa !34, !range !29, !noundef !30
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %291

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %286 = load double, ptr %285, align 8, !tbaa !35
  %287 = fptosi double %286 to i32
  %288 = load ptr, ptr %1, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  invoke void (ptr, i32, i32, ptr, ...) %290(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.35, i32 noundef %287)
          to label %295 unwind label %34

291:                                              ; preds = %280
  %292 = load ptr, ptr %1, align 8, !tbaa !32
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  invoke void (ptr, i32, i32, ptr, ...) %294(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.28)
          to label %295 unwind label %34

295:                                              ; preds = %291, %284
  %296 = load ptr, ptr %3, align 8, !tbaa !27
  %297 = load ptr, ptr %1, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  invoke void (ptr, i32, i32, ptr, ...) %299(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.31, ptr noundef %296)
          to label %300 unwind label %34

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %302 = load i8, ptr %301, align 8, !tbaa !38, !range !29, !noundef !30
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %311

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %306 = load double, ptr %305, align 8, !tbaa !39
  %307 = fptosi double %306 to i32
  %308 = load ptr, ptr %1, align 8, !tbaa !32
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  invoke void (ptr, i32, i32, ptr, ...) %310(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.37, i32 noundef %307)
          to label %315 unwind label %34

311:                                              ; preds = %300
  %312 = load ptr, ptr %1, align 8, !tbaa !32
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  invoke void (ptr, i32, i32, ptr, ...) %314(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32)
          to label %315 unwind label %34

315:                                              ; preds = %311, %304
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %317 = load double, ptr %316, align 8, !tbaa !37
  %318 = fptosi double %317 to i32
  %319 = load ptr, ptr %1, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  invoke void (ptr, i32, i32, ptr, ...) %321(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.39, i32 noundef %318)
          to label %402 unwind label %34

322:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %323, ptr %9, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %324, align 8, !tbaa !9
  store i8 0, ptr %323, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %326 unwind label %349

326:                                              ; preds = %322
  %327 = load ptr, ptr %9, align 8, !tbaa !27
  %328 = load ptr, ptr %1, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  invoke void (ptr, i32, i32, ptr, ...) %330(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.40, ptr noundef %327)
          to label %331 unwind label %349

331:                                              ; preds = %326
  %332 = load ptr, ptr %1, align 8, !tbaa !32
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  invoke void (ptr, i32, i32, ptr, ...) %334(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.41)
          to label %335 unwind label %349

335:                                              ; preds = %331
  %336 = load ptr, ptr %1, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  invoke void (ptr, i32, i32, ptr, ...) %338(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.42)
          to label %339 unwind label %349

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %341 = load ptr, ptr %340, align 8, !tbaa !40
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %343 = load ptr, ptr %342, align 8, !tbaa !40
  %.not110112 = icmp eq ptr %341, %343
  br i1 %.not110112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %351

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %339
  %346 = load ptr, ptr %1, align 8, !tbaa !32
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  invoke void (ptr, i32, i32, ptr, ...) %348(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.46)
          to label %388 unwind label %349

349:                                              ; preds = %._crit_edge, %335, %331, %326, %322
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %395

351:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.sroa.0104.0113 = phi ptr [ %341, %.lr.ph ], [ %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %344, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %345, align 8, !tbaa !9
  store i8 0, ptr %344, align 8, !tbaa !12
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0104.0113, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %352 unwind label %367

352:                                              ; preds = %351
  %353 = load ptr, ptr %10, align 8, !tbaa !27
  %354 = load ptr, ptr %1, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  invoke void (ptr, i32, i32, ptr, ...) %356(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.43, ptr noundef %353)
          to label %357 unwind label %367

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0113, i64 40
  %359 = load i64, ptr %358, align 8, !tbaa !9
  %.not = icmp eq i64 %359, 0
  br i1 %.not, label %375, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0113, i64 32
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %362 unwind label %367

362:                                              ; preds = %360
  %363 = load ptr, ptr %4, align 8, !tbaa !27
  %364 = load ptr, ptr %1, align 8, !tbaa !32
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  invoke void (ptr, i32, i32, ptr, ...) %366(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.44, ptr noundef %363)
          to label %375 unwind label %367

367:                                              ; preds = %375, %362, %360, %352, %351
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %10, align 8, !tbaa !27
  %370 = icmp eq ptr %369, %344
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %367
  %371 = load i64, ptr %345, align 8, !tbaa !9
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %367
  %373 = load i64, ptr %344, align 8, !tbaa !12
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %395

375:                                              ; preds = %362, %357
  %376 = load ptr, ptr %1, align 8, !tbaa !32
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  invoke void (ptr, i32, i32, ptr, ...) %378(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
          to label %379 unwind label %367

379:                                              ; preds = %375
  %380 = load ptr, ptr %10, align 8, !tbaa !27
  %381 = icmp eq ptr %380, %344
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %379
  %382 = load i64, ptr %345, align 8, !tbaa !9
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %379
  %384 = load i64, ptr %344, align 8, !tbaa !12
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0113, i64 64
  %387 = load ptr, ptr %342, align 8, !tbaa !40
  %.not110 = icmp eq ptr %386, %387
  br i1 %.not110, label %._crit_edge, label %351, !llvm.loop !44

388:                                              ; preds = %._crit_edge
  %389 = load ptr, ptr %9, align 8, !tbaa !27
  %390 = icmp eq ptr %389, %323
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %388
  %391 = load i64, ptr %324, align 8, !tbaa !9
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %388
  %393 = load i64, ptr %323, align 8, !tbaa !12
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %402

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %349
  %.pn = phi { ptr, i32 } [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %350, %349 ]
  %396 = load ptr, ptr %9, align 8, !tbaa !27
  %397 = icmp eq ptr %396, %323
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %395
  %398 = load i64, ptr %324, align 8, !tbaa !9
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %395
  %400 = load i64, ptr %323, align 8, !tbaa !12
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %419

402:                                              ; preds = %64, %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %403 = load ptr, ptr %1, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  invoke void (ptr, i32, i32, ptr, ...) %405(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
          to label %406 unwind label %34

406:                                              ; preds = %402
  %407 = load ptr, ptr %4, align 8, !tbaa !27
  %408 = icmp eq ptr %407, %15
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %406
  %409 = load i64, ptr %16, align 8, !tbaa !9
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %406
  %411 = load i64, ptr %15, align 8, !tbaa !12
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %413 = load ptr, ptr %3, align 8, !tbaa !27
  %414 = icmp eq ptr %413, %11
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %415 = load i64, ptr %12, align 8, !tbaa !9
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %417 = load i64, ptr %11, align 8, !tbaa !12
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %34
  %.pn42 = phi { ptr, i32 } [ %35, %34 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  %420 = load ptr, ptr %4, align 8, !tbaa !27
  %421 = icmp eq ptr %420, %15
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %419
  %422 = load i64, ptr %16, align 8, !tbaa !9
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %419
  %424 = load i64, ptr %15, align 8, !tbaa !12
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %426

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %32
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %33, %32 ]
  %427 = load ptr, ptr %3, align 8, !tbaa !27
  %428 = icmp eq ptr %427, %11
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %426
  %429 = load i64, ptr %12, align 8, !tbaa !9
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %426
  %431 = load i64, ptr %11, align 8, !tbaa !12
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %.not11 = icmp samesign eq i64 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %9

._crit_edge:                                      ; preds = %36, %3
  ret void

9:                                                ; preds = %.lr.ph, %36
  %.sroa.06.012 = phi ptr [ %6, %.lr.ph ], [ %37, %36 ]
  %10 = load i8, ptr %.sroa.06.012, align 1, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !9
  switch i8 %10, label %22 [
    i8 95, label %12
    i8 94, label %17
  ]

12:                                               ; preds = %9
  %13 = and i64 %11, -2
  %14 = icmp eq i64 %13, 4611686018427387902
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

15:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.47, i64 noundef 2)
  br label %36

17:                                               ; preds = %9
  %18 = and i64 %11, -2
  %19 = icmp eq i64 %18, 4611686018427387902
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit5

20:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit5: ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.48, i64 noundef 2)
  br label %36

22:                                               ; preds = %9
  %23 = add i64 %11, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !27
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

26:                                               ; preds = %22
  %27 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %26, %22
  %28 = load i64, ptr %8, align 8
  %29 = select i1 %25, i64 15, i64 %28
  %30 = icmp ugt i64 %23, %29
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %11, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %31
  %32 = phi ptr [ %.pre.i.i, %31 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %11
  store i8 %10, ptr %33, align 1, !tbaa !12
  store i64 %23, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %23
  store i8 0, ptr %35, align 1, !tbaa !12
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit5
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 1
  %38 = load ptr, ptr %1, align 8, !tbaa !27
  %39 = load i64, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %.not = icmp eq ptr %37, %40
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !45
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexNumberB5cxx11Ed(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %5, i64 noundef 255, ptr noundef nonnull @.str.8, double noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !43
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !27
  %12 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %12, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %8, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %5, align 16, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 16 %5, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !9
  store i8 0, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = load i64, ptr %19, align 8, !tbaa !9
  %.not30 = icmp samesign eq i64 %25, 0
  br i1 %.not30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.thread
  %.032.ph = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.thread ], [ false, %17 ]
  %.sroa.023.031.ph = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.thread ], [ %24, %17 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  br i1 %.032.ph, label %._crit_edge.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16

.lr.ph:                                           ; preds = %.lr.ph.outer, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.sroa.023.031 = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ %.sroa.023.031.ph, %.lr.ph.outer ]
  %26 = load i8, ptr %.sroa.023.031, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 101
  %28 = load i64, ptr %23, align 8, !tbaa !9
  br i1 %27, label %29, label %34

29:                                               ; preds = %.lr.ph
  %30 = add i64 %28, -4611686018427387893
  %31 = icmp ult i64 %30, 11
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

32:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #24
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %32
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.49, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.thread unwind label %.loopexit.loopexit.split-lp

.loopexit.loopexit:                               ; preds = %43
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = add i64 %28, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !27
  %37 = icmp eq ptr %36, %22
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

38:                                               ; preds = %34
  %39 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %38, %34
  %40 = load i64, ptr %22, align 8
  %41 = select i1 %37, i64 15, i64 %40
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc12 unwind label %.loopexit.loopexit

.noexc12:                                         ; preds = %43
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %.noexc12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %44 = phi ptr [ %.pre.i.i, %.noexc12 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %28
  store i8 %26, ptr %45, align 1, !tbaa !12
  store i64 %35, ptr %23, align 8, !tbaa !9
  %46 = load ptr, ptr %0, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %35
  store i8 0, ptr %47, align 1, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.023.031, i64 1
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = load i64, ptr %19, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %.not = icmp eq ptr %48, %51
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.023.031, i64 1
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  %54 = load i64, ptr %19, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %.not34 = icmp eq ptr %52, %55
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !46

._crit_edge.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.thread, %._crit_edge
  %56 = load i64, ptr %23, align 8, !tbaa !9
  %57 = icmp eq i64 %56, 4611686018427387903
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13

58:                                               ; preds = %._crit_edge.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #24
          to label %.noexc14 unwind label %60

.noexc14:                                         ; preds = %58
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13: ; preds = %._crit_edge.thread
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16_crit_edge unwind label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16_crit_edge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13
  %.pre = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit37, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp38, %.loopexit.loopexit.split-lp ]
  %62 = load ptr, ptr %0, align 8, !tbaa !27
  %63 = icmp eq ptr %62, %22
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit
  %64 = load i64, ptr %23, align 8, !tbaa !9
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %66 = load i64, ptr %22, align 8, !tbaa !12
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %68 = load ptr, ptr %6, align 8, !tbaa !27
  %69 = icmp eq ptr %68, %8
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %19, align 8, !tbaa !9
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %8, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16_crit_edge, %17, %._crit_edge
  %74 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16_crit_edge ], [ %24, %17 ], [ %49, %._crit_edge ]
  %75 = icmp eq ptr %74, %8
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16
  %76 = load i64, ptr %19, align 8, !tbaa !9
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16
  %78 = load i64, ptr %8, align 8, !tbaa !12
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16RegisteredOption24OutputDoxygenDescriptionERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %1, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, i32, ptr, ...) %11(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.51, ptr noundef %8, ptr noundef %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %13 = load i8, ptr %12, align 4, !tbaa !28, !range !29, !noundef !30
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.52)
  br label %19

19:                                               ; preds = %15, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %1, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, i32, i32, ptr, ...) %27(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.44, ptr noundef %24)
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %1, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, i32, i32, ptr, ...) %31(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.53)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6) #25
  %.not89 = icmp eq i32 %33, 0
  br i1 %.not89, label %39, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %32, align 8, !tbaa !27
  %36 = load ptr, ptr %1, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, i32, i32, ptr, ...) %38(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.26, ptr noundef %35)
  br label %39

39:                                               ; preds = %34, %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !13
  switch i32 %41, label %.loopexit [
    i32 0, label %42
    i32 1, label %246
    i32 2, label %288
  ]

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %43, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %44, align 8, !tbaa !9
  store i8 0, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %46 = load i8, ptr %45, align 1, !tbaa !34, !range !29, !noundef !30
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i8, ptr %48, align 8, !range !29
  %50 = trunc nuw i8 %49 to i1
  %or.cond = select i1 %47, i1 true, i1 %50
  %51 = load ptr, ptr %1, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  br i1 %or.cond, label %54, label %181

54:                                               ; preds = %42
  invoke void (ptr, i32, i32, ptr, ...) %53(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.54)
          to label %55 unwind label %113

55:                                               ; preds = %54
  %56 = load i8, ptr %45, align 1, !tbaa !34, !range !29, !noundef !30
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %117

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load double, ptr %59, align 8, !tbaa !35
  invoke void @_ZNK5Ipopt16RegisteredOption19MakeValidHTMLNumberB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, double noundef %60)
          to label %61 unwind label %115

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = icmp eq ptr %62, %43
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %61
  %64 = load i64, ptr %44, align 8, !tbaa !9
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %72, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %73 = phi ptr [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  switch i64 %75, label %79 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %77
  ]

77:                                               ; preds = %72
  %78 = load i8, ptr %73, align 1, !tbaa !12
  store i8 %78, ptr %62, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

79:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %73, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %79, %77, %72
  %80 = load i64, ptr %74, align 8, !tbaa !9
  store i64 %80, ptr %44, align 8, !tbaa !9
  %81 = load ptr, ptr %3, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %66, ptr %3, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !9
  store i64 %84, ptr %44, align 8, !tbaa !9
  %85 = load i64, ptr %67, align 8, !tbaa !12
  store i64 %85, ptr %43, align 8, !tbaa !12
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %86 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %69, ptr %3, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !9
  store i64 %88, ptr %44, align 8, !tbaa !9
  %89 = load i64, ptr %70, align 8, !tbaa !12
  store i64 %89, ptr %43, align 8, !tbaa !12
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %62, ptr %4, align 8, !tbaa !27
  store i64 %86, ptr %70, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %92 = phi ptr [ %67, %.thread.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %92, ptr %4, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %90, %91
  %93 = phi ptr [ %62, %90 ], [ %92, %91 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %94, align 8, !tbaa !9
  store i8 0, ptr %93, align 1, !tbaa !12
  %95 = load ptr, ptr %4, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %98 = load i64, ptr %94, align 8, !tbaa !9
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %100 = load i64, ptr %96, align 8, !tbaa !12
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %3, align 8, !tbaa !27
  %103 = load ptr, ptr %1, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  invoke void (ptr, i32, i32, ptr, ...) %105(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.24, ptr noundef %102)
          to label %.invoke106 unwind label %113

.invoke106:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %107 = load i8, ptr %106, align 2, !tbaa !36, !range !29, !noundef !30
  %108 = trunc nuw i8 %107 to i1
  %109 = load ptr, ptr %1, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = select i1 %108, ptr @.str.10, ptr @.str.55
  invoke void (ptr, i32, i32, ptr, ...) %111(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %112)
          to label %117 unwind label %113

113:                                              ; preds = %.invoke106, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %239

115:                                              ; preds = %58
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %239

117:                                              ; preds = %.invoke106, %55
  %118 = load ptr, ptr %7, align 8, !tbaa !27
  %119 = load ptr, ptr %1, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  invoke void (ptr, i32, i32, ptr, ...) %121(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.24, ptr noundef %118)
          to label %122 unwind label %113

122:                                              ; preds = %117
  %123 = load i8, ptr %48, align 8, !tbaa !38, !range !29, !noundef !30
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %.invoke, label %182

.invoke:                                          ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %126 = load i8, ptr %125, align 1, !tbaa !47, !range !29, !noundef !30
  %127 = trunc nuw i8 %126 to i1
  %128 = load ptr, ptr %1, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %.str.10..str.55 = select i1 %127, ptr @.str.10, ptr @.str.55
  invoke void (ptr, i32, i32, ptr, ...) %130(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %.str.10..str.55)
          to label %131 unwind label %113

131:                                              ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %133 = load double, ptr %132, align 8, !tbaa !39
  invoke void @_ZNK5Ipopt16RegisteredOption19MakeValidHTMLNumberB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull align 8 poison, double noundef %133)
          to label %134 unwind label %179

134:                                              ; preds = %131
  %135 = load ptr, ptr %3, align 8, !tbaa !27
  %136 = icmp eq ptr %135, %43
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51: ; preds = %134
  %137 = load i64, ptr %44, align 8, !tbaa !9
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %145, label %.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i46: ; preds = %134
  %142 = load ptr, ptr %5, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  %146 = phi ptr [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i46 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51 ]
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !9
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  switch i64 %148, label %152 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49
    i64 1, label %150
  ]

150:                                              ; preds = %145
  %151 = load i8, ptr %146, align 1, !tbaa !12
  store i8 %151, ptr %135, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

152:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %146, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49: ; preds = %152, %150, %145
  %153 = load i64, ptr %147, align 8, !tbaa !9
  store i64 %153, ptr %44, align 8, !tbaa !9
  %154 = load ptr, ptr %3, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store i8 0, ptr %155, align 1, !tbaa !12
  %.pre.i50 = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

.thread.i52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  store ptr %139, ptr %3, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !9
  store i64 %157, ptr %44, align 8, !tbaa !9
  %158 = load i64, ptr %140, align 8, !tbaa !12
  store i64 %158, ptr %43, align 8, !tbaa !12
  br label %164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i46
  %159 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %142, ptr %3, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !9
  store i64 %161, ptr %44, align 8, !tbaa !9
  %162 = load i64, ptr %143, align 8, !tbaa !12
  store i64 %162, ptr %43, align 8, !tbaa !12
  %.not.i48 = icmp eq ptr %135, null
  br i1 %.not.i48, label %164, label %163

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47
  store ptr %135, ptr %5, align 8, !tbaa !27
  store i64 %159, ptr %143, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47, %.thread.i52
  %165 = phi ptr [ %140, %.thread.i52 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47 ]
  store ptr %165, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49, %163, %164
  %166 = phi ptr [ %135, %163 ], [ %165, %164 ], [ %.pre.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49 ]
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %167, align 8, !tbaa !9
  store i8 0, ptr %166, align 1, !tbaa !12
  %168 = load ptr, ptr %5, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %171 = load i64, ptr %167, align 8, !tbaa !9
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %173 = load i64, ptr %169, align 8, !tbaa !12
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %175 = load ptr, ptr %3, align 8, !tbaa !27
  %176 = load ptr, ptr %1, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  invoke void (ptr, i32, i32, ptr, ...) %178(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.24, ptr noundef %175)
          to label %182 unwind label %113

179:                                              ; preds = %131
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %239

181:                                              ; preds = %42
  invoke void (ptr, i32, i32, ptr, ...) %53(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.56)
          to label %182 unwind label %113

182:                                              ; preds = %181, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %184 = load double, ptr %183, align 8, !tbaa !37
  invoke void @_ZNK5Ipopt16RegisteredOption19MakeValidHTMLNumberB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, double noundef %184)
          to label %185 unwind label %237

185:                                              ; preds = %182
  %186 = load ptr, ptr %3, align 8, !tbaa !27
  %187 = icmp eq ptr %186, %43
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62: ; preds = %185
  %188 = load i64, ptr %44, align 8, !tbaa !9
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = load ptr, ptr %6, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %196, label %.thread.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i57: ; preds = %185
  %193 = load ptr, ptr %6, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62
  %197 = phi ptr [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i57 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62 ]
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !9
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  switch i64 %199, label %203 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60
    i64 1, label %201
  ]

201:                                              ; preds = %196
  %202 = load i8, ptr %197, align 1, !tbaa !12
  store i8 %202, ptr %186, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60

203:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %197, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60: ; preds = %203, %201, %196
  %204 = load i64, ptr %198, align 8, !tbaa !9
  store i64 %204, ptr %44, align 8, !tbaa !9
  %205 = load ptr, ptr %3, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !12
  %.pre.i61 = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

.thread.i63:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62
  store ptr %190, ptr %3, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !9
  store i64 %208, ptr %44, align 8, !tbaa !9
  %209 = load i64, ptr %191, align 8, !tbaa !12
  store i64 %209, ptr %43, align 8, !tbaa !12
  br label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i57
  %210 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %193, ptr %3, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !9
  store i64 %212, ptr %44, align 8, !tbaa !9
  %213 = load i64, ptr %194, align 8, !tbaa !12
  store i64 %213, ptr %43, align 8, !tbaa !12
  %.not.i59 = icmp eq ptr %186, null
  br i1 %.not.i59, label %215, label %214

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58
  store ptr %186, ptr %6, align 8, !tbaa !27
  store i64 %210, ptr %194, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58, %.thread.i63
  %216 = phi ptr [ %191, %.thread.i63 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58 ]
  store ptr %216, ptr %6, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60, %214, %215
  %217 = phi ptr [ %186, %214 ], [ %216, %215 ], [ %.pre.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60 ]
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %218, align 8, !tbaa !9
  store i8 0, ptr %217, align 1, !tbaa !12
  %219 = load ptr, ptr %6, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64
  %222 = load i64, ptr %218, align 8, !tbaa !9
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64
  %224 = load i64, ptr %220, align 8, !tbaa !12
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %225) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %226 = load ptr, ptr %3, align 8, !tbaa !27
  %227 = load ptr, ptr %1, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  invoke void (ptr, i32, i32, ptr, ...) %229(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.57, ptr noundef %226)
          to label %230 unwind label %113

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %231 = load ptr, ptr %3, align 8, !tbaa !27
  %232 = icmp eq ptr %231, %43
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %230
  %233 = load i64, ptr %44, align 8, !tbaa !9
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %230
  %235 = load i64, ptr %43, align 8, !tbaa !12
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

237:                                              ; preds = %182
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

239:                                              ; preds = %237, %179, %115, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %238, %237 ], [ %180, %179 ], [ %116, %115 ]
  %240 = load ptr, ptr %3, align 8, !tbaa !27
  %241 = icmp eq ptr %240, %43
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %239
  %242 = load i64, ptr %44, align 8, !tbaa !9
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %239
  %244 = load i64, ptr %43, align 8, !tbaa !12
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

246:                                              ; preds = %39
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %248 = load i8, ptr %247, align 1, !tbaa !34, !range !29, !noundef !30
  %249 = trunc nuw i8 %248 to i1
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %251 = load i8, ptr %250, align 8, !range !29
  %252 = trunc nuw i8 %251 to i1
  %or.cond45 = select i1 %249, i1 true, i1 %252
  %253 = load ptr, ptr %1, align 8, !tbaa !32
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  br i1 %or.cond45, label %256, label %280

256:                                              ; preds = %246
  tail call void (ptr, i32, i32, ptr, ...) %255(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.58)
  %257 = load i8, ptr %247, align 1, !tbaa !34, !range !29, !noundef !30
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %266

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %261 = load double, ptr %260, align 8, !tbaa !35
  %262 = fptosi double %261 to i32
  %263 = load ptr, ptr %1, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  tail call void (ptr, i32, i32, ptr, ...) %265(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.59, i32 noundef %262)
  br label %266

266:                                              ; preds = %259, %256
  %267 = load ptr, ptr %7, align 8, !tbaa !27
  %268 = load ptr, ptr %1, align 8, !tbaa !32
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  tail call void (ptr, i32, i32, ptr, ...) %270(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.24, ptr noundef %267)
  %271 = load i8, ptr %250, align 8, !tbaa !38, !range !29, !noundef !30
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %281

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %275 = load double, ptr %274, align 8, !tbaa !39
  %276 = fptosi double %275 to i32
  %277 = load ptr, ptr %1, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  tail call void (ptr, i32, i32, ptr, ...) %279(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.60, i32 noundef %276)
  br label %281

280:                                              ; preds = %246
  tail call void (ptr, i32, i32, ptr, ...) %255(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.61)
  br label %281

281:                                              ; preds = %266, %273, %280
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %283 = load double, ptr %282, align 8, !tbaa !37
  %284 = fptosi double %283 to i32
  %285 = load ptr, ptr %1, align 8, !tbaa !32
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  tail call void (ptr, i32, i32, ptr, ...) %287(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.62, i32 noundef %284)
  br label %.loopexit

288:                                              ; preds = %39
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %290 = load ptr, ptr %289, align 8, !tbaa !27
  %291 = load ptr, ptr %1, align 8, !tbaa !32
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  tail call void (ptr, i32, i32, ptr, ...) %293(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.40, ptr noundef %290)
  %294 = load ptr, ptr %1, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  tail call void (ptr, i32, i32, ptr, ...) %296(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.63)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %298 = load ptr, ptr %297, align 8, !tbaa !40
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %300 = load ptr, ptr %299, align 8, !tbaa !40
  %.not9094 = icmp eq ptr %298, %300
  br i1 %.not9094, label %._crit_edge100, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not39, label %305, label %.lr.ph99

.lr.ph:                                           ; preds = %288, %.lr.ph
  %.sroa.086.095 = phi ptr [ %303, %.lr.ph ], [ %298, %288 ]
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.086.095, i64 40
  %302 = load i64, ptr %301, align 8, !tbaa !9
  %.not39 = icmp ne i64 %302, 0
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.086.095, i64 64
  %.not90 = icmp eq ptr %303, %300
  %304 = select i1 %.not90, i1 true, i1 %.not39
  br i1 %304, label %._crit_edge, label %.lr.ph, !llvm.loop !48

305:                                              ; preds = %._crit_edge
  %306 = load ptr, ptr %1, align 8, !tbaa !32
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  tail call void (ptr, i32, i32, ptr, ...) %308(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
  %309 = load ptr, ptr %297, align 8, !tbaa !40
  %310 = load ptr, ptr %299, align 8, !tbaa !40
  %.not93101 = icmp eq ptr %309, %310
  br i1 %.not93101, label %.loopexit, label %.lr.ph104

.lr.ph104:                                        ; preds = %305, %323
  %.sroa.080.0102 = phi ptr [ %327, %323 ], [ %309, %305 ]
  %311 = load ptr, ptr %.sroa.080.0102, align 8, !tbaa !27
  %312 = load ptr, ptr %1, align 8, !tbaa !32
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  tail call void (ptr, i32, i32, ptr, ...) %314(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.64, ptr noundef %311)
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.080.0102, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !9
  %.not38 = icmp eq i64 %316, 0
  br i1 %.not38, label %323, label %317

317:                                              ; preds = %.lr.ph104
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.080.0102, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !27
  %320 = load ptr, ptr %1, align 8, !tbaa !32
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  tail call void (ptr, i32, i32, ptr, ...) %322(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.44, ptr noundef %319)
  br label %323

323:                                              ; preds = %317, %.lr.ph104
  %324 = load ptr, ptr %1, align 8, !tbaa !32
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  tail call void (ptr, i32, i32, ptr, ...) %326(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.080.0102, i64 64
  %328 = load ptr, ptr %299, align 8, !tbaa !40
  %.not93 = icmp eq ptr %327, %328
  br i1 %.not93, label %.loopexit, label %.lr.ph104, !llvm.loop !49

._crit_edge100:                                   ; preds = %337, %288
  %329 = load ptr, ptr %1, align 8, !tbaa !32
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  tail call void (ptr, i32, i32, ptr, ...) %331(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
  br label %.loopexit

.lr.ph99:                                         ; preds = %._crit_edge, %337
  %.sroa.075.098 = phi ptr [ %342, %337 ], [ %298, %._crit_edge ]
  %332 = load ptr, ptr %297, align 8, !tbaa !40
  %.not92 = icmp eq ptr %.sroa.075.098, %332
  br i1 %.not92, label %337, label %333

333:                                              ; preds = %.lr.ph99
  %334 = load ptr, ptr %1, align 8, !tbaa !32
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  tail call void (ptr, i32, i32, ptr, ...) %336(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.65)
  br label %337

337:                                              ; preds = %333, %.lr.ph99
  %338 = load ptr, ptr %.sroa.075.098, align 8, !tbaa !27
  %339 = load ptr, ptr %1, align 8, !tbaa !32
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  tail call void (ptr, i32, i32, ptr, ...) %341(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.26, ptr noundef %338)
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.075.098, i64 64
  %343 = load ptr, ptr %299, align 8, !tbaa !40
  %.not91 = icmp eq ptr %342, %343
  br i1 %.not91, label %._crit_edge100, label %.lr.ph99, !llvm.loop !50

.loopexit:                                        ; preds = %323, %305, %._crit_edge100, %39, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %344 = load ptr, ptr %1, align 8, !tbaa !32
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  call void (ptr, i32, i32, ptr, ...) %346(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.66)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16RegisteredOption19MakeValidHTMLNumberB5cxx11Ed(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %5, i64 noundef 255, ptr noundef nonnull @.str.8, double noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !43
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !27
  %12 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %12, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %8, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %5, align 16, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 16 %5, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !9
  store i8 0, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = load i64, ptr %19, align 8, !tbaa !9
  %.not36 = icmp samesign eq i64 %25, 0
  br i1 %.not36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread
  %.038.ph = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread ], [ false, %17 ]
  %.sroa.028.037.ph = phi ptr [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread ], [ %24, %17 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  br i1 %.038.ph, label %._crit_edge.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21

.lr.ph:                                           ; preds = %.lr.ph.outer, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.sroa.028.037 = phi ptr [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %.sroa.028.037.ph, %.lr.ph.outer ]
  %26 = load i8, ptr %.sroa.028.037, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 101
  br i1 %27, label %28, label %49

28:                                               ; preds = %.lr.ph
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.67) #25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i64, ptr %23, align 8, !tbaa !9
  br label %.invoke

.loopexit.loopexit:                               ; preds = %59
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

33:                                               ; preds = %28
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68) #25
  %35 = icmp eq i32 %34, 0
  %36 = load i64, ptr %23, align 8, !tbaa !9
  br i1 %35, label %.invoke, label %41

.invoke:                                          ; preds = %33, %31
  %37 = phi i64 [ %32, %31 ], [ %36, %33 ]
  %38 = phi ptr [ @.str.6, %31 ], [ @.str.69, %33 ]
  %39 = phi i64 [ 0, %31 ], [ 1, %33 ]
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %37, ptr noundef nonnull %38, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.loopexit.split-lp

41:                                               ; preds = %33
  %42 = add i64 %36, -4611686018427387894
  %43 = icmp ult i64 %42, 10
  br i1 %43, label %.invoke52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke52:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke52
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %45 = load i64, ptr %23, align 8, !tbaa !9
  %46 = add i64 %45, -4611686018427387897
  %47 = icmp ult i64 %46, 7
  br i1 %47, label %.invoke52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread unwind label %.loopexit.loopexit.split-lp

49:                                               ; preds = %.lr.ph
  %50 = load i64, ptr %23, align 8, !tbaa !9
  %51 = add i64 %50, 1
  %52 = load ptr, ptr %0, align 8, !tbaa !27
  %53 = icmp eq ptr %52, %22
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

54:                                               ; preds = %49
  %55 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %54, %49
  %56 = load i64, ptr %22, align 8
  %57 = select i1 %53, i64 15, i64 %56
  %58 = icmp ugt i64 %51, %57
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %50, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc17 unwind label %.loopexit.loopexit

.noexc17:                                         ; preds = %59
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %.noexc17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %60 = phi ptr [ %.pre.i.i, %.noexc17 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %50
  store i8 %26, ptr %61, align 1, !tbaa !12
  store i64 %51, ptr %23, align 8, !tbaa !9
  %62 = load ptr, ptr %0, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %51
  store i8 0, ptr %63, align 1, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.028.037, i64 1
  %65 = load ptr, ptr %6, align 8, !tbaa !27
  %66 = load i64, ptr %19, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %.not = icmp eq ptr %64, %67
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.028.037, i64 1
  %69 = load ptr, ptr %6, align 8, !tbaa !27
  %70 = load i64, ptr %19, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %.not40 = icmp eq ptr %68, %71
  br i1 %.not40, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !51

._crit_edge.thread:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread, %._crit_edge
  %72 = load i64, ptr %23, align 8, !tbaa !9
  %73 = add i64 %72, -4611686018427387898
  %74 = icmp ult i64 %73, 6
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18

75:                                               ; preds = %._crit_edge.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #24
          to label %.noexc19 unwind label %77

.noexc19:                                         ; preds = %75
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18: ; preds = %._crit_edge.thread
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.72, i64 noundef 6)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21_crit_edge unwind label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21_crit_edge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18
  %.pre = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18, %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit43, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp44, %.loopexit.loopexit.split-lp ]
  %79 = load ptr, ptr %0, align 8, !tbaa !27
  %80 = icmp eq ptr %79, %22
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit
  %81 = load i64, ptr %23, align 8, !tbaa !9
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %83 = load i64, ptr %22, align 8, !tbaa !12
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = load ptr, ptr %6, align 8, !tbaa !27
  %86 = icmp eq ptr %85, %8
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %19, align 8, !tbaa !9
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %8, align 8, !tbaa !12
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21_crit_edge, %17, %._crit_edge
  %91 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21_crit_edge ], [ %24, %17 ], [ %65, %._crit_edge ]
  %92 = icmp eq ptr %91, %8
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21
  %93 = load i64, ptr %19, align 8, !tbaa !9
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21
  %95 = load i64, ptr %8, align 8, !tbaa !12
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16RegisteredOption22OutputShortDescriptionERKNS_10JournalistE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, i32, ptr, ...) %7(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.73, ptr noundef %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !13
  switch i32 %9, label %101 [
    i32 0, label %10
    i32 1, label %59
    i32 2, label %95
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %12 = load i8, ptr %11, align 1, !tbaa !34, !range !29, !noundef !30
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load double, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %1, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, i32, ptr, ...) %19(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.74, double noundef %16)
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %1, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, i32, ptr, ...) %23(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.9)
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i8, ptr %11, align 1, !tbaa !34, !range !29, !noundef !30
  %26 = trunc nuw i8 %25 to i1
  %.not30 = xor i1 %26, true
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %28 = load i8, ptr %27, align 2, !range !29
  %29 = trunc nuw i8 %28 to i1
  %or.cond = select i1 %.not30, i1 true, i1 %29
  %30 = load ptr, ptr %1, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.str.30..str.11 = select i1 %or.cond, ptr @.str.30, ptr @.str.11
  tail call void (ptr, i32, i32, ptr, ...) %32(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %.str.30..str.11)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load double, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %1, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, i32, i32, ptr, ...) %37(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.76, double noundef %34)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i8, ptr %38, align 8, !tbaa !38, !range !29, !noundef !30
  %40 = trunc nuw i8 %39 to i1
  %.not33 = xor i1 %40, true
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %42 = load i8, ptr %41, align 1, !range !29
  %43 = trunc nuw i8 %42 to i1
  %or.cond36 = select i1 %.not33, i1 true, i1 %43
  %.str.30.sink46 = select i1 %or.cond36, ptr @.str.30, ptr @.str.11
  %44 = load ptr, ptr %1, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, i32, i32, ptr, ...) %46(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %.str.30.sink46)
  %47 = load i8, ptr %38, align 8, !tbaa !38, !range !29, !noundef !30
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load double, ptr %50, align 8, !tbaa !39
  %52 = load ptr, ptr %1, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, i32, i32, ptr, ...) %54(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.77, double noundef %51)
  br label %101

55:                                               ; preds = %24
  %56 = load ptr, ptr %1, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void (ptr, i32, i32, ptr, ...) %58(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79)
  br label %101

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %61 = load i8, ptr %60, align 1, !tbaa !34, !range !29, !noundef !30
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load double, ptr %64, align 8, !tbaa !35
  %66 = fptosi double %65 to i32
  %67 = load ptr, ptr %1, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, i32, i32, ptr, ...) %69(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.80, i32 noundef %66)
  br label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %1, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void (ptr, i32, i32, ptr, ...) %73(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.9)
  br label %74

74:                                               ; preds = %70, %63
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load double, ptr %75, align 8, !tbaa !37
  %77 = fptosi double %76 to i32
  %78 = load ptr, ptr %1, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, i32, i32, ptr, ...) %80(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.82, i32 noundef %77)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load i8, ptr %81, align 8, !tbaa !38, !range !29, !noundef !30
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %91

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = load double, ptr %85, align 8, !tbaa !39
  %87 = fptosi double %86 to i32
  %88 = load ptr, ptr %1, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  tail call void (ptr, i32, i32, ptr, ...) %90(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.83, i32 noundef %87)
  br label %101

91:                                               ; preds = %74
  %92 = load ptr, ptr %1, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void (ptr, i32, i32, ptr, ...) %94(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.79)
  br label %101

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = load ptr, ptr %1, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void (ptr, i32, i32, ptr, ...) %100(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.85, ptr noundef %97)
  br label %101

101:                                              ; preds = %2, %91, %84, %95, %49, %55
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %103 = load i8, ptr %102, align 4, !tbaa !28, !range !29, !noundef !30
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %1, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void (ptr, i32, i32, ptr, ...) %108(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.86)
  br label %109

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %1, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void (ptr, i32, i32, ptr, ...) %112(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.87)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load ptr, ptr %1, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, i32 noundef 3, i32 noundef 76, ptr noundef nonnull align 8 dereferenceable(32) %113)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.6) #25
  %.not42 = icmp eq i32 %118, 0
  br i1 %.not42, label %126, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %1, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  tail call void (ptr, i32, i32, ptr, ...) %122(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.88)
  %123 = load ptr, ptr %1, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, i32 noundef 5, i32 noundef 74, ptr noundef nonnull align 8 dereferenceable(32) %117)
  br label %126

126:                                              ; preds = %119, %109
  %127 = load i32, ptr %8, align 8, !tbaa !13
  %128 = icmp eq i32 %127, 2
  %129 = load ptr, ptr %1, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  br i1 %128, label %132, label %160

132:                                              ; preds = %126
  tail call void (ptr, i32, i32, ptr, ...) %131(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.89)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %.not4344 = icmp eq ptr %134, %136
  br i1 %.not4344, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %132, %154
  %.sroa.037.045 = phi ptr [ %158, %154 ], [ %134, %132 ]
  %137 = load ptr, ptr %.sroa.037.045, align 8, !tbaa !27
  %138 = load ptr, ptr %1, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void (ptr, i32, i32, ptr, ...) %140(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.90, ptr noundef %137)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.037.045, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !9
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %154, label %143

143:                                              ; preds = %.lr.ph
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.037.045, i64 32
  %145 = load ptr, ptr %1, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call void (ptr, i32, i32, ptr, ...) %147(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.91)
  %148 = load ptr, ptr %1, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, i32 noundef 31, i32 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %144)
  %151 = load ptr, ptr %1, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  tail call void (ptr, i32, i32, ptr, ...) %153(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.92)
  br label %154

154:                                              ; preds = %143, %.lr.ph
  %155 = load ptr, ptr %1, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void (ptr, i32, i32, ptr, ...) %157(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.037.045, i64 64
  %159 = load ptr, ptr %135, align 8, !tbaa !40
  %.not43 = icmp eq ptr %158, %159
  br i1 %.not43, label %.loopexit, label %.lr.ph, !llvm.loop !52

160:                                              ; preds = %126
  tail call void (ptr, i32, i32, ptr, ...) %131(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
  br label %.loopexit

.loopexit:                                        ; preds = %154, %132, %160
  %161 = load ptr, ptr %1, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  tail call void (ptr, i32, i32, ptr, ...) %163(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5Ipopt16RegisteredOption20IsValidStringSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %.not12.not = icmp eq ptr %4, %6
  br i1 %.not12.not, label %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %.sroa.04.013 = phi ptr [ %4, %.lr.ph ], [ %28, %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ]
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.013, ptr noundef nonnull @.str.93) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.013, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %.not.i = icmp eq i64 %13, %14
  br i1 %.not.i, label %15, label %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %.sroa.04.013, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %13
  %.not1213.i = icmp samesign eq i64 %13, 0
  br i1 %.not1213.i, label %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %.sroa.09.015.i = phi ptr [ %26, %25 ], [ %16, %.lr.ph.preheader.i ]
  %.sroa.07.014.i = phi ptr [ %27, %25 ], [ %18, %.lr.ph.preheader.i ]
  %19 = load i8, ptr %.sroa.09.015.i, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = tail call i32 @toupper(i32 noundef %20) #26
  %22 = load i8, ptr %.sroa.07.014.i, align 1, !tbaa !12
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @toupper(i32 noundef %23) #26
  %.not6.i = icmp eq i32 %21, %24
  br i1 %.not6.i, label %25, label %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 1
  %.not12.i = icmp eq ptr %26, %17
  br i1 %.not12.i, label %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread, label %.lr.ph.i, !llvm.loop !53

_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %.lr.ph.i, %11
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.013, i64 64
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.not = icmp eq ptr %28, %29
  br i1 %.not.not, label %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread, label %8, !llvm.loop !54

_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit.thread: ; preds = %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %8, %15, %25, %2
  %.not11 = phi i1 [ false, %2 ], [ true, %25 ], [ false, %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ], [ true, %8 ], [ true, %15 ]
  ret i1 %.not11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %.not1213 = icmp samesign eq i64 %5, 0
  br i1 %.not1213, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.sroa.09.015 = phi ptr [ %9, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %.sroa.07.014 = phi ptr [ %11, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %12 = load i8, ptr %.sroa.09.015, align 1, !tbaa !12
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @toupper(i32 noundef %13) #26
  %15 = load i8, ptr %.sroa.07.014, align 1, !tbaa !12
  %16 = sext i8 %15 to i32
  %17 = tail call i32 @toupper(i32 noundef %16) #26
  %.not6 = icmp eq i32 %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 1
  %.not12 = icmp ne ptr %18, %10
  %or.cond.not = select i1 %.not6, i1 %.not12, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %.lr.ph, %8, %3
  %.0 = phi i1 [ false, %3 ], [ true, %8 ], [ %.not6, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt16RegisteredOption16MapStringSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !9
  store i8 0, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not17 = icmp eq ptr %6, %8
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %._crit_edge.i.i
  ret void

10:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.sroa.010.018 = phi ptr [ %6, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.018, ptr noundef nonnull @.str.93) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.invoke, label %21

13:                                               ; preds = %.loopexit.invoke
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = load i64, ptr %9, align 8, !tbaa !9
  %.not.i = icmp eq i64 %23, %24
  br i1 %.not.i, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  %.not1213.i = icmp samesign eq i64 %23, 0
  br i1 %.not1213.i, label %.loopexit.invoke, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = load ptr, ptr %2, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.preheader.i
  %.sroa.09.015.i = phi ptr [ %36, %35 ], [ %26, %.lr.ph.preheader.i ]
  %.sroa.07.014.i = phi ptr [ %37, %35 ], [ %28, %.lr.ph.preheader.i ]
  %29 = load i8, ptr %.sroa.09.015.i, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = tail call i32 @toupper(i32 noundef %30) #26
  %32 = load i8, ptr %.sroa.07.014.i, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = tail call i32 @toupper(i32 noundef %33) #26
  %.not6.i = icmp eq i32 %31, %34
  br i1 %.not6.i, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 1
  %.not12.i = icmp eq ptr %36, %27
  br i1 %.not12.i, label %.loopexit.invoke, label %.lr.ph.i, !llvm.loop !53

.loopexit.invoke:                                 ; preds = %35, %10, %25
  %38 = phi ptr [ %.sroa.010.018, %25 ], [ %2, %10 ], [ %.sroa.010.018, %35 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.lr.ph.i, %.loopexit.invoke, %21
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 64
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  %.not = icmp eq ptr %39, %40
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -1) i32 @_ZNK5Ipopt16RegisteredOption22MapStringSettingToEnumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %.not103110 = icmp eq ptr %19, %21
  br i1 %.not103110, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %.027112 = phi i32 [ 0, %.lr.ph ], [ %94, %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ]
  %.sroa.079.0111 = phi ptr [ %19, %.lr.ph ], [ %95, %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ]
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.079.0111, ptr noundef nonnull @.str.93) #25
  %.not104 = icmp eq i32 %24, 0
  br i1 %.not104, label %25, label %77

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %35

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.95)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.96)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %33 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

33:                                               ; preds = %32
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 761, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %40

34:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5Ipopt14IpoptExceptionE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %210 unwind label %40

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

37:                                               ; preds = %28, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread: ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

40:                                               ; preds = %34, %33
  %.010 = phi i1 [ false, %34 ], [ true, %33 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %48 = load i64, ptr %43, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %57 = load i64, ptr %55, align 8, !tbaa !12
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #23
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.010, label %67, label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %51, align 8, !tbaa !12
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.010, label %67, label %68

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread100
  %.pn.pn85.ph = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread100 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn.pn85 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn.pn85.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %31) #25
  br label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %67, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn85, %67 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %38, %37 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ]
  %69 = load ptr, ptr %3, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %68
  %75 = load i64, ptr %70, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %209

77:                                               ; preds = %23
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.079.0111, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = load i64, ptr %22, align 8, !tbaa !9
  %.not.i = icmp eq i64 %79, %80
  br i1 %.not.i, label %81, label %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

81:                                               ; preds = %77
  %82 = load ptr, ptr %.sroa.079.0111, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %79
  %.not1213.i = icmp samesign eq i64 %79, 0
  br i1 %.not1213.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %81
  %84 = load ptr, ptr %1, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.preheader.i
  %.sroa.09.015.i = phi ptr [ %92, %91 ], [ %82, %.lr.ph.preheader.i ]
  %.sroa.07.014.i = phi ptr [ %93, %91 ], [ %84, %.lr.ph.preheader.i ]
  %85 = load i8, ptr %.sroa.09.015.i, align 1, !tbaa !12
  %86 = sext i8 %85 to i32
  %87 = tail call i32 @toupper(i32 noundef %86) #26
  %88 = load i8, ptr %.sroa.07.014.i, align 1, !tbaa !12
  %89 = sext i8 %88 to i32
  %90 = tail call i32 @toupper(i32 noundef %89) #26
  %.not6.i = icmp eq i32 %87, %90
  br i1 %.not6.i, label %91, label %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 1
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 1
  %.not12.i = icmp eq ptr %92, %83
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !53

_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %.lr.ph.i, %77
  %94 = add nuw nsw i32 %.027112, 1
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.079.0111, i64 64
  %96 = load ptr, ptr %20, align 8, !tbaa !40
  %.not103 = icmp eq ptr %95, %96
  br i1 %.not103, label %.thread, label %23, !llvm.loop !56

.thread:                                          ; preds = %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %97 unwind label %142

97:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.95)
          to label %99 unwind label %144

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %100 unwind label %146

100:                                              ; preds = %99
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %101 unwind label %148

101:                                              ; preds = %100
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.101)
          to label %102 unwind label %150

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %104 unwind label %152

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %106 unwind label %154

106:                                              ; preds = %104
  %107 = load ptr, ptr %11, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !9
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %106
  %113 = load i64, ptr %108, align 8, !tbaa !12
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %115 = load ptr, ptr %12, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !9
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %121 = load i64, ptr %116, align 8, !tbaa !12
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %123 = load ptr, ptr %13, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %129 = load i64, ptr %124, align 8, !tbaa !12
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %131 = load ptr, ptr %14, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !9
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %137 = load i64, ptr %132, align 8, !tbaa !12
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %139 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %140 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  invoke void @_ZN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUMC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i(ptr noundef nonnull align 8 dereferenceable(112) %139, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 771)
          to label %141 unwind label %189

141:                                              ; preds = %140
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTIN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUME, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %210 unwind label %189

142:                                              ; preds = %.thread
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

144:                                              ; preds = %97
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %200

146:                                              ; preds = %99
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

148:                                              ; preds = %100
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

150:                                              ; preds = %101
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

152:                                              ; preds = %102
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

154:                                              ; preds = %104
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %11, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !9
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %154
  %162 = load i64, ptr %157, align 8, !tbaa !12
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %152
  %.pn33 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %164 = load ptr, ptr %12, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !9
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %170 = load i64, ptr %165, align 8, !tbaa !12
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %150
  %.pn33.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  %172 = load ptr, ptr %13, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !9
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %178 = load i64, ptr %173, align 8, !tbaa !12
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %148
  %.pn33.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn33.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.pn33.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %180 = load ptr, ptr %14, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !9
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %186 = load i64, ptr %181, align 8, !tbaa !12
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %146
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn33.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %.pn33.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %199

189:                                              ; preds = %141, %140
  %.0 = phi i1 [ false, %141 ], [ true, %140 ]
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %16, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !9
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0, label %199, label %200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %189
  %197 = load i64, ptr %192, align 8, !tbaa !12
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0, label %199, label %200

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn3891 = phi { ptr, i32 } [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ]
  call void @__cxa_free_exception(ptr %139) #25
  br label %200

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %144
  %.pn38.pn = phi { ptr, i32 } [ %.pn3891, %199 ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn33.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %145, %144 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ]
  %201 = load ptr, ptr %9, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !9
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %200
  %207 = load i64, ptr %202, align 8, !tbaa !12
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %142
  %.pn38.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

.loopexit:                                        ; preds = %81, %91
  ret i32 %.027112

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn

210:                                              ; preds = %141, %34
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !43
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %16, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %19, ptr %17, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %8, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %29, ptr %7, align 8, !tbaa !43
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i9
  store ptr %31, ptr %25, align 8, !tbaa !27
  %32 = load i64, ptr %7, align 8, !tbaa !43
  store i64 %32, ptr %26, align 8, !tbaa !12
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i8
  %35 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %35, ptr %33, align 1, !tbaa !12
  br label %37

36:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i8
  %38 = load i64, ptr %7, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %38, ptr %39, align 8, !tbaa !9
  %40 = load ptr, ptr %25, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %3, ptr %42, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !43
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %37
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %62

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %49, ptr %43, align 8, !tbaa !27
  %50 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %50, ptr %44, align 8, !tbaa !12
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %37
  %51 = phi ptr [ %49, %.noexc13 ], [ %44, %37 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i11
  %53 = load i8, ptr %45, align 1, !tbaa !12
  store i8 %53, ptr %51, align 1, !tbaa !12
  br label %55

54:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %45, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i11
  %56 = load i64, ptr %6, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !9
  %58 = load ptr, ptr %43, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

60:                                               ; preds = %.noexc.i9
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %.noexc.i12
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %25, align 8, !tbaa !27
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %62
  %66 = load i64, ptr %39, align 8, !tbaa !9
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %68 = load i64, ptr %26, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %70 = load ptr, ptr %9, align 8, !tbaa !27
  %71 = icmp eq ptr %70, %10
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %22, align 8, !tbaa !9
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %10, align 8, !tbaa !12
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = load ptr, ptr %12, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !27
  %22 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %22, ptr %13, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !9
  store ptr %15, ptr %12, align 8, !tbaa !27
  store i64 0, ptr %24, align 8, !tbaa !9
  store i8 0, ptr %15, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !27
  %20 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %20, ptr %11, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !27
  store i64 0, ptr %22, align 8, !tbaa !9
  store i8 0, ptr %13, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUMC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 31, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %8, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %7, ptr noundef nonnull align 1 dereferenceable(31) @.str.122, i64 31, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUME, i64 16), ptr %0, align 8, !tbaa !32
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions22SetRegisteringCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSEPS1_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !59
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSEPS1_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(80) %10) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSEPS1_.exit: ; preds = %8, %11, %16
  store ptr null, ptr %9, align 8, !tbaa !31
  br label %76

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %60

24:                                               ; preds = %20
  %25 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %26, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt18RegisteredCategoryE, i64 16), ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = load ptr, ptr %1, align 8, !tbaa !27
  %30 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !43
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %24
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %32, ptr %27, align 8, !tbaa !27
  %33 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %33, ptr %28, align 8, !tbaa !12
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %24
  %34 = phi ptr [ %32, %.noexc.i ], [ %28, %24 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %39
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %36, ptr %34, align 1, !tbaa !12
  br label %39

37:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  br label %39

.body:                                            ; preds = %.noexc.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %25, align 8, !tbaa !32
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 80) #23
  resume { ptr, i32 } %38

39:                                               ; preds = %37, %35, %._crit_edge.i.i.i
  %40 = load i64, ptr %4, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %40, ptr %41, align 8, !tbaa !9
  %42 = load ptr, ptr %27, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %2, ptr %44, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !68
  store ptr %45, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 0, ptr %47, align 8, !tbaa !70
  %48 = load i32, ptr %26, align 8, !tbaa !59
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %26, align 8, !tbaa !59
  %50 = load ptr, ptr %22, align 8, !tbaa !31
  %.not.i.i.i9 = icmp eq ptr %50, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSEPS1_.exit10, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !59
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !59
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSEPS1_.exit10

56:                                               ; preds = %51
  %57 = load ptr, ptr %50, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(80) %50) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSEPS1_.exit10

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSEPS1_.exit10: ; preds = %39, %51, %56
  store ptr %25, ptr %22, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSEPS1_.exit10, %20
  %61 = phi ptr [ %25, %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSEPS1_.exit10 ], [ %23, %20 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !59
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !59
  %66 = load ptr, ptr %62, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !59
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !59
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr %66, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(80) %66) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit: ; preds = %60, %67, %72
  store ptr %61, ptr %62, align 8, !tbaa !31
  br label %76

76:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit, %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.60", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %11, !llvm.loop !77

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions22SetRegisteringCategoryENS_8SmartPtrINS_18RegisteredCategoryEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !59
  br label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !59
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(80) %10) #25
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit: ; preds = %9, %11, %16
  store ptr %4, ptr %3, align 8, !tbaa !31
  %20 = load ptr, ptr %1, align 8, !tbaa !31
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %32, label %21

21:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %.not6 = icmp eq ptr %25, null
  br i1 %.not6, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %1, align 8, !tbaa !31
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit5, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !59
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !59
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit5

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit5: ; preds = %26, %28
  store ptr %27, ptr %24, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit5, %21, %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEaSERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %1, align 8, !tbaa !80
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr %15(ptr noundef nonnull align 8 dereferenceable(220) %12)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %16, align 8
  br label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %25)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = tail call i32 @memcmp(ptr noundef %28, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %23
  %30 = sub i64 %25, %21
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %31, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %23, !llvm.loop !83

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %32 = icmp eq ptr %.19.i.i.i, %19
  br i1 %32, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %21)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %33
  %40 = sub i64 %21, %35
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %40, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %39, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %41 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %41, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %42

42:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.95)
          to label %44 unwind label %83

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %85

45:                                               ; preds = %44
  %46 = load ptr, ptr %1, align 8, !tbaa !80
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr %49(ptr noundef nonnull align 8 dereferenceable(220) %46)
          to label %51 unwind label %87

51:                                               ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %52 unwind label %87

52:                                               ; preds = %51
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.104)
          to label %53 unwind label %89

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %91

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %62 = load i64, ptr %57, align 8, !tbaa !12
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %64 = load ptr, ptr %6, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !9
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %65, align 8, !tbaa !12
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %78 = load i64, ptr %73, align 8, !tbaa !12
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %81 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  invoke void @_ZN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i(ptr noundef nonnull align 8 dereferenceable(112) %80, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 848)
          to label %82 unwind label %118

82:                                               ; preds = %81
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTIN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %173 unwind label %118

83:                                               ; preds = %42
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %129

85:                                               ; preds = %44
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

87:                                               ; preds = %51, %45
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

89:                                               ; preds = %52
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

91:                                               ; preds = %53
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %91
  %99 = load i64, ptr %94, align 8, !tbaa !12
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !9
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %107 = load i64, ptr %102, align 8, !tbaa !12
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %109 = load ptr, ptr %7, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !9
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %115 = load i64, ptr %110, align 8, !tbaa !12
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

118:                                              ; preds = %82, %81
  %.0 = phi i1 [ false, %82 ], [ true, %81 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %9, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !9
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %128, label %129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %118
  %126 = load i64, ptr %121, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %128, label %129

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn2151 = phi { ptr, i32 } [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ]
  call void @__cxa_free_exception(ptr %80) #25
  br label %129

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %83
  %.pn21.pn = phi { ptr, i32 } [ %.pn2151, %128 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %84, %83 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ]
  %130 = load ptr, ptr %3, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !9
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %129
  %136 = load i64, ptr %131, align 8, !tbaa !12
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn21.pn

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %138 = load ptr, ptr %1, align 8, !tbaa !80
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef nonnull align 8 dereferenceable(32) ptr %141(ptr noundef nonnull align 8 dereferenceable(220) %138)
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %142)
  %144 = load ptr, ptr %1, align 8, !tbaa !80
  %.not.i.i.i46 = icmp eq ptr %144, null
  br i1 %.not.i.i.i46, label %149, label %145

145:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !59
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 8, !tbaa !59
  br label %149

149:                                              ; preds = %145, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %150 = load ptr, ptr %143, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEaSERKS2_.exit, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !59
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !59
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEaSERKS2_.exit

156:                                              ; preds = %151
  %157 = load ptr, ptr %150, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(220) %150) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEaSERKS2_.exit: ; preds = %149, %151, %156
  store ptr %144, ptr %143, align 8, !tbaa !80
  %160 = load ptr, ptr %1, align 8, !tbaa !80
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %172, label %_ZNSt7__cxx114listIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EE9push_backERKS4_.exit

_ZNSt7__cxx114listIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEaSERKS2_.exit
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !59
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %160, ptr %168, align 8, !tbaa !80
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(24) %163) #25
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %170 = load i64, ptr %169, align 8, !tbaa !84
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !84
  br label %172

172:                                              ; preds = %_ZNSt7__cxx114listIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EE9push_backERKS4_.exit, %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEaSERKS2_.exit
  ret void

173:                                              ; preds = %82
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !43
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %8, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %7, ptr noundef nonnull align 1 dereferenceable(25) @.str.123, i64 25, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDE, i64 16), ptr %0, align 8, !tbaa !32
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !9
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !12
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.60", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %11, !llvm.loop !83

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions15AddNumberOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_dS8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %9 = alloca i32, align 4
  store double %3, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !86
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13, i1 noundef zeroext %5)
          to label %15 unwind label %35

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !59
  store ptr %10, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !96
  %19 = load ptr, ptr %10, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %39

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %23 = load ptr, ptr %10, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %37

26:                                               ; preds = %22
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %37

27:                                               ; preds = %26
  %28 = load i32, ptr %16, align 8, !tbaa !59
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %16, align 8, !tbaa !59
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(220) %10) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

37:                                               ; preds = %26, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

41:                                               ; preds = %37, %39
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %42 = load i32, ptr %16, align 8, !tbaa !59
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %16, align 8, !tbaa !59
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(220) %10) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11: ; preds = %45, %41, %35
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %41 ], [ %.pn, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN5Ipopt16RegisteredOptionE, i64 16), ptr %0, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %1, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %16, ptr %10, align 8, !tbaa !43
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %12, align 8, !tbaa !27
  %19 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %19, ptr %13, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %7
  %20 = phi ptr [ %18, %.noexc ], [ %13, %7 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %22, ptr %20, align 1, !tbaa !12
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %10, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !9
  %27 = load ptr, ptr %12, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %33, ptr %9, align 8, !tbaa !43
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %24
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc16 unwind label %82

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %35, ptr %29, align 8, !tbaa !27
  %36 = load i64, ptr %9, align 8, !tbaa !43
  store i64 %36, ptr %30, align 8, !tbaa !12
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc16, %24
  %37 = phi ptr [ %35, %.noexc16 ], [ %30, %24 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i14
  %39 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %39, ptr %37, align 1, !tbaa !12
  br label %41

40:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i14
  %42 = load i64, ptr %9, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %42, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %29, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %47, ptr %46, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %50, ptr %8, align 8, !tbaa !43
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i19, label %._crit_edge.i.i18

.noexc.i19:                                       ; preds = %41
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc20 unwind label %84

.noexc20:                                         ; preds = %.noexc.i19
  store ptr %52, ptr %46, align 8, !tbaa !27
  %53 = load i64, ptr %8, align 8, !tbaa !43
  store i64 %53, ptr %47, align 8, !tbaa !12
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc20, %41
  %54 = phi ptr [ %52, %.noexc20 ], [ %47, %41 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i18
  %56 = load i8, ptr %48, align 1, !tbaa !12
  store i8 %56, ptr %54, align 1, !tbaa !12
  br label %58

57:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %48, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i18
  %59 = load i64, ptr %8, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %59, ptr %60, align 8, !tbaa !9
  %61 = load ptr, ptr %46, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %63, align 8, !tbaa !31
  %64 = load ptr, ptr %4, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %69, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !59
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !59
  br label %69

69:                                               ; preds = %65, %58
  store ptr %64, ptr %63, align 8, !tbaa !31
  %70 = zext i1 %6 to i8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 3, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 %70, ptr %72, align 4, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 0, ptr %73, align 1, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %74, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %77, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %78, align 8, !tbaa !9
  store i8 0, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %5, ptr %79, align 8, !tbaa !97
  ret void

80:                                               ; preds = %.noexc.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

82:                                               ; preds = %.noexc.i15
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

84:                                               ; preds = %.noexc.i19
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %29, align 8, !tbaa !27
  %87 = icmp eq ptr %86, %30
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %84
  %88 = load i64, ptr %43, align 8, !tbaa !9
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %84
  %90 = load i64, ptr %30, align 8, !tbaa !12
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %92 = load ptr, ptr %12, align 8, !tbaa !27
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %94 = load i64, ptr %26, align 8, !tbaa !9
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %96 = load i64, ptr %13, align 8, !tbaa !12
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions27AddLowerBoundedNumberOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_dbdS8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i1 noundef zeroext %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %13 = alloca i32, align 4
  store double %3, ptr %9, align 8, !tbaa !85
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !98
  store double %5, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18, i1 noundef zeroext %7)
          to label %20 unwind label %44

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !59
  store ptr %15, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !96
  %24 = load ptr, ptr %15, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %27 unwind label %48

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %28 = load ptr, ptr %15, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %31 unwind label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %46

35:                                               ; preds = %31
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %36 unwind label %46

36:                                               ; preds = %35
  %37 = load i32, ptr %21, align 8, !tbaa !59
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %21, align 8, !tbaa !59
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(220) %15) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %36, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

44:                                               ; preds = %8
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

46:                                               ; preds = %35, %31, %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %50

50:                                               ; preds = %46, %48
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %51 = load i32, ptr %21, align 8, !tbaa !59
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %21, align 8, !tbaa !59
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(220) %15) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11: ; preds = %54, %50, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %50 ], [ %.pn, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions27AddUpperBoundedNumberOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_dbdS8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i1 noundef zeroext %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %13 = alloca i32, align 4
  store double %3, ptr %9, align 8, !tbaa !85
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !98
  store double %5, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18, i1 noundef zeroext %7)
          to label %20 unwind label %44

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !59
  store ptr %15, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !96
  %24 = load ptr, ptr %15, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %27 unwind label %48

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %28 = load ptr, ptr %15, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %31 unwind label %46

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %46

35:                                               ; preds = %31
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %36 unwind label %46

36:                                               ; preds = %35
  %37 = load i32, ptr %21, align 8, !tbaa !59
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %21, align 8, !tbaa !59
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(220) %15) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %36, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

44:                                               ; preds = %8
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

46:                                               ; preds = %35, %31, %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %50

50:                                               ; preds = %46, %48
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %51 = load i32, ptr %21, align 8, !tbaa !59
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %21, align 8, !tbaa !59
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(220) %15) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11: ; preds = %54, %50, %44
  %.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %50 ], [ %.pn, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions22AddBoundedNumberOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_dbdbdS8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i1 noundef zeroext %4, double noundef %5, i1 noundef zeroext %6, double noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca double, align 8
  %16 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %17 = alloca i32, align 4
  store double %3, ptr %11, align 8, !tbaa !85
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %12, align 1, !tbaa !98
  store double %5, ptr %13, align 8, !tbaa !85
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1, !tbaa !98
  store double %7, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %20 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8, !tbaa !86
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23, i1 noundef zeroext %9)
          to label %25 unwind label %53

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !59
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !59
  store ptr %20, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !96
  %29 = load ptr, ptr %20, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %32 unwind label %57

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %33 = load ptr, ptr %20, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %36 unwind label %55

36:                                               ; preds = %32
  %37 = load ptr, ptr %20, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %40 unwind label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr %20, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %44 unwind label %55

44:                                               ; preds = %40
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = load i32, ptr %26, align 8, !tbaa !59
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %26, align 8, !tbaa !59
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %20, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(220) %20) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %45, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

53:                                               ; preds = %10
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

55:                                               ; preds = %44, %40, %36, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %25
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %59

59:                                               ; preds = %55, %57
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  %60 = load i32, ptr %26, align 8, !tbaa !59
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %26, align 8, !tbaa !59
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

63:                                               ; preds = %59
  %64 = load ptr, ptr %20, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(220) %20) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11: ; preds = %63, %59, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %59 ], [ %.pn, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions16AddIntegerOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %9 = alloca i32, align 4
  store i32 %3, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !86
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13, i1 noundef zeroext %5)
          to label %15 unwind label %35

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !59
  store ptr %10, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !96
  %19 = load ptr, ptr %10, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %22 unwind label %39

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %23 = load ptr, ptr %10, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %26 unwind label %37

26:                                               ; preds = %22
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %27 unwind label %37

27:                                               ; preds = %26
  %28 = load i32, ptr %16, align 8, !tbaa !59
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %16, align 8, !tbaa !59
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(220) %10) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

37:                                               ; preds = %26, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %41

41:                                               ; preds = %37, %39
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  %42 = load i32, ptr %16, align 8, !tbaa !59
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %16, align 8, !tbaa !59
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(220) %10) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11: ; preds = %45, %41, %35
  %.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %41 ], [ %.pn, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions28AddLowerBoundedIntegerOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iiS8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %11 = alloca i32, align 4
  store i32 %3, ptr %8, align 4, !tbaa !99
  store i32 %4, ptr %9, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15, i1 noundef zeroext %6)
          to label %17 unwind label %41

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !59
  store ptr %12, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !96
  %21 = load ptr, ptr %12, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(220) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %24 unwind label %45

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %25 = load ptr, ptr %12, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(220) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %28 unwind label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(220) %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %32 unwind label %43

32:                                               ; preds = %28
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %43

33:                                               ; preds = %32
  %34 = load i32, ptr %18, align 8, !tbaa !59
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %18, align 8, !tbaa !59
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(220) %12) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

43:                                               ; preds = %32, %28, %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %47

47:                                               ; preds = %43, %45
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %48 = load i32, ptr %18, align 8, !tbaa !59
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %18, align 8, !tbaa !59
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(220) %12) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11: ; preds = %51, %47, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %47 ], [ %.pn, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions28AddUpperBoundedIntegerOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iiS8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %11 = alloca i32, align 4
  store i32 %3, ptr %8, align 4, !tbaa !99
  store i32 %4, ptr %9, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15, i1 noundef zeroext %6)
          to label %17 unwind label %41

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !59
  store ptr %12, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !96
  %21 = load ptr, ptr %12, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(220) %12, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %24 unwind label %45

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %25 = load ptr, ptr %12, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(220) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %28 unwind label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(220) %12, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %32 unwind label %43

32:                                               ; preds = %28
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %33 unwind label %43

33:                                               ; preds = %32
  %34 = load i32, ptr %18, align 8, !tbaa !59
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %18, align 8, !tbaa !59
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(220) %12) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

43:                                               ; preds = %32, %28, %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %47

47:                                               ; preds = %43, %45
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  %48 = load i32, ptr %18, align 8, !tbaa !59
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %18, align 8, !tbaa !59
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(220) %12) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11: ; preds = %51, %47, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %47 ], [ %.pn, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions23AddBoundedIntegerOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iiiS8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %13 = alloca i32, align 4
  store i32 %3, ptr %9, align 4, !tbaa !99
  store i32 %4, ptr %10, align 4, !tbaa !99
  store i32 %5, ptr %11, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !86
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17, i1 noundef zeroext %7)
          to label %19 unwind label %47

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !59
  store ptr %14, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !96
  %23 = load ptr, ptr %14, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %26 unwind label %51

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %27 = load ptr, ptr %14, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %30 unwind label %49

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %34 unwind label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %38 unwind label %49

38:                                               ; preds = %34
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %39 unwind label %49

39:                                               ; preds = %38
  %40 = load i32, ptr %20, align 8, !tbaa !59
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %20, align 8, !tbaa !59
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %14, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(220) %14) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %39, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

47:                                               ; preds = %8
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

49:                                               ; preds = %38, %34, %30, %26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %19
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %53

53:                                               ; preds = %49, %51
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %54 = load i32, ptr %20, align 8, !tbaa !59
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %20, align 8, !tbaa !59
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(220) %14) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit11: ; preds = %57, %53, %47
  %.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn, %53 ], [ %.pn, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions15AddStringOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt6vectorIS6_SaIS6_EESD_S8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %14, i1 noundef zeroext %7)
          to label %16 unwind label %30

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !59
  store ptr %11, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %10, align 4, !tbaa !96
  %20 = load ptr, ptr %11, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(220) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %23 unwind label %34

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = load ptr, ptr %11, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(220) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.preheader unwind label %32

.preheader:                                       ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = load ptr, ptr %4, align 8, !tbaa !102
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %.preheader
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %54 unwind label %32

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit20

32:                                               ; preds = %._crit_edge, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %62

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

.lr.ph:                                           ; preds = %.preheader, %43
  %36 = phi ptr [ %46, %43 ], [ %29, %.preheader ]
  %.021 = phi i64 [ %44, %43 ], [ 0, %.preheader ]
  %37 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %36, i64 %.021
  %38 = load ptr, ptr %5, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %38, i64 %.021
  %40 = load ptr, ptr %11, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(220) %11, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %43 unwind label %52

43:                                               ; preds = %.lr.ph
  %44 = add nuw i64 %.021, 1
  %45 = load ptr, ptr %27, align 8, !tbaa !100
  %46 = load ptr, ptr %4, align 8, !tbaa !102
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !103

52:                                               ; preds = %.lr.ph
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %._crit_edge
  %55 = load i32, ptr %17, align 8, !tbaa !59
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %17, align 8, !tbaa !59
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(220) %11) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %54, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

62:                                               ; preds = %32, %34, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %33, %32 ], [ %35, %34 ]
  %63 = load i32, ptr %17, align 8, !tbaa !59
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %17, align 8, !tbaa !59
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit20

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(220) %11) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit20

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit20: ; preds = %66, %62, %30
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %62 ], [ %.pn, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions16AddStringOption1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %14, i1 noundef zeroext %7)
          to label %16 unwind label %40

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !59
  store ptr %11, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %10, align 4, !tbaa !96
  %20 = load ptr, ptr %11, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(220) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %23 unwind label %44

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = load ptr, ptr %11, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(220) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(220) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %42

31:                                               ; preds = %27
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %32 unwind label %42

32:                                               ; preds = %31
  %33 = load i32, ptr %17, align 8, !tbaa !59
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %17, align 8, !tbaa !59
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(220) %11) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

40:                                               ; preds = %8
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit14

42:                                               ; preds = %31, %27, %23
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %16
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

46:                                               ; preds = %42, %44
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  %47 = load i32, ptr %17, align 8, !tbaa !59
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %17, align 8, !tbaa !59
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit14

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(220) %11) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit14

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit14: ; preds = %50, %46, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %46 ], [ %.pn, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions16AddStringOption2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %9) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %16, i1 noundef zeroext %9)
          to label %18 unwind label %46

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !59
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !59
  store ptr %13, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 2, ptr %12, align 4, !tbaa !96
  %22 = load ptr, ptr %13, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(220) %13, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %25 unwind label %50

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %26 = load ptr, ptr %13, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(220) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(220) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %48

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(220) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %48

37:                                               ; preds = %33
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %38 unwind label %48

38:                                               ; preds = %37
  %39 = load i32, ptr %19, align 8, !tbaa !59
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %19, align 8, !tbaa !59
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(220) %13) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit16

48:                                               ; preds = %37, %33, %29, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %52

52:                                               ; preds = %48, %50
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load i32, ptr %19, align 8, !tbaa !59
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %19, align 8, !tbaa !59
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit16

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(220) %13) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit16

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit16: ; preds = %56, %52, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %52 ], [ %.pn, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions16AddStringOption3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %11) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %18, i1 noundef zeroext %11)
          to label %20 unwind label %52

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !59
  store ptr %15, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 2, ptr %14, align 4, !tbaa !96
  %24 = load ptr, ptr %15, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %27 unwind label %56

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %28 = load ptr, ptr %15, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %54

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %43 unwind label %54

43:                                               ; preds = %39
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %44 unwind label %54

44:                                               ; preds = %43
  %45 = load i32, ptr %21, align 8, !tbaa !59
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %21, align 8, !tbaa !59
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(220) %15) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

52:                                               ; preds = %12
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit18

54:                                               ; preds = %43, %39, %35, %31, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %20
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %58

58:                                               ; preds = %54, %56
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  %59 = load i32, ptr %21, align 8, !tbaa !59
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %21, align 8, !tbaa !59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit18

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(220) %15) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit18

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit18: ; preds = %62, %58, %52
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %58 ], [ %.pn, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions16AddStringOption4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %13) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %20, i1 noundef zeroext %13)
          to label %22 unwind label %58

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !59
  store ptr %17, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 2, ptr %16, align 4, !tbaa !96
  %26 = load ptr, ptr %17, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(220) %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %29 unwind label %62

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %30 = load ptr, ptr %17, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(220) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %60

33:                                               ; preds = %29
  %34 = load ptr, ptr %17, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(220) %17, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %60

37:                                               ; preds = %33
  %38 = load ptr, ptr %17, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(220) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %41 unwind label %60

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(220) %17, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %45 unwind label %60

45:                                               ; preds = %41
  %46 = load ptr, ptr %17, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(220) %17, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %49 unwind label %60

49:                                               ; preds = %45
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %50 unwind label %60

50:                                               ; preds = %49
  %51 = load i32, ptr %23, align 8, !tbaa !59
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %23, align 8, !tbaa !59
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

54:                                               ; preds = %50
  %55 = load ptr, ptr %17, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(220) %17) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %50, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

58:                                               ; preds = %14
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit20

60:                                               ; preds = %49, %45, %41, %37, %33, %29
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %22
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %64

64:                                               ; preds = %60, %62
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  %65 = load i32, ptr %23, align 8, !tbaa !59
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %23, align 8, !tbaa !59
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit20

68:                                               ; preds = %64
  %69 = load ptr, ptr %17, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(220) %17) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit20

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit20: ; preds = %68, %64, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %64 ], [ %.pn, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions16AddStringOption5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %15) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %17 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %19 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load i32, ptr %21, align 8, !tbaa !86
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %19, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22, i1 noundef zeroext %15)
          to label %24 unwind label %64

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !59
  store ptr %19, ptr %17, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 2, ptr %18, align 4, !tbaa !96
  %28 = load ptr, ptr %19, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(220) %19, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %31 unwind label %68

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %32 = load ptr, ptr %19, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(220) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %66

35:                                               ; preds = %31
  %36 = load ptr, ptr %19, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 208
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(220) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %66

39:                                               ; preds = %35
  %40 = load ptr, ptr %19, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(220) %19, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %66

43:                                               ; preds = %39
  %44 = load ptr, ptr %19, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(220) %19, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %47 unwind label %66

47:                                               ; preds = %43
  %48 = load ptr, ptr %19, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(220) %19, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %51 unwind label %66

51:                                               ; preds = %47
  %52 = load ptr, ptr %19, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(220) %19, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %55 unwind label %66

55:                                               ; preds = %51
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %56 unwind label %66

56:                                               ; preds = %55
  %57 = load i32, ptr %25, align 8, !tbaa !59
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %25, align 8, !tbaa !59
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

60:                                               ; preds = %56
  %61 = load ptr, ptr %19, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(220) %19) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %56, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

64:                                               ; preds = %16
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit22

66:                                               ; preds = %55, %51, %47, %43, %39, %35, %31
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %24
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %70

70:                                               ; preds = %66, %68
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  %71 = load i32, ptr %25, align 8, !tbaa !59
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %25, align 8, !tbaa !59
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit22

74:                                               ; preds = %70
  %75 = load ptr, ptr %19, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(220) %19) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit22

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit22: ; preds = %74, %70, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %70 ], [ %.pn, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions16AddStringOption6ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext %17) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %19 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %21 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24, i1 noundef zeroext %17)
          to label %26 unwind label %70

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !59
  store ptr %21, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 2, ptr %20, align 4, !tbaa !96
  %30 = load ptr, ptr %21, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(220) %21, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %33 unwind label %74

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %34 = load ptr, ptr %21, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(220) %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %72

37:                                               ; preds = %33
  %38 = load ptr, ptr %21, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(220) %21, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %72

41:                                               ; preds = %37
  %42 = load ptr, ptr %21, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(220) %21, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr %21, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(220) %21, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %49 unwind label %72

49:                                               ; preds = %45
  %50 = load ptr, ptr %21, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(220) %21, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %53 unwind label %72

53:                                               ; preds = %49
  %54 = load ptr, ptr %21, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(220) %21, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %57 unwind label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %21, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(220) %21, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %61 unwind label %72

61:                                               ; preds = %57
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %62 unwind label %72

62:                                               ; preds = %61
  %63 = load i32, ptr %27, align 8, !tbaa !59
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %27, align 8, !tbaa !59
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

66:                                               ; preds = %62
  %67 = load ptr, ptr %21, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(220) %21) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %62, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

70:                                               ; preds = %18
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit24

72:                                               ; preds = %61, %57, %53, %49, %45, %41, %37, %33
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %26
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %76

76:                                               ; preds = %72, %74
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  %77 = load i32, ptr %27, align 8, !tbaa !59
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %27, align 8, !tbaa !59
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit24

80:                                               ; preds = %76
  %81 = load ptr, ptr %21, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(220) %21) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit24

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit24: ; preds = %80, %76, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %76 ], [ %.pn, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions16AddStringOption7ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext %19) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %21 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %23 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !86
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %23, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %26, i1 noundef zeroext %19)
          to label %28 unwind label %76

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !59
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !59
  store ptr %23, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 2, ptr %22, align 4, !tbaa !96
  %32 = load ptr, ptr %23, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(220) %23, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %35 unwind label %80

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %36 = load ptr, ptr %23, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(220) %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %78

39:                                               ; preds = %35
  %40 = load ptr, ptr %23, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(220) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %78

43:                                               ; preds = %39
  %44 = load ptr, ptr %23, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(220) %23, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %78

47:                                               ; preds = %43
  %48 = load ptr, ptr %23, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(220) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %51 unwind label %78

51:                                               ; preds = %47
  %52 = load ptr, ptr %23, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(220) %23, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %55 unwind label %78

55:                                               ; preds = %51
  %56 = load ptr, ptr %23, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(220) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %59 unwind label %78

59:                                               ; preds = %55
  %60 = load ptr, ptr %23, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(220) %23, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %63 unwind label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %23, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(220) %23, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %67 unwind label %78

67:                                               ; preds = %63
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %68 unwind label %78

68:                                               ; preds = %67
  %69 = load i32, ptr %29, align 8, !tbaa !59
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %29, align 8, !tbaa !59
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

72:                                               ; preds = %68
  %73 = load ptr, ptr %23, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(220) %23) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %68, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

76:                                               ; preds = %20
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit26

78:                                               ; preds = %67, %63, %59, %55, %51, %47, %43, %39, %35
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %28
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %82

82:                                               ; preds = %78, %80
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  %83 = load i32, ptr %29, align 8, !tbaa !59
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %29, align 8, !tbaa !59
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit26

86:                                               ; preds = %82
  %87 = load ptr, ptr %23, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(220) %23) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit26

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit26: ; preds = %86, %82, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %82 ], [ %.pn, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions16AddStringOption8ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext %21) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %23 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %25 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28, i1 noundef zeroext %21)
          to label %30 unwind label %82

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !59
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !59
  store ptr %25, ptr %23, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 2, ptr %24, align 4, !tbaa !96
  %34 = load ptr, ptr %25, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(220) %25, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %37 unwind label %86

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %38 = load ptr, ptr %25, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(220) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %41 unwind label %84

41:                                               ; preds = %37
  %42 = load ptr, ptr %25, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(220) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %45 unwind label %84

45:                                               ; preds = %41
  %46 = load ptr, ptr %25, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(220) %25, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %84

49:                                               ; preds = %45
  %50 = load ptr, ptr %25, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(220) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %53 unwind label %84

53:                                               ; preds = %49
  %54 = load ptr, ptr %25, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(220) %25, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %57 unwind label %84

57:                                               ; preds = %53
  %58 = load ptr, ptr %25, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(220) %25, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %61 unwind label %84

61:                                               ; preds = %57
  %62 = load ptr, ptr %25, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(220) %25, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %65 unwind label %84

65:                                               ; preds = %61
  %66 = load ptr, ptr %25, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(220) %25, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %69 unwind label %84

69:                                               ; preds = %65
  %70 = load ptr, ptr %25, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(220) %25, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %73 unwind label %84

73:                                               ; preds = %69
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %74 unwind label %84

74:                                               ; preds = %73
  %75 = load i32, ptr %31, align 8, !tbaa !59
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %31, align 8, !tbaa !59
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

78:                                               ; preds = %74
  %79 = load ptr, ptr %25, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(220) %25) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %74, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

82:                                               ; preds = %22
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit28

84:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %30
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %88

88:                                               ; preds = %84, %86
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  %89 = load i32, ptr %31, align 8, !tbaa !59
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %31, align 8, !tbaa !59
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit28

92:                                               ; preds = %88
  %93 = load ptr, ptr %25, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(220) %25) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit28

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit28: ; preds = %92, %88, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %88 ], [ %.pn, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions16AddStringOption9ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext %23) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %25 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %26 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %27 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i32, ptr %29, align 8, !tbaa !86
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %27, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30, i1 noundef zeroext %23)
          to label %32 unwind label %88

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !59
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !59
  store ptr %27, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 2, ptr %26, align 4, !tbaa !96
  %36 = load ptr, ptr %27, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(220) %27, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %39 unwind label %92

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %40 = load ptr, ptr %27, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(220) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %90

43:                                               ; preds = %39
  %44 = load ptr, ptr %27, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(220) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %90

47:                                               ; preds = %43
  %48 = load ptr, ptr %27, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 208
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(220) %27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %90

51:                                               ; preds = %47
  %52 = load ptr, ptr %27, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(220) %27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %90

55:                                               ; preds = %51
  %56 = load ptr, ptr %27, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(220) %27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %59 unwind label %90

59:                                               ; preds = %55
  %60 = load ptr, ptr %27, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(220) %27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %63 unwind label %90

63:                                               ; preds = %59
  %64 = load ptr, ptr %27, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(220) %27, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %67 unwind label %90

67:                                               ; preds = %63
  %68 = load ptr, ptr %27, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 208
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(220) %27, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %71 unwind label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr %27, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(220) %27, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %75 unwind label %90

75:                                               ; preds = %71
  %76 = load ptr, ptr %27, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 208
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(220) %27, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %79 unwind label %90

79:                                               ; preds = %75
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %80 unwind label %90

80:                                               ; preds = %79
  %81 = load i32, ptr %33, align 8, !tbaa !59
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %33, align 8, !tbaa !59
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

84:                                               ; preds = %80
  %85 = load ptr, ptr %27, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(220) %27) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %80, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

88:                                               ; preds = %24
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit30

90:                                               ; preds = %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %32
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %94

94:                                               ; preds = %90, %92
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  %95 = load i32, ptr %33, align 8, !tbaa !59
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %33, align 8, !tbaa !59
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit30

98:                                               ; preds = %94
  %99 = load ptr, ptr %27, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(220) %27) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit30

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit30: ; preds = %98, %94, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn, %94 ], [ %.pn, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions17AddStringOption10ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_S8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext %25) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %27 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %29 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !86
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %32, i1 noundef zeroext %25)
          to label %34 unwind label %94

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !59
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !59
  store ptr %29, ptr %27, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 2, ptr %28, align 4, !tbaa !96
  %38 = load ptr, ptr %29, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(220) %29, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %41 unwind label %98

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %42 = load ptr, ptr %29, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(220) %29, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %45 unwind label %96

45:                                               ; preds = %41
  %46 = load ptr, ptr %29, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(220) %29, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %49 unwind label %96

49:                                               ; preds = %45
  %50 = load ptr, ptr %29, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(220) %29, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %96

53:                                               ; preds = %49
  %54 = load ptr, ptr %29, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(220) %29, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %57 unwind label %96

57:                                               ; preds = %53
  %58 = load ptr, ptr %29, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(220) %29, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %61 unwind label %96

61:                                               ; preds = %57
  %62 = load ptr, ptr %29, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(220) %29, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %65 unwind label %96

65:                                               ; preds = %61
  %66 = load ptr, ptr %29, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(220) %29, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %69 unwind label %96

69:                                               ; preds = %65
  %70 = load ptr, ptr %29, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(220) %29, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %73 unwind label %96

73:                                               ; preds = %69
  %74 = load ptr, ptr %29, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(220) %29, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %77 unwind label %96

77:                                               ; preds = %73
  %78 = load ptr, ptr %29, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(220) %29, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %81 unwind label %96

81:                                               ; preds = %77
  %82 = load ptr, ptr %29, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 208
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(220) %29, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %85 unwind label %96

85:                                               ; preds = %81
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %86 unwind label %96

86:                                               ; preds = %85
  %87 = load i32, ptr %35, align 8, !tbaa !59
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %35, align 8, !tbaa !59
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

90:                                               ; preds = %86
  %91 = load ptr, ptr %29, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(220) %29) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %86, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

94:                                               ; preds = %26
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit32

96:                                               ; preds = %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %34
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %100

100:                                              ; preds = %96, %98
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %98 ]
  %101 = load i32, ptr %35, align 8, !tbaa !59
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %35, align 8, !tbaa !59
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit32

104:                                              ; preds = %100
  %105 = load ptr, ptr %29, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(220) %29) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit32

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit32: ; preds = %104, %100, %94
  %.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn, %100 ], [ %.pn, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions13AddBoolOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_bS8_b(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Ipopt::SmartPtr.21", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !86
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !86
  invoke void @_ZN5Ipopt16RegisteredOptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKNS_8SmartPtrINS_18RegisteredCategoryEEEib(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17, i1 noundef zeroext %5)
          to label %19 unwind label %90

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !59
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !59
  store ptr %14, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 4, !tbaa !96
  %23 = load ptr, ptr %14, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %._crit_edge.i.i unwind label %94

._crit_edge.i.i:                                  ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = select i1 %3, ptr @.str.105, ptr @.str.106
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = select i1 %3, i64 3, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(2) %26, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !9
  %.sroa.sel.v.sroa.sel.v = select i1 %3, i64 19, i64 18
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !12
  %30 = load ptr, ptr %14, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %33 unwind label %96

33:                                               ; preds = %._crit_edge.i.i
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %29, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %27, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %40, ptr noundef nonnull align 1 dereferenceable(3) @.str.105, i64 3, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %42, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %43, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %44, align 8, !tbaa !9
  store i8 0, ptr %43, align 8, !tbaa !12
  %45 = load ptr, ptr %14, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %48 unwind label %104

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load ptr, ptr %11, align 8, !tbaa !27
  %50 = icmp eq ptr %49, %43
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %48
  %51 = load i64, ptr %44, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %48
  %53 = load i64, ptr %43, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %55 = load ptr, ptr %10, align 8, !tbaa !27
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %57 = load i64, ptr %41, align 8, !tbaa !9
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %59 = load i64, ptr %40, align 8, !tbaa !12
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %61, ptr %12, align 8, !tbaa !3
  store i16 28526, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %63, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %64, ptr %13, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %65, align 8, !tbaa !9
  store i8 0, ptr %64, align 8, !tbaa !12
  %66 = load ptr, ptr %14, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 208
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %69 unwind label %118

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %70 = load ptr, ptr %13, align 8, !tbaa !27
  %71 = icmp eq ptr %70, %64
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %69
  %72 = load i64, ptr %65, align 8, !tbaa !9
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %69
  %74 = load i64, ptr %64, align 8, !tbaa !12
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %76 = load ptr, ptr %12, align 8, !tbaa !27
  %77 = icmp eq ptr %76, %61
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %78 = load i64, ptr %62, align 8, !tbaa !9
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %80 = load i64, ptr %61, align 8, !tbaa !12
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %82 unwind label %92

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %83 = load i32, ptr %20, align 8, !tbaa !59
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %20, align 8, !tbaa !59
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

86:                                               ; preds = %82
  %87 = load ptr, ptr %14, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(220) %14) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %82, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

90:                                               ; preds = %6
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit68

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %132

94:                                               ; preds = %19
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

96:                                               ; preds = %._crit_edge.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %9, align 8, !tbaa !27
  %99 = icmp eq ptr %98, %27
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %96
  %100 = load i64, ptr %29, align 8, !tbaa !9
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %96
  %102 = load i64, ptr %27, align 8, !tbaa !12
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %11, align 8, !tbaa !27
  %107 = icmp eq ptr %106, %43
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %104
  %108 = load i64, ptr %44, align 8, !tbaa !9
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %104
  %110 = load i64, ptr %43, align 8, !tbaa !12
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %112 = load ptr, ptr %10, align 8, !tbaa !27
  %113 = icmp eq ptr %112, %40
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %114 = load i64, ptr %41, align 8, !tbaa !9
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %116 = load i64, ptr %40, align 8, !tbaa !12
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %13, align 8, !tbaa !27
  %121 = icmp eq ptr %120, %64
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %118
  %122 = load i64, ptr %65, align 8, !tbaa !9
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %118
  %124 = load i64, ptr %64, align 8, !tbaa !12
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %126 = load ptr, ptr %12, align 8, !tbaa !27
  %127 = icmp eq ptr %126, %61
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %128 = load i64, ptr %62, align 8, !tbaa !9
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %130 = load i64, ptr %61, align 8, !tbaa !12
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %132

132:                                              ; preds = %92, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn21 = phi { ptr, i32 } [ %93, %92 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %95, %94 ]
  %133 = load i32, ptr %20, align 8, !tbaa !59
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %20, align 8, !tbaa !59
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit68

136:                                              ; preds = %132
  %137 = load ptr, ptr %14, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(220) %14) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit68

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit68: ; preds = %136, %132, %90
  %.pn21.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn21, %132 ], [ %.pn21, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions9GetOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.27") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !43
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !27
  %14 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %14, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.107, i64 noundef %23, i64 noundef 1) #25
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %81, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = add nuw i64 %24, 1
  %27 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.not39 = icmp ult i64 %24, %27
  br i1 %.not39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %28

28:                                               ; preds = %25
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.127, i64 noundef %26, i64 noundef %27) #24
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !3, !alias.scope !104
  %30 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !104
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %32 = sub nuw i64 %27, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  store i64 %32, ptr %4, align 8, !tbaa !43, !noalias !104
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc19 unwind label %77

.noexc19:                                         ; preds = %.noexc10.i.i
  store ptr %34, ptr %7, align 8, !tbaa !27, !alias.scope !104
  %35 = load i64, ptr %4, align 8, !tbaa !43, !noalias !104
  store i64 %35, ptr %29, align 8, !tbaa !12, !alias.scope !104
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %36 = phi ptr [ %34, %.noexc19 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %38, ptr %36, align 1, !tbaa !12
  br label %40

39:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %31, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i.i
  %41 = load i64, ptr %4, align 8, !tbaa !43, !noalias !104
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !9, !alias.scope !104
  %43 = load ptr, ptr %7, align 8, !tbaa !27, !alias.scope !104
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %40
  %47 = load i64, ptr %20, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !27
  %50 = icmp eq ptr %49, %29
  br i1 %50, label %53, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = icmp eq ptr %51, %29
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %54 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %55 = load i64, ptr %42, align 8, !tbaa !9
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  switch i64 %55, label %59 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %57
  ]

57:                                               ; preds = %53
  %58 = load i8, ptr %54, align 1, !tbaa !12
  store i8 %58, ptr %45, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

59:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %54, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %59, %57, %53
  %60 = load i64, ptr %42, align 8, !tbaa !9
  store i64 %60, ptr %20, align 8, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %49, ptr %6, align 8, !tbaa !27
  %63 = load i64, ptr %42, align 8, !tbaa !9
  store i64 %63, ptr %20, align 8, !tbaa !9
  %64 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %64, ptr %8, align 8, !tbaa !12
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %65 = load i64, ptr %8, align 8, !tbaa !12
  store ptr %51, ptr %6, align 8, !tbaa !27
  %66 = load i64, ptr %42, align 8, !tbaa !9
  store i64 %66, ptr %20, align 8, !tbaa !9
  %67 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %67, ptr %8, align 8, !tbaa !12
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %7, align 8, !tbaa !27
  store i64 %65, ptr %29, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %7, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %68, %69
  %70 = phi ptr [ %45, %68 ], [ %29, %69 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %42, align 8, !tbaa !9
  store i8 0, ptr %70, align 1, !tbaa !12
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  %72 = icmp eq ptr %71, %29
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %73 = load i64, ptr %42, align 8, !tbaa !9
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %75 = load i64, ptr %29, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

77:                                               ; preds = %.noexc10.i.i, %28
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = load ptr, ptr %6, align 8, !tbaa !27
  %80 = icmp eq ptr %79, %8
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not10.i.i.i = icmp eq ptr %83, null
  br i1 %.not10.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEEaSEPS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %81
  %85 = load i64, ptr %20, align 8, !tbaa !9
  %86 = load ptr, ptr %6, align 8
  br label %87

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %85, i64 %89)
  %90 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %90, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = call i32 @memcmp(ptr noundef %92, ptr noundef %86, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %87
  %94 = sub i64 %89, %85
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %94, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %93, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %95 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %95, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %95, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %87, !llvm.loop !83

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %96 = icmp eq ptr %.19.i.i.i, %84
  br i1 %96, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEEaSEPS2_.exit, label %97

97:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %99, i64 %85)
  %100 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = call i32 @memcmp(ptr noundef %86, ptr noundef %102, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %97
  %104 = sub i64 %85, %99
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %104, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %105 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %105, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEEaSEPS2_.exit, label %106

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEEaSEPS2_.exit: ; preds = %81, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  store ptr null, ptr %0, align 8, !tbaa !107
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

106:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !80, !noalias !109
  %.not.i.i.i21 = icmp eq ptr %108, null
  br i1 %.not.i.i.i21, label %.thread, label %109

.thread:                                          ; preds = %106
  store ptr null, ptr %0, align 8, !tbaa !107
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !59, !noalias !109
  store ptr %108, ptr %0, align 8, !tbaa !107
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !59
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

114:                                              ; preds = %109
  %115 = load ptr, ptr %108, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(220) %108) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit: ; preds = %114, %109, %.thread, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEEaSEPS2_.exit
  %118 = load ptr, ptr %6, align 8, !tbaa !27
  %119 = icmp eq ptr %118, %8
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit
  %120 = load i64, ptr %20, align 8, !tbaa !9
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit
  %122 = load i64, ptr %8, align 8, !tbaa !12
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %77
  %124 = load i64, ptr %20, align 8, !tbaa !9
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %77
  %126 = load i64, ptr %8, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %127) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not5 = icmp eq ptr %4, %5
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.02.06 = phi ptr [ %8, %.lr.ph ], [ %4, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 64
  %7 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06) #26
  %.not = icmp eq ptr %8, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt17RegisteredOptions25OutputOptionDocumentationERKNS_10JournalistENS_8SmartPtrINS_11OptionsListEEEi(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::set", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load ptr, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 18, ptr %6, align 8, !tbaa !43
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %8, align 8, !tbaa !27
  %18 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %18, ptr %16, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %17, ptr noundef nonnull align 1 dereferenceable(18) @.str.108, i64 18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %23, align 8, !tbaa !9
  store i8 0, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %15, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(112) %15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %28 unwind label %85

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %23, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %22, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %19, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %16, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load i32, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = load ptr, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %43, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !43
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %99

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  store ptr %44, ptr %11, align 8, !tbaa !27
  %45 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %45, ptr %43, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.109, i64 22, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !9
  %47 = load ptr, ptr %11, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %49, ptr %12, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %50, align 8, !tbaa !9
  store i8 0, ptr %49, align 8, !tbaa !12
  %51 = load ptr, ptr %42, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %55 unwind label %101

55:                                               ; preds = %.noexc55
  %56 = load ptr, ptr %12, align 8, !tbaa !27
  %57 = icmp eq ptr %56, %49
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %55
  %58 = load i64, ptr %50, align 8, !tbaa !9
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %55
  %60 = load i64, ptr %49, align 8, !tbaa !12
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = load ptr, ptr %11, align 8, !tbaa !27
  %63 = icmp eq ptr %62, %43
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %64 = load i64, ptr %46, align 8, !tbaa !9
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %66 = load i64, ptr %43, align 8, !tbaa !12
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %68, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %69, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %68, ptr %70, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %68, ptr %71, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %72, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not5.i = icmp eq ptr %74, %75
  br i1 %.not5.i, label %._crit_edge134, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %.noexc67
  %.sroa.02.06.i = phi ptr [ %78, %.noexc67 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 64
  %77 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.noexc67 unwind label %115

.noexc67:                                         ; preds = %.lr.ph.i
  %78 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i) #26
  %.not.i = icmp eq ptr %78, %75
  br i1 %.not.i, label %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit, label %.lr.ph.i, !llvm.loop !113

_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit: ; preds = %.noexc67
  %.pre = load ptr, ptr %70, align 8, !tbaa !112
  %.not116131 = icmp eq ptr %.pre, %68
  br i1 %.not116131, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = icmp ult i32 %41, 3
  %82 = shl nuw nsw i32 %41, 3
  %narrow = add nuw nsw i32 %82, 328
  %switch.offset = zext nneg i32 %narrow to i64
  br label %117

83:                                               ; preds = %.noexc.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

85:                                               ; preds = %.noexc
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !tbaa !27
  %88 = icmp eq ptr %87, %22
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %85
  %89 = load i64, ptr %23, align 8, !tbaa !9
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %85
  %91 = load i64, ptr %22, align 8, !tbaa !12
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = load ptr, ptr %8, align 8, !tbaa !27
  %94 = icmp eq ptr %93, %16
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %95 = load i64, ptr %19, align 8, !tbaa !9
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %97 = load i64, ptr %16, align 8, !tbaa !12
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %83
  %.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %224

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

101:                                              ; preds = %.noexc55
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %12, align 8, !tbaa !27
  %104 = icmp eq ptr %103, %49
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %101
  %105 = load i64, ptr %50, align 8, !tbaa !9
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %101
  %107 = load i64, ptr %49, align 8, !tbaa !12
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %109 = load ptr, ptr %11, align 8, !tbaa !27
  %110 = icmp eq ptr %109, %43
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %111 = load i64, ptr %46, align 8, !tbaa !9
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %113 = load i64, ptr %43, align 8, !tbaa !12
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %99
  %.pn33.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %223

115:                                              ; preds = %.lr.ph.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %222

117:                                              ; preds = %.lr.ph133, %214
  %.sroa.0101.0132 = phi ptr [ %.pre, %.lr.ph133 ], [ %215, %214 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0132, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !60
  %122 = icmp slt i32 %121, %3
  br i1 %122, label %._crit_edge134, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %.sroa.094.0124 = load ptr, ptr %124, align 8, !tbaa !69
  %.not117125 = icmp eq ptr %.sroa.094.0124, %124
  br i1 %.not117125, label %._crit_edge130, label %.lr.ph129

._crit_edge130:                                   ; preds = %211, %123
  %125 = load ptr, ptr %1, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  invoke void (ptr, i32, i32, ptr, ...) %127(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
          to label %214 unwind label %216

128:                                              ; preds = %.invoke, %132
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %222

.lr.ph129:                                        ; preds = %123, %211
  %.sroa.094.0127 = phi ptr [ %.sroa.094.0, %211 ], [ %.sroa.094.0124, %123 ]
  %.017126 = phi i1 [ %.118, %211 ], [ true, %123 ]
  %130 = load i8, ptr %10, align 1, !tbaa !98, !range !29, !noundef !30
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %140, label %132

132:                                              ; preds = %.lr.ph129
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.094.0127, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !80
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(220) %134)
          to label %139 unwind label %128

139:                                              ; preds = %132
  br i1 %138, label %211, label %140

140:                                              ; preds = %139, %.lr.ph129
  br i1 %.017126, label %141, label %205

141:                                              ; preds = %140
  %142 = load ptr, ptr %118, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  switch i32 %41, label %211 [
    i32 0, label %146
    i32 1, label %151
    i32 2, label %156
  ]

144:                                              ; preds = %151, %146
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %222

146:                                              ; preds = %141
  %147 = load ptr, ptr %143, align 8, !tbaa !27
  %148 = load ptr, ptr %1, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  invoke void (ptr, i32, i32, ptr, ...) %150(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.110, ptr noundef %147)
          to label %.invoke unwind label %144

151:                                              ; preds = %141
  %152 = load ptr, ptr %143, align 8, !tbaa !27
  %153 = load ptr, ptr %1, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  invoke void (ptr, i32, i32, ptr, ...) %155(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.111, ptr noundef %152)
          to label %.invoke unwind label %144

156:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %79, ptr %14, align 8, !tbaa !3
  %157 = load ptr, ptr %143, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %159 = load i64, ptr %158, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %159, ptr %4, align 8, !tbaa !43
  %160 = icmp ugt i64 %159, 15
  br i1 %160, label %.noexc.i81, label %._crit_edge.i.i80

.noexc.i81:                                       ; preds = %156
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc82 unwind label %177

.noexc82:                                         ; preds = %.noexc.i81
  store ptr %161, ptr %14, align 8, !tbaa !27
  %162 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %162, ptr %79, align 8, !tbaa !12
  br label %._crit_edge.i.i80

._crit_edge.i.i80:                                ; preds = %.noexc82, %156
  %163 = phi ptr [ %161, %.noexc82 ], [ %79, %156 ]
  switch i64 %159, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %._crit_edge.i.i80
  %165 = load i8, ptr %157, align 1, !tbaa !12
  store i8 %165, ptr %163, align 1, !tbaa !12
  br label %167

166:                                              ; preds = %._crit_edge.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %157, i64 %159, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %._crit_edge.i.i80
  %168 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %168, ptr %80, align 8, !tbaa !9
  %169 = load ptr, ptr %14, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %171 = load ptr, ptr %14, align 8, !tbaa !27
  %172 = load i64, ptr %80, align 8, !tbaa !9
  %.not118122 = icmp samesign eq i64 %172, 0
  br i1 %.not118122, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %185, %167
  %.lcssa = phi ptr [ %171, %167 ], [ %187, %185 ]
  %173 = load ptr, ptr %143, align 8, !tbaa !27
  %174 = load ptr, ptr %1, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  invoke void (ptr, i32, i32, ptr, ...) %176(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.112, ptr noundef %.lcssa, ptr noundef %173)
          to label %190 unwind label %197

177:                                              ; preds = %.noexc.i81
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

.lr.ph:                                           ; preds = %167, %185
  %179 = phi i64 [ %186, %185 ], [ %172, %167 ]
  %180 = phi ptr [ %187, %185 ], [ %171, %167 ]
  %.sroa.089.0123 = phi ptr [ %188, %185 ], [ %171, %167 ]
  %181 = load i8, ptr %.sroa.089.0123, align 1, !tbaa !12
  %182 = sext i8 %181 to i32
  %183 = call i32 @isalnum(i32 noundef %182) #26
  %.not = icmp eq i32 %183, 0
  br i1 %.not, label %184, label %185

184:                                              ; preds = %.lr.ph
  store i8 95, ptr %.sroa.089.0123, align 1, !tbaa !12
  %.pre137 = load ptr, ptr %14, align 8, !tbaa !27
  %.pre138 = load i64, ptr %80, align 8, !tbaa !9
  br label %185

185:                                              ; preds = %.lr.ph, %184
  %186 = phi i64 [ %179, %.lr.ph ], [ %.pre138, %184 ]
  %187 = phi ptr [ %180, %.lr.ph ], [ %.pre137, %184 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.089.0123, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  %.not118 = icmp eq ptr %188, %189
  br i1 %.not118, label %._crit_edge, label %.lr.ph, !llvm.loop !120

190:                                              ; preds = %._crit_edge
  %191 = load ptr, ptr %14, align 8, !tbaa !27
  %192 = icmp eq ptr %191, %79
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %190
  %193 = load i64, ptr %80, align 8, !tbaa !9
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %190
  %195 = load i64, ptr %79, align 8, !tbaa !12
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %205

197:                                              ; preds = %._crit_edge
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %14, align 8, !tbaa !27
  %200 = icmp eq ptr %199, %79
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %197
  %201 = load i64, ptr %80, align 8, !tbaa !9
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %197
  %203 = load i64, ptr %79, align 8, !tbaa !12
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %177
  %.pn36 = phi { ptr, i32 } [ %178, %177 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %222

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %140
  br i1 %81, label %.invoke, label %211

.invoke:                                          ; preds = %205, %151, %146
  %.sink142 = phi i64 [ 328, %146 ], [ 336, %151 ], [ %switch.offset, %205 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.094.0127, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !80
  %208 = load ptr, ptr %207, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %.sink142
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(220) %207, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %211 unwind label %128

211:                                              ; preds = %205, %.invoke, %141, %139
  %.118 = phi i1 [ false, %205 ], [ %.017126, %139 ], [ false, %141 ], [ false, %.invoke ]
  %.sroa.094.0 = load ptr, ptr %.sroa.094.0127, align 8, !tbaa !69
  %212 = load ptr, ptr %118, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %.not117 = icmp eq ptr %.sroa.094.0, %213
  br i1 %.not117, label %._crit_edge130, label %.lr.ph129, !llvm.loop !121

214:                                              ; preds = %._crit_edge130
  %215 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0101.0132) #26
  %.not116 = icmp eq ptr %215, %68
  br i1 %.not116, label %._crit_edge134, label %117, !llvm.loop !122

216:                                              ; preds = %._crit_edge130
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %222

._crit_edge134:                                   ; preds = %214, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit
  %218 = load ptr, ptr %69, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %218)
          to label %_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev.exit unwind label %219

219:                                              ; preds = %._crit_edge134
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #28
  unreachable

_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev.exit: ; preds = %._crit_edge134
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

222:                                              ; preds = %216, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %128, %115
  %.pn40.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %217, %216 ], [ %129, %128 ], [ %145, %144 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %223

223:                                              ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %222 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %224

224:                                              ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %223 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt17RegisteredOptions25OutputOptionDocumentationERKNS_10JournalistERKNSt7__cxx114listINS4_12basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %52, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader.split

.preheader.splitthread-pre-split:                 ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %.pr = load ptr, ptr %6, align 8, !tbaa !71
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.splitthread-pre-split
  %10 = phi ptr [ %.pr, %.preheader.splitthread-pre-split ], [ %8, %.preheader ]
  %.sroa.030.042 = phi ptr [ %51, %.preheader.splitthread-pre-split ], [ %4, %.preheader ]
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.split
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.042, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.030.042, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %11, align 8
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %17)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %15
  %22 = sub i64 %17, %13
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %23 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %15, !llvm.loop !123

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %7
  br i1 %24, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %13)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %25
  %32 = sub i64 %13, %27
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %33 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %33, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %34

34:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %35 = load ptr, ptr %1, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, i32, i32, ptr, ...) %37(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.110, ptr noundef %14)
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.sroa.022.039 = load ptr, ptr %40, align 8, !tbaa !69
  %.not3540 = icmp eq ptr %.sroa.022.039, %40
  br i1 %.not3540, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %34
  %41 = load ptr, ptr %1, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, i32, i32, ptr, ...) %43(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.sroa.022.041 = phi ptr [ %.sroa.022.0, %.lr.ph ], [ %.sroa.022.039, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.022.041, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 328
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(220) %45, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.sroa.022.0 = load ptr, ptr %.sroa.022.041, align 8, !tbaa !69
  %49 = load ptr, ptr %38, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %.not35 = icmp eq ptr %.sroa.022.0, %50
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !124

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %.preheader.split, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, %._crit_edge
  %51 = load ptr, ptr %.sroa.030.042, align 8, !tbaa !69
  %.not = icmp eq ptr %51, %2
  br i1 %.not, label %.loopexit, label %.preheader.splitthread-pre-split, !llvm.loop !125

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not3649 = icmp eq ptr %54, %55
  br i1 %.not3649, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %52, %86
  %.sroa.015.050 = phi ptr [ %87, %86 ], [ %54, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.015.050, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %86, label %61

61:                                               ; preds = %.lr.ph52
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.015.050, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load ptr, ptr %1, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void (ptr, i32, i32, ptr, ...) %66(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.110, ptr noundef %63)
  %67 = load ptr, ptr %56, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %.sroa.010.043 = load ptr, ptr %68, align 8, !tbaa !69
  %.not3744 = icmp eq ptr %.sroa.010.043, %68
  br i1 %.not3744, label %._crit_edge48, label %.lr.ph47

._crit_edge48:                                    ; preds = %83, %61
  %69 = load ptr, ptr %1, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void (ptr, i32, i32, ptr, ...) %71(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
  br label %86

.lr.ph47:                                         ; preds = %61, %83
  %.sroa.010.045 = phi ptr [ %.sroa.010.0, %83 ], [ %.sroa.010.043, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.010.045, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(220) %73)
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph47
  %79 = load ptr, ptr %72, align 8, !tbaa !80
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 328
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(220) %79, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %83

83:                                               ; preds = %.lr.ph47, %78
  %.sroa.010.0 = load ptr, ptr %.sroa.010.045, align 8, !tbaa !69
  %84 = load ptr, ptr %56, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %.not37 = icmp eq ptr %.sroa.010.0, %85
  br i1 %.not37, label %._crit_edge48, label %.lr.ph47, !llvm.loop !127

86:                                               ; preds = %.lr.ph52, %._crit_edge48
  %87 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.050) #26
  %.not36 = icmp eq ptr %87, %55
  br i1 %.not36, label %.loopexit, label %.lr.ph52, !llvm.loop !128

.loopexit:                                        ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, %86, %.preheader, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt17RegisteredOptions30OutputLatexOptionDocumentationERKNS_10JournalistERKNSt7__cxx114listINS4_12basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %48, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.preheader, %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit
  %.sroa.032.039 = phi ptr [ %5, %.preheader ], [ %37, %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.032.039, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 35
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %15 = load ptr, ptr %1, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, i32, i32, ptr, ...) %17(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.111, ptr noundef nonnull %14)
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !59
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit: ; preds = %18, %21
  %25 = load ptr, ptr %20, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %28 unwind label %38

28:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !59
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !59
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %20, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(220) %20) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %33, %28, %13
  %37 = load ptr, ptr %.sroa.032.039, align 8, !tbaa !69
  %.not = icmp eq ptr %37, %2
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !129

38:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !59
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit16

44:                                               ; preds = %38
  %45 = load ptr, ptr %20, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(220) %20) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit16

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %49, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %50, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %49, ptr %51, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %49, ptr %52, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %53, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not5.i = icmp eq ptr %55, %56
  br i1 %.not5.i, label %._crit_edge46, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.noexc
  %.sroa.02.06.i = phi ptr [ %59, %.noexc ], [ %55, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 64
  %58 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.lr.ph.i
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i) #26
  %.not.i = icmp eq ptr %59, %56
  br i1 %.not.i, label %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit, label %.lr.ph.i, !llvm.loop !113

_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %51, align 8, !tbaa !112
  %.not3743 = icmp eq ptr %.pre, %49
  br i1 %.not3743, label %._crit_edge46, label %.lr.ph45

60:                                               ; preds = %.lr.ph.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %100

.lr.ph45:                                         ; preds = %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit, %._crit_edge
  %.sroa.022.044 = phi ptr [ %78, %._crit_edge ], [ %.pre, %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.022.044, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !60
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %._crit_edge46, label %69

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %100

69:                                               ; preds = %.lr.ph45
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load ptr, ptr %1, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void (ptr, i32, i32, ptr, ...) %74(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.111, ptr noundef %71)
          to label %75 unwind label %67

75:                                               ; preds = %69
  %76 = load ptr, ptr %62, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %.sroa.017.040 = load ptr, ptr %77, align 8, !tbaa !69
  %.not3841 = icmp eq ptr %.sroa.017.040, %77
  br i1 %.not3841, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %93, %75
  %78 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.022.044) #26
  %.not37 = icmp eq ptr %78, %49
  br i1 %.not37, label %._crit_edge46, label %.lr.ph45, !llvm.loop !130

79:                                               ; preds = %88, %.lr.ph
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %100

.lr.ph:                                           ; preds = %75, %93
  %.sroa.017.042 = phi ptr [ %.sroa.017.0, %93 ], [ %.sroa.017.040, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.017.042, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(220) %82)
          to label %87 unwind label %79

87:                                               ; preds = %.lr.ph
  br i1 %86, label %93, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %81, align 8, !tbaa !80
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 336
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(220) %89, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %93 unwind label %79

93:                                               ; preds = %88, %87
  %.sroa.017.0 = load ptr, ptr %.sroa.017.042, align 8, !tbaa !69
  %94 = load ptr, ptr %62, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %.not38 = icmp eq ptr %.sroa.017.0, %95
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge46:                                    ; preds = %._crit_edge, %.lr.ph45, %48, %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit
  %96 = load ptr, ptr %50, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %96)
          to label %_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev.exit unwind label %97

97:                                               ; preds = %._crit_edge46
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #28
  unreachable

_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev.exit: ; preds = %._crit_edge46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

100:                                              ; preds = %67, %79, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %80, %79 ], [ %68, %67 ]
  call void @_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit16

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit, %_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev.exit
  ret void

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit16: ; preds = %44, %38, %100
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %100 ], [ %39, %38 ], [ %39, %44 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %9, !llvm.loop !132

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i3 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  br i1 %27, label %.critedge, label %28

.critedge:                                        ; preds = %2, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.130) #24
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt17RegisteredOptions32OutputDoxygenOptionDocumentationERKNS_10JournalistERKNSt7__cxx114listINS4_12basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %98, label %.preheader

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %14

14:                                               ; preds = %.preheader, %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit
  %.sroa.065.088 = phi ptr [ %9, %.preheader ], [ %87, %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.065.088, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 35
  br i1 %18, label %19, label %68

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %12, ptr %6, align 8, !tbaa !3
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !43
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %6, align 8, !tbaa !27
  %24 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %24, ptr %12, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %19
  %25 = phi ptr [ %23, %.noexc ], [ %12, %19 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !12
  store i8 %27, ptr %25, align 1, !tbaa !12
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %20, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %30, ptr %13, align 8, !tbaa !9
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = load i64, ptr %13, align 8, !tbaa !9
  %.not7286 = icmp samesign eq i64 %34, 0
  br i1 %.not7286, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %29
  %.lcssa81 = phi ptr [ %33, %29 ], [ %50, %48 ]
  %35 = load ptr, ptr %15, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load ptr, ptr %1, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void (ptr, i32, i32, ptr, ...) %39(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.112, ptr noundef %.lcssa81, ptr noundef nonnull %36)
          to label %53 unwind label %60

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

.lr.ph:                                           ; preds = %29, %48
  %42 = phi i64 [ %49, %48 ], [ %34, %29 ]
  %43 = phi ptr [ %50, %48 ], [ %33, %29 ]
  %.sroa.059.087 = phi ptr [ %51, %48 ], [ %33, %29 ]
  %44 = load i8, ptr %.sroa.059.087, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = call i32 @isalnum(i32 noundef %45) #26
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %48

47:                                               ; preds = %.lr.ph
  store i8 95, ptr %.sroa.059.087, align 1, !tbaa !12
  %.pre = load ptr, ptr %6, align 8, !tbaa !27
  %.pre109 = load i64, ptr %13, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %.lr.ph, %47
  %49 = phi i64 [ %42, %.lr.ph ], [ %.pre109, %47 ]
  %50 = phi ptr [ %43, %.lr.ph ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.059.087, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  %.not72 = icmp eq ptr %51, %52
  br i1 %.not72, label %._crit_edge, label %.lr.ph, !llvm.loop !133

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = icmp eq ptr %54, %12
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %13, align 8, !tbaa !9
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %58 = load i64, ptr %12, align 8, !tbaa !12
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

60:                                               ; preds = %._crit_edge
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  %63 = icmp eq ptr %62, %12
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %60
  %64 = load i64, ptr %13, align 8, !tbaa !9
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %60
  %66 = load i64, ptr %12, align 8, !tbaa !12
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit27

68:                                               ; preds = %14
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !59
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !59
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit: ; preds = %68, %71
  %75 = load ptr, ptr %70, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(220) %70, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %78 unwind label %88

78:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !59
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !59
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

83:                                               ; preds = %78
  %84 = load ptr, ptr %70, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(220) %70) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %83, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load ptr, ptr %.sroa.065.088, align 8, !tbaa !69
  %.not71 = icmp eq ptr %87, %2
  br i1 %.not71, label %.loopexit, label %14, !llvm.loop !134

88:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !59
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !59
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit27

94:                                               ; preds = %88
  %95 = load ptr, ptr %70, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(220) %70) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit27

98:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %99, align 8, !tbaa !117
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %100, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %99, ptr %101, align 8, !tbaa !112
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %99, ptr %102, align 8, !tbaa !118
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %103, align 8, !tbaa !119
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !112
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not5.i = icmp eq ptr %105, %106
  br i1 %.not5.i, label %._crit_edge104, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.noexc28
  %.sroa.02.06.i = phi ptr [ %109, %.noexc28 ], [ %105, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 64
  %108 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %.noexc28 unwind label %112

.noexc28:                                         ; preds = %.lr.ph.i
  %109 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i) #26
  %.not.i = icmp eq ptr %109, %106
  br i1 %.not.i, label %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit, label %.lr.ph.i, !llvm.loop !113

_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit: ; preds = %.noexc28
  %.pre110 = load ptr, ptr %101, align 8, !tbaa !112
  %.not73101 = icmp eq ptr %.pre110, %99
  br i1 %.not73101, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %114

112:                                              ; preds = %.lr.ph.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %197

114:                                              ; preds = %.lr.ph103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.sroa.048.0102 = phi ptr [ %.pre110, %.lr.ph103 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.048.0102, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !60
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %._crit_edge104, label %120

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %110, ptr %8, align 8, !tbaa !3
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %124 = load i64, ptr %123, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %124, ptr %4, align 8, !tbaa !43
  %125 = icmp ugt i64 %124, 15
  br i1 %125, label %.noexc.i30, label %._crit_edge.i.i29

.noexc.i30:                                       ; preds = %120
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc31 unwind label %144

.noexc31:                                         ; preds = %.noexc.i30
  store ptr %126, ptr %8, align 8, !tbaa !27
  %127 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %127, ptr %110, align 8, !tbaa !12
  br label %._crit_edge.i.i29

._crit_edge.i.i29:                                ; preds = %.noexc31, %120
  %128 = phi ptr [ %126, %.noexc31 ], [ %110, %120 ]
  switch i64 %124, label %131 [
    i64 1, label %129
    i64 0, label %132
  ]

129:                                              ; preds = %._crit_edge.i.i29
  %130 = load i8, ptr %122, align 1, !tbaa !12
  store i8 %130, ptr %128, align 1, !tbaa !12
  br label %132

131:                                              ; preds = %._crit_edge.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %122, i64 %124, i1 false)
  br label %132

132:                                              ; preds = %131, %129, %._crit_edge.i.i29
  %133 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %133, ptr %111, align 8, !tbaa !9
  %134 = load ptr, ptr %8, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = load ptr, ptr %8, align 8, !tbaa !27
  %137 = load i64, ptr %111, align 8, !tbaa !9
  %.not7489 = icmp samesign eq i64 %137, 0
  br i1 %.not7489, label %._crit_edge93, label %.lr.ph92

._crit_edge93:                                    ; preds = %152, %132
  %.lcssa = phi ptr [ %136, %132 ], [ %154, %152 ]
  %138 = load ptr, ptr %115, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = load ptr, ptr %1, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  invoke void (ptr, i32, i32, ptr, ...) %143(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.112, ptr noundef %.lcssa, ptr noundef %140)
          to label %157 unwind label %167

144:                                              ; preds = %.noexc.i30
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

.lr.ph92:                                         ; preds = %132, %152
  %146 = phi i64 [ %153, %152 ], [ %137, %132 ]
  %147 = phi ptr [ %154, %152 ], [ %136, %132 ]
  %.sroa.043.090 = phi ptr [ %155, %152 ], [ %136, %132 ]
  %148 = load i8, ptr %.sroa.043.090, align 1, !tbaa !12
  %149 = sext i8 %148 to i32
  %150 = call i32 @isalnum(i32 noundef %149) #26
  %.not22 = icmp eq i32 %150, 0
  br i1 %.not22, label %151, label %152

151:                                              ; preds = %.lr.ph92
  store i8 95, ptr %.sroa.043.090, align 1, !tbaa !12
  %.pre111 = load ptr, ptr %8, align 8, !tbaa !27
  %.pre112 = load i64, ptr %111, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %.lr.ph92, %151
  %153 = phi i64 [ %146, %.lr.ph92 ], [ %.pre112, %151 ]
  %154 = phi ptr [ %147, %.lr.ph92 ], [ %.pre111, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.043.090, i64 1
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  %.not74 = icmp eq ptr %155, %156
  br i1 %.not74, label %._crit_edge93, label %.lr.ph92, !llvm.loop !135

157:                                              ; preds = %._crit_edge93
  %158 = load ptr, ptr %115, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %.sroa.038.095 = load ptr, ptr %159, align 8, !tbaa !69
  %.not7596 = icmp eq ptr %.sroa.038.095, %159
  br i1 %.not7596, label %._crit_edge100, label %.lr.ph99

._crit_edge100:                                   ; preds = %183, %157
  %160 = load ptr, ptr %8, align 8, !tbaa !27
  %161 = icmp eq ptr %160, %110
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %._crit_edge100
  %162 = load i64, ptr %111, align 8, !tbaa !9
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %._crit_edge100
  %164 = load i64, ptr %110, align 8, !tbaa !12
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %166 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.048.0102) #26
  %.not73 = icmp eq ptr %166, %99
  br i1 %.not73, label %._crit_edge104, label %114, !llvm.loop !136

167:                                              ; preds = %._crit_edge93
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %186

169:                                              ; preds = %178, %.lr.ph99
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %186

.lr.ph99:                                         ; preds = %157, %183
  %.sroa.038.097 = phi ptr [ %.sroa.038.0, %183 ], [ %.sroa.038.095, %157 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.038.097, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !80
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(220) %172)
          to label %177 unwind label %169

177:                                              ; preds = %.lr.ph99
  br i1 %176, label %183, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %171, align 8, !tbaa !80
  %180 = load ptr, ptr %179, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 344
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(220) %179, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %183 unwind label %169

183:                                              ; preds = %178, %177
  %.sroa.038.0 = load ptr, ptr %.sroa.038.097, align 8, !tbaa !69
  %184 = load ptr, ptr %115, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %.not75 = icmp eq ptr %.sroa.038.0, %185
  br i1 %.not75, label %._crit_edge100, label %.lr.ph99, !llvm.loop !137

186:                                              ; preds = %169, %167
  %.pn17 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  %187 = load ptr, ptr %8, align 8, !tbaa !27
  %188 = icmp eq ptr %187, %110
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %186
  %189 = load i64, ptr %111, align 8, !tbaa !9
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %186
  %191 = load i64, ptr %110, align 8, !tbaa !12
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %144
  %.pn17.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %197

._crit_edge104:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %114, %98, %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit
  %193 = load ptr, ptr %100, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %193)
          to label %_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev.exit unwind label %194

194:                                              ; preds = %._crit_edge104
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #28
  unreachable

_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev.exit: ; preds = %._crit_edge104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %112
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %113, %112 ]
  call void @_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit27

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit, %_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev.exit
  ret void

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %88, %94, %197
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %197 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %89, %88 ], [ %89, %94 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17RegisteredOptions15RegisterOptionsENS_8SmartPtrIS0_EE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = load ptr, ptr %0, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.113, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %23, align 2, !tbaa !12
  %24 = load ptr, ptr %20, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %27 unwind label %172

27:                                               ; preds = %._crit_edge.i.i
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %22, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %21, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %0, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !43
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc38 unwind label %180

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %36, ptr %7, align 8, !tbaa !27
  %37 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %37, ptr %35, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %36, ptr noundef nonnull align 1 dereferenceable(18) @.str.108, i64 18, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 46, ptr %4, align 8, !tbaa !43
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc42 unwind label %182

.noexc42:                                         ; preds = %.noexc38
  store ptr %42, ptr %8, align 8, !tbaa !27
  %43 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %43, ptr %41, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %42, ptr noundef nonnull align 1 dereferenceable(46) @.str.114, i64 46, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !3
  store i32 1954047348, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %47, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %48, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %49, ptr %10, align 8, !tbaa !3
  store i32 1954047348, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %51, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %52, ptr noundef nonnull align 1 dereferenceable(13) @.str.116, i64 13, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 13, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %54, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %55, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %55, ptr noundef nonnull align 1 dereferenceable(5) @.str.117, i64 5, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %57, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %58, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %58, ptr noundef nonnull align 1 dereferenceable(15) @.str.118, i64 15, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %60, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %61, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %61, ptr noundef nonnull align 1 dereferenceable(7) @.str.119, i64 7, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %62, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 0, ptr %63, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %64, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 28, ptr %3, align 8, !tbaa !43
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc70 unwind label %184

.noexc70:                                         ; preds = %.noexc42
  store ptr %65, ptr %15, align 8, !tbaa !27
  %66 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %66, ptr %64, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %65, ptr noundef nonnull align 1 dereferenceable(28) @.str.120, i64 28, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !9
  %68 = load ptr, ptr %15, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %70, ptr %16, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %71, align 8, !tbaa !9
  store i8 0, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %34, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %75 unwind label %186

75:                                               ; preds = %.noexc70
  %76 = load ptr, ptr %16, align 8, !tbaa !27
  %77 = icmp eq ptr %76, %70
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %75
  %78 = load i64, ptr %71, align 8, !tbaa !9
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %75
  %80 = load i64, ptr %70, align 8, !tbaa !12
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %82 = load ptr, ptr %15, align 8, !tbaa !27
  %83 = icmp eq ptr %82, %64
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %84 = load i64, ptr %67, align 8, !tbaa !9
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %86 = load i64, ptr %64, align 8, !tbaa !12
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %88 = load ptr, ptr %14, align 8, !tbaa !27
  %89 = icmp eq ptr %88, %61
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %90 = load i64, ptr %62, align 8, !tbaa !9
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %92 = load i64, ptr %61, align 8, !tbaa !12
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %94 = load ptr, ptr %13, align 8, !tbaa !27
  %95 = icmp eq ptr %94, %58
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %96 = load i64, ptr %59, align 8, !tbaa !9
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %98 = load i64, ptr %58, align 8, !tbaa !12
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %100 = load ptr, ptr %12, align 8, !tbaa !27
  %101 = icmp eq ptr %100, %55
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %102 = load i64, ptr %56, align 8, !tbaa !9
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %104 = load i64, ptr %55, align 8, !tbaa !12
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %106 = load ptr, ptr %11, align 8, !tbaa !27
  %107 = icmp eq ptr %106, %52
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %108 = load i64, ptr %53, align 8, !tbaa !9
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %110 = load i64, ptr %52, align 8, !tbaa !12
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %112 = load ptr, ptr %10, align 8, !tbaa !27
  %113 = icmp eq ptr %112, %49
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %114 = load i64, ptr %50, align 8, !tbaa !9
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %116 = load i64, ptr %49, align 8, !tbaa !12
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %118 = load ptr, ptr %9, align 8, !tbaa !27
  %119 = icmp eq ptr %118, %46
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %120 = load i64, ptr %47, align 8, !tbaa !9
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %122 = load i64, ptr %46, align 8, !tbaa !12
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = load ptr, ptr %8, align 8, !tbaa !27
  %125 = icmp eq ptr %124, %41
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %126 = load i64, ptr %44, align 8, !tbaa !9
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %128 = load i64, ptr %41, align 8, !tbaa !12
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = load ptr, ptr %7, align 8, !tbaa !27
  %131 = icmp eq ptr %130, %35
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %132 = load i64, ptr %38, align 8, !tbaa !9
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %134 = load i64, ptr %35, align 8, !tbaa !12
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = load ptr, ptr %0, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %137, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 22, ptr %2, align 8, !tbaa !43
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc108 unwind label %248

.noexc108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  store ptr %138, ptr %17, align 8, !tbaa !27
  %139 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %139, ptr %137, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %138, ptr noundef nonnull align 1 dereferenceable(22) @.str.109, i64 22, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !9
  %141 = load ptr, ptr %17, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %143, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 38, ptr %1, align 8, !tbaa !43
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc112 unwind label %250

.noexc112:                                        ; preds = %.noexc108
  store ptr %144, ptr %18, align 8, !tbaa !27
  %145 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %145, ptr %143, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %144, ptr noundef nonnull align 1 dereferenceable(38) @.str.121, i64 38, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %148, ptr %19, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %149, align 8, !tbaa !9
  store i8 0, ptr %148, align 8, !tbaa !12
  %150 = load ptr, ptr %136, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 192
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(128) %136, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %153 unwind label %252

153:                                              ; preds = %.noexc112
  %154 = load ptr, ptr %19, align 8, !tbaa !27
  %155 = icmp eq ptr %154, %148
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %153
  %156 = load i64, ptr %149, align 8, !tbaa !9
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %153
  %158 = load i64, ptr %148, align 8, !tbaa !12
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %160 = load ptr, ptr %18, align 8, !tbaa !27
  %161 = icmp eq ptr %160, %143
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %162 = load i64, ptr %146, align 8, !tbaa !9
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %164 = load i64, ptr %143, align 8, !tbaa !12
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %166 = load ptr, ptr %17, align 8, !tbaa !27
  %167 = icmp eq ptr %166, %137
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %168 = load i64, ptr %140, align 8, !tbaa !9
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %170 = load i64, ptr %137, align 8, !tbaa !12
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

172:                                              ; preds = %._crit_edge.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %6, align 8, !tbaa !27
  %175 = icmp eq ptr %174, %21
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %172
  %176 = load i64, ptr %22, align 8, !tbaa !9
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %172
  %178 = load i64, ptr %21, align 8, !tbaa !12
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %272

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

182:                                              ; preds = %.noexc38
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

184:                                              ; preds = %.noexc42
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

186:                                              ; preds = %.noexc70
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %16, align 8, !tbaa !27
  %189 = icmp eq ptr %188, %70
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %186
  %190 = load i64, ptr %71, align 8, !tbaa !9
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %186
  %192 = load i64, ptr %70, align 8, !tbaa !12
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %194 = load ptr, ptr %15, align 8, !tbaa !27
  %195 = icmp eq ptr %194, %64
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %196 = load i64, ptr %67, align 8, !tbaa !9
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %198 = load i64, ptr %64, align 8, !tbaa !12
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %184
  %.pn20.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %200 = load ptr, ptr %14, align 8, !tbaa !27
  %201 = icmp eq ptr %200, %61
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %202 = load i64, ptr %62, align 8, !tbaa !9
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %204 = load i64, ptr %61, align 8, !tbaa !12
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %206 = load ptr, ptr %13, align 8, !tbaa !27
  %207 = icmp eq ptr %206, %58
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %208 = load i64, ptr %59, align 8, !tbaa !9
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %210 = load i64, ptr %58, align 8, !tbaa !12
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %212 = load ptr, ptr %12, align 8, !tbaa !27
  %213 = icmp eq ptr %212, %55
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %214 = load i64, ptr %56, align 8, !tbaa !9
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %216 = load i64, ptr %55, align 8, !tbaa !12
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %218 = load ptr, ptr %11, align 8, !tbaa !27
  %219 = icmp eq ptr %218, %52
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %220 = load i64, ptr %53, align 8, !tbaa !9
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %222 = load i64, ptr %52, align 8, !tbaa !12
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %224 = load ptr, ptr %10, align 8, !tbaa !27
  %225 = icmp eq ptr %224, %49
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %226 = load i64, ptr %50, align 8, !tbaa !9
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %228 = load i64, ptr %49, align 8, !tbaa !12
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %229) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %230 = load ptr, ptr %9, align 8, !tbaa !27
  %231 = icmp eq ptr %230, %46
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %232 = load i64, ptr %47, align 8, !tbaa !9
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %234 = load i64, ptr %46, align 8, !tbaa !12
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %236 = load ptr, ptr %8, align 8, !tbaa !27
  %237 = icmp eq ptr %236, %41
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %238 = load i64, ptr %44, align 8, !tbaa !9
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %240 = load i64, ptr %41, align 8, !tbaa !12
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %182
  %.pn20.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn20.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %.pn20.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %242 = load ptr, ptr %7, align 8, !tbaa !27
  %243 = icmp eq ptr %242, %35
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %244 = load i64, ptr %38, align 8, !tbaa !9
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %246 = load i64, ptr %35, align 8, !tbaa !12
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %180
  %.pn20.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn20.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %.pn20.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %272

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

250:                                              ; preds = %.noexc108
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

252:                                              ; preds = %.noexc112
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %19, align 8, !tbaa !27
  %255 = icmp eq ptr %254, %148
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %252
  %256 = load i64, ptr %149, align 8, !tbaa !9
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %252
  %258 = load i64, ptr %148, align 8, !tbaa !12
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %259) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %260 = load ptr, ptr %18, align 8, !tbaa !27
  %261 = icmp eq ptr %260, %143
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %262 = load i64, ptr %146, align 8, !tbaa !9
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %264 = load i64, ptr %143, align 8, !tbaa !12
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %250
  %.pn31.pn = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %266 = load ptr, ptr %17, align 8, !tbaa !27
  %267 = icmp eq ptr %266, %137
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %268 = load i64, ptr %140, align 8, !tbaa !9
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %270 = load i64, ptr %137, align 8, !tbaa !12
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %248
  %.pn31.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn20.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN5Ipopt16RegisteredOptionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !12
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !12
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #23
  br label %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %32, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !141
  br label %_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !144
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !59
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(80) %41) #25
  store ptr null, ptr %40, align 8, !tbaa !31
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EED2Ev.exit, %42, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  %58 = load i64, ptr %53, align 8, !tbaa !12
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %67 = load i64, ptr %62, align 8, !tbaa !12
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !9
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %76 = load i64, ptr %71, align 8, !tbaa !12
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt16RegisteredOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Ipopt16RegisteredOption4NameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption7SetNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Ipopt16RegisteredOption16ShortDescriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5Ipopt16RegisteredOption15LongDescriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption19SetShortDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption18SetLongDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5Ipopt16RegisteredOption19RegisteringCategoryEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5Ipopt16RegisteredOption4TypeEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption7SetTypeERKNS_20RegisteredOptionTypeE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %3, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt16RegisteredOption8AdvancedEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i8, ptr %2, align 4, !tbaa !28, !range !29, !noundef !30
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption11SetAdvancedEb(ptr noundef nonnull align 8 dereferenceable(220) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 %3, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16RegisteredOption7CounterEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8, !tbaa !97
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Ipopt16RegisteredOption8HasLowerEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 125
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Ipopt16RegisteredOption11LowerStrictEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 126
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt16RegisteredOption11LowerNumberEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load double, ptr %2, align 8, !tbaa !35
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption14SetLowerNumberERKdRKb(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %4, ptr %5, align 8, !tbaa !35
  %6 = load i8, ptr %2, align 1, !tbaa !98, !range !29, !noundef !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 %6, ptr %7, align 2, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 1, ptr %8, align 1, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16RegisteredOption12LowerIntegerEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load double, ptr %2, align 8, !tbaa !35
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption15SetLowerIntegerERKi(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !99
  %4 = sitofp i32 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %4, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 1, ptr %6, align 1, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Ipopt16RegisteredOption8HasUpperEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Ipopt16RegisteredOption11UpperStrictEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 137
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt16RegisteredOption11UpperNumberEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load double, ptr %2, align 8, !tbaa !39
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption14SetUpperNumberERKdRKb(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %4, ptr %5, align 8, !tbaa !39
  %6 = load i8, ptr %2, align 1, !tbaa !98, !range !29, !noundef !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 %6, ptr %7, align 1, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %8, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16RegisteredOption12UpperIntegerEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load double, ptr %2, align 8, !tbaa !39
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption15SetUpperIntegerERKi(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !99
  %4 = sitofp i32 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %4, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption21AddValidStringSettingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Ipopt::RegisteredOption::string_entry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Ipopt16RegisteredOption12string_entryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %40, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  store ptr %11, ptr %6, align 8, !tbaa !27
  %19 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %19, ptr %10, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %14
  %20 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %16, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !9
  store ptr %12, ptr %4, align 8, !tbaa !27
  store i64 0, ptr %21, align 8, !tbaa !9
  store i8 0, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !3
  %26 = load ptr, ptr %24, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE9push_backEOS2_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %26, ptr %23, align 8, !tbaa !27
  %34 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %34, ptr %25, align 8, !tbaa !12
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre5 = load i64, ptr %.phi.trans.insert4, align 8, !tbaa !9
  br label %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i
  %35 = phi i64 [ %.pre5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i ], [ %31, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %35, ptr %37, align 8, !tbaa !9
  store ptr %27, ptr %24, align 8, !tbaa !27
  store i64 0, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %27, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %39, ptr %5, align 8, !tbaa !142
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %6, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE9push_backEOS2_.exit unwind label %57

_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE9push_backEOS2_.exit: ; preds = %40
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre7 = load ptr, ptr %.phi.trans.insert6, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = icmp eq ptr %.pre7, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE9push_backEOS2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE9push_backEOS2_.exit
  %47 = load i64, ptr %42, align 8, !tbaa !12
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %.pre7, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN5Ipopt16RegisteredOption12string_entryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %55 = load i64, ptr %50, align 8, !tbaa !12
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #23
  br label %_ZN5Ipopt16RegisteredOption12string_entryD2Ev.exit

_ZN5Ipopt16RegisteredOption12string_entryD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Ipopt16RegisteredOption12string_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt16RegisteredOption13DefaultNumberEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load double, ptr %2, align 8, !tbaa !37
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption16SetDefaultNumberERKd(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %3, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16RegisteredOption14DefaultIntegerEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load double, ptr %2, align 8, !tbaa !37
  %4 = fptosi double %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption17SetDefaultIntegerERKi(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !99
  %4 = sitofp i32 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %4, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt16RegisteredOption13DefaultStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(220) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !43
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !27
  %11 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt16RegisteredOption19DefaultStringAsEnumEv(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption16SetDefaultStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt16RegisteredOption15GetValidStringsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(220) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt16RegisteredOption20IsValidNumberSettingERKd(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %4 = load i8, ptr %3, align 1, !tbaa !34, !range !29, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %8 = load i8, ptr %7, align 2, !tbaa !36, !range !29, !noundef !30
  %9 = trunc nuw i8 %8 to i1
  %10 = load double, ptr %1, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load double, ptr %11, align 8, !tbaa !35
  br i1 %9, label %13, label %15

13:                                               ; preds = %6
  %14 = fcmp ugt double %10, %12
  br i1 %14, label %17, label %33

15:                                               ; preds = %6
  %16 = fcmp olt double %10, %12
  br i1 %16, label %33, label %17

17:                                               ; preds = %13, %15, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load i8, ptr %18, align 8, !tbaa !38, !range !29, !noundef !30
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %23 = load i8, ptr %22, align 1, !tbaa !47, !range !29, !noundef !30
  %24 = trunc nuw i8 %23 to i1
  %25 = load double, ptr %1, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load double, ptr %26, align 8, !tbaa !39
  br i1 %24, label %28, label %30

28:                                               ; preds = %21
  %29 = fcmp ult double %25, %27
  br i1 %29, label %32, label %33

30:                                               ; preds = %21
  %31 = fcmp ogt double %25, %27
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %30, %17
  br label %33

33:                                               ; preds = %28, %30, %13, %15, %32
  %.0 = phi i1 [ true, %32 ], [ false, %15 ], [ false, %13 ], [ false, %30 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt16RegisteredOption21IsValidIntegerSettingERKi(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %4 = load i8, ptr %3, align 1, !tbaa !34, !range !29, !noundef !30
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !99
  %8 = sitofp i32 %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load double, ptr %9, align 8, !tbaa !35
  %11 = fcmp ogt double %10, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i8, ptr %13, align 8, !tbaa !38, !range !29, !noundef !30
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 4, !tbaa !99
  %18 = sitofp i32 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load double, ptr %19, align 8, !tbaa !39
  %21 = fcmp olt double %20, %18
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %12
  br label %23

23:                                               ; preds = %16, %6, %22
  %.0 = phi i1 [ true, %22 ], [ false, %6 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17RegisteredOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN5Ipopt17RegisteredOptionsE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not5 = icmp eq ptr %4, %5
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx114listIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EE5clearEv.exit, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, label %8

8:                                                ; preds = %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !59
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  store ptr null, ptr %6, align 8, !tbaa !31
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit: ; preds = %._crit_edge, %8, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %18)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %19

19:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !32
  ret void

.lr.ph:                                           ; preds = %1, %_ZNSt7__cxx114listIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EE5clearEv.exit
  %.sroa.02.06 = phi ptr [ %46, %_ZNSt7__cxx114listIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EE5clearEv.exit ], [ %4, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %.not8.i.i = icmp eq ptr %31, %30
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i
  %.09.i.i = phi ptr [ %32, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i ], [ %31, %.lr.ph ]
  %32 = load ptr, ptr %.09.i.i, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !59
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

40:                                               ; preds = %35
  %41 = load ptr, ptr %34, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(220) %34) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %40, %35, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #23
  %.not.i.i1 = icmp eq ptr %32, %30
  br i1 %.not.i.i1, label %_ZNSt7__cxx114listIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !145

_ZNSt7__cxx114listIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %30, ptr %44, align 8, !tbaa !68
  store ptr %30, ptr %30, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i64 0, ptr %45, align 8, !tbaa !70
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06) #26
  %.not = icmp eq ptr %46, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17RegisteredOptionsD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5Ipopt17RegisteredOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt17RegisteredOptions19RegisteringCategoryEv(ptr dead_on_unwind noalias writable sret(%"class.Ipopt::SmartPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !59
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEEC2ERKS2_.exit: ; preds = %2, %5
  store ptr %4, ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !12
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUMD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !12
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18RegisteredCategoryD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt18RegisteredCategoryE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !59
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(220) %6) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i: ; preds = %12, %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #23
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !145

_ZNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !12
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt18RegisteredCategoryD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt18RegisteredCategoryE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !59
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(220) %6) #25
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i: ; preds = %12, %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #23
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !145

_ZNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EED2Ev.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEEEEE7destroyIS4_EEvRS6_PT_.exit.i.i.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZN5Ipopt18RegisteredCategoryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EED2Ev.exit.i
  %23 = load i64, ptr %18, align 8, !tbaa !12
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZN5Ipopt18RegisteredCategoryD2Ev.exit

_ZN5Ipopt18RegisteredCategoryD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %27 = load i64, ptr %22, align 8, !tbaa !12
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  tail call void @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !59
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  br label %_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %9, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt16RegisteredOption12string_entryEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = load ptr, ptr %.05.i, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i

_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt16RegisteredOption12string_entryEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !143

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5Ipopt16RegisteredOption12string_entryEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption12string_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption12string_entryC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !43
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !27
  %12 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %12, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !43
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %21, align 8, !tbaa !27
  %28 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %28, ptr %22, align 8, !tbaa !12
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %31, ptr %29, align 1, !tbaa !12
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !9
  %36 = load ptr, ptr %21, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !27
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %18, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !12
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.124) #24
  unreachable

_ZNKSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 6
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !27
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %24, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %28
  %34 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !9
  store ptr %26, ptr %2, align 8, !tbaa !27
  store i64 0, ptr %35, align 8, !tbaa !9
  store i8 0, ptr %26, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %39, ptr %37, align 8, !tbaa !3
  %40 = load ptr, ptr %38, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Ipopt16RegisteredOption12string_entryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !27
  %48 = load i64, ptr %41, align 8, !tbaa !12
  store i64 %48, ptr %39, align 8, !tbaa !12
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !9
  br label %_ZNSt16allocator_traitsISaIN5Ipopt16RegisteredOption12string_entryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5Ipopt16RegisteredOption12string_entryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i
  %49 = phi i64 [ %45, %43 ], [ %.pre38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 %49, ptr %51, align 8, !tbaa !9
  store ptr %41, ptr %38, align 8, !tbaa !27
  store i64 0, ptr %50, align 8, !tbaa !9
  store i8 0, ptr %41, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt16RegisteredOption12string_entryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %81, %_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5Ipopt16RegisteredOption12string_entryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %80, %_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Ipopt16RegisteredOption12string_entryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %52, ptr %.012.i.i.i, align 8, !tbaa !3, !alias.scope !150, !noalias !153
  %53 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !153, !noalias !150
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !9, !alias.scope !153, !noalias !150
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false), !alias.scope !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %53, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !150, !noalias !153
  %61 = load i64, ptr %54, align 8, !tbaa !12, !alias.scope !153, !noalias !150
  store i64 %61, ptr %52, align 8, !tbaa !12, !alias.scope !150, !noalias !153
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !9, !alias.scope !153, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %58, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !9, !alias.scope !150, !noalias !153
  store ptr %54, ptr %.0911.i.i.i, align 8, !tbaa !27, !alias.scope !153, !noalias !150
  store i64 0, ptr %63, align 8, !tbaa !9, !alias.scope !153, !noalias !150
  store i8 0, ptr %54, align 8, !tbaa !12, !alias.scope !153, !noalias !150
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %67, ptr %65, align 8, !tbaa !3, !alias.scope !150, !noalias !153
  %68 = load ptr, ptr %66, align 8, !tbaa !27, !alias.scope !153, !noalias !150
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !9, !alias.scope !153, !noalias !150
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false), !alias.scope !155
  br label %_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %68, ptr %65, align 8, !tbaa !27, !alias.scope !150, !noalias !153
  %76 = load i64, ptr %69, align 8, !tbaa !12, !alias.scope !153, !noalias !150
  store i64 %76, ptr %67, align 8, !tbaa !12, !alias.scope !150, !noalias !153
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !9, !alias.scope !153, !noalias !150
  br label %_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %77, ptr %79, align 8, !tbaa !9, !alias.scope !150, !noalias !153
  store ptr %69, ptr %66, align 8, !tbaa !27, !alias.scope !153, !noalias !150
  store i64 0, ptr %78, align 8, !tbaa !9, !alias.scope !153, !noalias !150
  store i8 0, ptr %69, align 8, !tbaa !12, !alias.scope !153, !noalias !150
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %80, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !156

_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5Ipopt16RegisteredOption12string_entryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5Ipopt16RegisteredOption12string_entryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %81, %_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27
  %.012.i.i.i18 = phi ptr [ %112, %_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %82, %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %111, %_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %83, ptr %.012.i.i.i18, align 8, !tbaa !3, !alias.scope !157, !noalias !160
  %84 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !27, !alias.scope !160, !noalias !157
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

87:                                               ; preds = %.lr.ph.i.i.i17
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !9, !alias.scope !160, !noalias !157
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false), !alias.scope !162
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %84, ptr %.012.i.i.i18, align 8, !tbaa !27, !alias.scope !157, !noalias !160
  %92 = load i64, ptr %85, align 8, !tbaa !12, !alias.scope !160, !noalias !157
  store i64 %92, ptr %83, align 8, !tbaa !12, !alias.scope !157, !noalias !160
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !9, !alias.scope !160, !noalias !157
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %87
  %93 = phi i64 [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ], [ %89, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %93, ptr %95, align 8, !tbaa !9, !alias.scope !157, !noalias !160
  store ptr %85, ptr %.0911.i.i.i19, align 8, !tbaa !27, !alias.scope !160, !noalias !157
  store i64 0, ptr %94, align 8, !tbaa !9, !alias.scope !160, !noalias !157
  store i8 0, ptr %85, align 8, !tbaa !12, !alias.scope !160, !noalias !157
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  store ptr %98, ptr %96, align 8, !tbaa !3, !alias.scope !157, !noalias !160
  %99 = load ptr, ptr %97, align 8, !tbaa !27, !alias.scope !160, !noalias !157
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !9, !alias.scope !160, !noalias !157
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false), !alias.scope !162
  br label %_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i23
  store ptr %99, ptr %96, align 8, !tbaa !27, !alias.scope !157, !noalias !160
  %107 = load i64, ptr %100, align 8, !tbaa !12, !alias.scope !160, !noalias !157
  store i64 %107, ptr %98, align 8, !tbaa !12, !alias.scope !157, !noalias !160
  %.phi.trans.insert5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %.pre6.i.i.i.i26 = load i64, ptr %.phi.trans.insert5.i.i.i.i25, align 8, !tbaa !9, !alias.scope !160, !noalias !157
  br label %_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24, %102
  %108 = phi i64 [ %104, %102 ], [ %.pre6.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i24 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  store i64 %108, ptr %110, align 8, !tbaa !9, !alias.scope !157, !noalias !160
  store ptr %100, ptr %97, align 8, !tbaa !27, !alias.scope !160, !noalias !157
  store i64 0, ptr %109, align 8, !tbaa !9, !alias.scope !160, !noalias !157
  store i8 0, ptr %100, align 8, !tbaa !12, !alias.scope !160, !noalias !157
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i28 = icmp eq ptr %111, %5
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, label %.lr.ph.i.i.i17, !llvm.loop !156

_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30: ; preds = %_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i29 = phi ptr [ %82, %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %112, %_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5Ipopt16RegisteredOption12string_entryESaIS2_EE13_M_deallocateEPS2_m.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30
  %115 = load ptr, ptr %113, align 8, !tbaa !144
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %116, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %117) #23
  br label %_ZNSt12_Vector_baseIN5Ipopt16RegisteredOption12string_entryESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Ipopt16RegisteredOption12string_entryESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit30, %114
  store ptr %22, ptr %0, align 8, !tbaa !141
  store ptr %.0.lcssa.i.i.i29, ptr %4, align 8, !tbaa !142
  %118 = getelementptr inbounds nuw %"class.Ipopt::RegisteredOption::string_entry", ptr %22, i64 %16
  store ptr %118, ptr %113, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = load ptr, ptr %1, align 8, !tbaa !141
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775744
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5Ipopt16RegisteredOption12string_entryEEE8allocateERS3_m.exit.i.i.i, !prof !163

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt16RegisteredOption12string_entryEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt16RegisteredOption12string_entryEEE8allocateERS3_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN5Ipopt16RegisteredOption12string_entryEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !144
  %17 = load ptr, ptr %1, align 8, !tbaa !40
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt16RegisteredOption12string_entryESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN5Ipopt16RegisteredOption12string_entryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN5Ipopt16RegisteredOption12string_entryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN5Ipopt16RegisteredOption12string_entryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZN5Ipopt16RegisteredOption12string_entryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN5Ipopt16RegisteredOption12string_entryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructIN5Ipopt16RegisteredOption12string_entryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt16RegisteredOption12string_entryESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  invoke void @_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryEEvT_S4_(ptr noundef %13, ptr noundef nonnull %.014.i.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #24
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5Ipopt16RegisteredOption12string_entryESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5Ipopt16RegisteredOption12string_entryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructIN5Ipopt16RegisteredOption12string_entryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !142
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt16RegisteredOption12string_entryESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8, !tbaa !144
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #23
  br label %_ZNSt12_Vector_baseIN5Ipopt16RegisteredOption12string_entryESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt16RegisteredOption12string_entryESaIS2_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOption12string_entryC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !43
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !27
  %11 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !3
  %23 = load ptr, ptr %21, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !43
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !27
  %28 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %28, ptr %22, align 8, !tbaa !12
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %31, ptr %29, align 1, !tbaa !12
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !9
  %36 = load ptr, ptr %20, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !27
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !12
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !59
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  store ptr null, ptr %8, align 8, !tbaa !31
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i: ; preds = %15, %10, %.lr.ph
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !12
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !59
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(220) %9) #25
  store ptr null, ptr %8, align 8, !tbaa !80
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i: ; preds = %15, %10, %.lr.ph
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !12
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::SmartPtr<Ipopt::RegisteredCategory>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::SmartPtr<Ipopt::RegisteredCategory>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !119
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !119
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !59
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i.i

43:                                               ; preds = %38
  %44 = load ptr, ptr %37, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(80) %37) #25
  store ptr null, ptr %36, align 8, !tbaa !31
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i.i

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i.i: ; preds = %43, %38, %35
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i.i
  %53 = load i64, ptr %48, align 8, !tbaa !12
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = load ptr, ptr %17, align 8, !tbaa !27
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = load ptr, ptr %51, align 8, !tbaa !27
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !147
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %2, align 8, !tbaa !27
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !147
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !59
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  store ptr null, ptr %6, align 8, !tbaa !31
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i: ; preds = %13, %8, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !12
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #23
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !78
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !43
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %16, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %19, ptr %17, align 1, !tbaa !12
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #25
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #23
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %32, align 8, !tbaa !31
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !76
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !76
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !172

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !27
  %30 = load ptr, ptr %28, align 8, !tbaa !27
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Ipopt::SmartPtr<Ipopt::RegisteredOption>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Ipopt::SmartPtr<Ipopt::RegisteredOption>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !119
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !119
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !59
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i.i

43:                                               ; preds = %38
  %44 = load ptr, ptr %37, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(220) %37) #25
  store ptr null, ptr %36, align 8, !tbaa !80
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i.i

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i.i: ; preds = %43, %38, %35
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i.i
  %53 = load i64, ptr %48, align 8, !tbaa !12
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = load ptr, ptr %17, align 8, !tbaa !27
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !76
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = load ptr, ptr %51, align 8, !tbaa !27
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !147
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %2, align 8, !tbaa !27
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !147
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !59
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(220) %7) #25
  store ptr null, ptr %6, align 8, !tbaa !80
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i: ; preds = %13, %8, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !12
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #23
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !78
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !43
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !43
  store i64 %16, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %19, ptr %17, align 1, !tbaa !12
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #25
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #23
  invoke void @__cxa_rethrow() #24
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %32, align 8, !tbaa !80
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !76
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !76
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !178

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !27
  %30 = load ptr, ptr %28, align 8, !tbaa !27
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !76
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = icmp sgt i32 %7, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !76
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !179

._crit_edge.i:                                    ; preds = %8
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = icmp eq ptr %.019.lcssa28.i, %15
  br i1 %16, label %select.unfoldthread-pre-split, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre19 = load i32, ptr %.phi.trans.insert18, align 8, !tbaa !60
  %.pre20 = load ptr, ptr %1, align 8, !tbaa !31
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %.pre20, i64 48
  %.pre22 = load i32, ptr %.phi.trans.insert21, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %20 = phi i32 [ %.pre22, %17 ], [ %7, %._crit_edge.i ]
  %21 = phi ptr [ %.pre20, %17 ], [ %5, %._crit_edge.i ]
  %22 = phi i32 [ %.pre19, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %select.unfold, label %47

select.unfoldthread-pre-split:                    ; preds = %._crit_edge.thread.i
  %.pre.i.pr = load ptr, ptr %1, align 8, !tbaa !31
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfoldthread-pre-split, %19
  %.pre.i = phi ptr [ %.pre.i.pr, %select.unfoldthread-pre-split ], [ %21, %19 ]
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %select.unfoldthread-pre-split ], [ %.019.lcssa29.i, %19 ]
  %24 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %24, label %33, label %.thread.i

.thread.i:                                        ; preds = %select.unfold
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %28 = load ptr, ptr %25, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !60
  %31 = icmp sgt i32 %27, %30
  %32 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  br label %35

33:                                               ; preds = %select.unfold
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE10_M_insert_IRKS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %35

35:                                               ; preds = %33, %.thread.i
  %36 = phi ptr [ %32, %.thread.i ], [ %34, %33 ]
  %37 = phi i1 [ %31, %.thread.i ], [ true, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !59
  br label %_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE10_M_insert_IRKS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE10_M_insert_IRKS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %33, %35
  %41 = phi ptr [ %34, %33 ], [ %36, %35 ]
  %42 = phi i1 [ true, %33 ], [ %37, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %.pre.i, ptr %43, align 8, !tbaa !31
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !119
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !119
  br label %47

47:                                               ; preds = %19, %_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE10_M_insert_IRKS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %41, %_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE10_M_insert_IRKS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %.sroa.05.0.i, %19 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE10_M_insert_IRKS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ 0, %19 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpRegOptions.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !19, i64 120}
!14 = !{!"_ZTSN5Ipopt16RegisteredOptionE", !15, i64 0, !10, i64 16, !10, i64 48, !10, i64 80, !17, i64 112, !19, i64 120, !20, i64 124, !20, i64 125, !20, i64 126, !21, i64 128, !20, i64 136, !20, i64 137, !21, i64 144, !21, i64 152, !22, i64 160, !10, i64 184, !16, i64 216}
!15 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !16, i64 8}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSN5Ipopt8SmartPtrINS_18RegisteredCategoryEEE", !18, i64 0}
!18 = !{!"p1 _ZTSN5Ipopt18RegisteredCategoryE", !6, i64 0}
!19 = !{!"_ZTSN5Ipopt20RegisteredOptionTypeE", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!"_ZTSSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN5Ipopt16RegisteredOption12string_entryESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt16RegisteredOption12string_entryESaIS2_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt16RegisteredOption12string_entryESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN5Ipopt16RegisteredOption12string_entryE", !6, i64 0}
!27 = !{!10, !5, i64 0}
!28 = !{!14, !20, i64 124}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!17, !18, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!14, !20, i64 125}
!35 = !{!14, !21, i64 128}
!36 = !{!14, !20, i64 126}
!37 = !{!14, !21, i64 152}
!38 = !{!14, !20, i64 136}
!39 = !{!14, !21, i64 144}
!40 = !{!26, !26, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{!14, !20, i64 137}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = !{!58, !16, i64 72}
!58 = !{!"_ZTSN5Ipopt14IpoptExceptionE", !10, i64 8, !10, i64 40, !16, i64 72, !10, i64 80}
!59 = !{!15, !16, i64 8}
!60 = !{!61, !16, i64 48}
!61 = !{!"_ZTSN5Ipopt18RegisteredCategoryE", !15, i64 0, !10, i64 16, !16, i64 48, !62, i64 56}
!62 = !{!"_ZTSNSt7__cxx114listIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EEE", !63, i64 0}
!63 = !{!"_ZTSNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EEE", !64, i64 0}
!64 = !{!"_ZTSNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EE10_List_implE", !65, i64 0}
!65 = !{!"_ZTSNSt8__detail17_List_node_headerE", !66, i64 0, !11, i64 16}
!66 = !{!"_ZTSNSt8__detail15_List_node_baseE", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !67, i64 0}
!70 = !{!65, !11, i64 16}
!71 = !{!72, !75, i64 8}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !11, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!76 = !{!75, !75, i64 0}
!77 = distinct !{!77, !42}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN5Ipopt8SmartPtrINS_16RegisteredOptionEEE", !82, i64 0}
!82 = !{!"p1 _ZTSN5Ipopt16RegisteredOptionE", !6, i64 0}
!83 = distinct !{!83, !42}
!84 = !{!63, !11, i64 16}
!85 = !{!21, !21, i64 0}
!86 = !{!87, !16, i64 112}
!87 = !{!"_ZTSN5Ipopt17RegisteredOptionsE", !15, i64 0, !88, i64 16, !93, i64 64, !16, i64 112, !17, i64 120}
!88 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE", !89, i64 0}
!89 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !90, i64 0}
!90 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !91, i64 0, !72, i64 8}
!91 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !92, i64 0}
!92 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!93 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE", !94, i64 0}
!94 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !95, i64 0}
!95 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !91, i64 0, !72, i64 8}
!96 = !{!19, !19, i64 0}
!97 = !{!14, !16, i64 216}
!98 = !{!20, !20, i64 0}
!99 = !{!16, !16, i64 0}
!100 = !{!101, !79, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!102 = !{!101, !79, i64 0}
!103 = distinct !{!103, !42}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!107 = !{!108, !82, i64 0}
!108 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_16RegisteredOptionEEE", !82, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5Ipopt8ConstPtrINS_16RegisteredOptionEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!111 = distinct !{!111, !"_ZN5Ipopt8ConstPtrINS_16RegisteredOptionEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!112 = !{!72, !75, i64 16}
!113 = distinct !{!113, !42}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN5Ipopt8SmartPtrINS_11OptionsListEEE", !116, i64 0}
!116 = !{!"p1 _ZTSN5Ipopt11OptionsListE", !6, i64 0}
!117 = !{!72, !74, i64 0}
!118 = !{!72, !75, i64 24}
!119 = !{!72, !11, i64 32}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = distinct !{!124, !42}
!125 = distinct !{!125, !42, !126}
!126 = !{!"llvm.loop.unswitch.partial.disable"}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = distinct !{!131, !42}
!132 = distinct !{!132, !42}
!133 = distinct !{!133, !42}
!134 = distinct !{!134, !42}
!135 = distinct !{!135, !42}
!136 = distinct !{!136, !42}
!137 = distinct !{!137, !42}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN5Ipopt8SmartPtrINS_17RegisteredOptionsEEE", !140, i64 0}
!140 = !{!"p1 _ZTSN5Ipopt17RegisteredOptionsE", !6, i64 0}
!141 = !{!25, !26, i64 0}
!142 = !{!25, !26, i64 8}
!143 = distinct !{!143, !42}
!144 = !{!25, !26, i64 16}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = !{!73, !75, i64 24}
!148 = !{!73, !75, i64 16}
!149 = distinct !{!149, !42}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!151, !154}
!156 = distinct !{!156, !42}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aIN5Ipopt16RegisteredOption12string_entryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!158, !161}
!163 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!164 = distinct !{!164, !42}
!165 = distinct !{!165, !42}
!166 = distinct !{!166, !42}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !6, i64 0}
!169 = !{!170, !171, i64 8}
!170 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !168, i64 0, !171, i64 8}
!171 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEEE", !6, i64 0}
!172 = distinct !{!172, !42}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !6, i64 0}
!175 = !{!176, !177, i64 8}
!176 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !174, i64 0, !177, i64 8}
!177 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS8_16RegisteredOptionEEEEE", !6, i64 0}
!178 = distinct !{!178, !42}
!179 = distinct !{!179, !42}
