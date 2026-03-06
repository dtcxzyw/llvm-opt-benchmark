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

9:                                                ; preds = %.invoke51, %.invoke50, %.invoke49, %switch.lookup, %._crit_edge, %116, %106, %95, %91, %84, %74, %56, %46, %40, %27
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %146

switch.lookup:                                    ; preds = %._crit_edge.i.i
  %11 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5Ipopt16RegisteredOption17OutputDescriptionERKNS_10JournalistE, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = zext nneg i32 %7 to i64
  %switch.gep54 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5Ipopt16RegisteredOption17OutputDescriptionERKNS_10JournalistE.1, i64 %12
  %switch.load55 = load i64, ptr %switch.gep54, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 7, ptr noundef nonnull %switch.load, i64 noundef %switch.load55)
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
          to label %.invoke51 unwind label %9

46:                                               ; preds = %36
  %47 = load ptr, ptr %1, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void (ptr, i32, i32, ptr, ...) %49(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.9)
          to label %.invoke51 unwind label %9

.invoke51:                                        ; preds = %46, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %51 = load i8, ptr %50, align 2, !tbaa !36, !range !29, !noundef !30
  %52 = trunc nuw i8 %51 to i1
  %53 = load ptr, ptr %1, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %.str.10..str.11 = select i1 %52, ptr @.str.10, ptr @.str.11
  invoke void (ptr, i32, i32, ptr, ...) %55(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %.str.10..str.11)
          to label %56 unwind label %9

56:                                               ; preds = %.invoke51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load double, ptr %57, align 8, !tbaa !37
  %59 = load ptr, ptr %1, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void (ptr, i32, i32, ptr, ...) %61(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.12, double noundef %58)
          to label %.invoke50 unwind label %9

.invoke50:                                        ; preds = %56
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
  %.str.10..str.1152 = select i1 %or.cond, ptr @.str.10, ptr @.str.11
  invoke void (ptr, i32, i32, ptr, ...) %70(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %.str.10..str.1152)
          to label %71 unwind label %9

71:                                               ; preds = %.invoke50
  %72 = load i8, ptr %62, align 8, !tbaa !38, !range !29, !noundef !30
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %.invoke49

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
  br i1 %105, label %106, label %.invoke49

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = load double, ptr %107, align 8, !tbaa !39
  %109 = fptosi double %108 to i32
  %110 = load ptr, ptr %1, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  invoke void (ptr, i32, i32, ptr, ...) %112(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.17, i32 noundef %109)
          to label %141 unwind label %9

.invoke49:                                        ; preds = %102, %71
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
  br label %146

141:                                              ; preds = %.invoke49, %34, %106, %._crit_edge, %74
  %142 = load ptr, ptr %2, align 8, !tbaa !27
  %143 = icmp eq ptr %142, %3
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %141
  %144 = load i64, ptr %3, align 8, !tbaa !12
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

146:                                              ; preds = %139, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %140, %139 ]
  %147 = load ptr, ptr %2, align 8, !tbaa !27
  %148 = icmp eq ptr %147, %3
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %146
  %149 = load i64, ptr %3, align 8, !tbaa !12
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  br label %381

34:                                               ; preds = %56, %363, %284, %280, %273, %264, %260, %253, %245, %67, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %49, %44, %40, %28, %18, %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %376

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
  switch i32 %66, label %363 [
    i32 0, label %67
    i32 1, label %245
    i32 2, label %291
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
  br i1 %76, label %77, label %120

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load double, ptr %78, align 8, !tbaa !35
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexNumberB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, double noundef %79)
          to label %80 unwind label %116

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !27
  %82 = icmp eq ptr %81, %72
  %83 = load ptr, ptr %6, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %80
  br i1 %85, label %86, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %80
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  switch i64 %88, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %90
  ]

90:                                               ; preds = %86
  %91 = load i8, ptr %83, align 1, !tbaa !12
  store i8 %91, ptr %81, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

92:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %83, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %92, %90, %86
  %93 = load i64, ptr %87, align 8, !tbaa !9
  store i64 %93, ptr %73, align 8, !tbaa !9
  %94 = load ptr, ptr %5, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %83, ptr %5, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !9
  store i64 %97, ptr %73, align 8, !tbaa !9
  %98 = load i64, ptr %84, align 8, !tbaa !12
  store i64 %98, ptr %72, align 8, !tbaa !12
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %99 = load i64, ptr %72, align 8, !tbaa !12
  store ptr %83, ptr %5, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !9
  store i64 %101, ptr %73, align 8, !tbaa !9
  %102 = load i64, ptr %84, align 8, !tbaa !12
  store i64 %102, ptr %72, align 8, !tbaa !12
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %104, label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %81, ptr %6, align 8, !tbaa !27
  store i64 %99, ptr %84, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %84, ptr %6, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %103, %104
  %105 = phi ptr [ %81, %103 ], [ %84, %104 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %106, align 8, !tbaa !9
  store i8 0, ptr %105, align 1, !tbaa !12
  %107 = load ptr, ptr %6, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %110 = load i64, ptr %108, align 8, !tbaa !12
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = load ptr, ptr %5, align 8, !tbaa !27
  %113 = load ptr, ptr %1, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  invoke void (ptr, i32, i32, ptr, ...) %115(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.24, ptr noundef %112)
          to label %.invoke161 unwind label %118

116:                                              ; preds = %77
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %240

118:                                              ; preds = %.invoke161, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %132, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %240

120:                                              ; preds = %71
  %121 = load ptr, ptr %1, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  invoke void (ptr, i32, i32, ptr, ...) %123(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.28)
          to label %.invoke161 unwind label %118

.invoke161:                                       ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i8, ptr %74, align 1, !tbaa !34, !range !29, !noundef !30
  %125 = trunc nuw i8 %124 to i1
  %.not45 = xor i1 %125, true
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %127 = load i8, ptr %126, align 2, !range !29
  %128 = trunc nuw i8 %127 to i1
  %or.cond = select i1 %.not45, i1 true, i1 %128
  %129 = load ptr, ptr %1, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %.str.30..str.29 = select i1 %or.cond, ptr @.str.30, ptr @.str.29
  invoke void (ptr, i32, i32, ptr, ...) %131(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %.str.30..str.29)
          to label %132 unwind label %118

132:                                              ; preds = %.invoke161
  %133 = load ptr, ptr %3, align 8, !tbaa !27
  %134 = load ptr, ptr %1, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  invoke void (ptr, i32, i32, ptr, ...) %136(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.31, ptr noundef %133)
          to label %.invoke unwind label %118

.invoke:                                          ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %138 = load i8, ptr %137, align 8, !tbaa !38, !range !29, !noundef !30
  %139 = trunc nuw i8 %138 to i1
  %.not48 = xor i1 %139, true
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %141 = load i8, ptr %140, align 1, !range !29
  %142 = trunc nuw i8 %141 to i1
  %or.cond51 = select i1 %.not48, i1 true, i1 %142
  %143 = load ptr, ptr %1, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %.str.30..str.29162 = select i1 %or.cond51, ptr @.str.30, ptr @.str.29
  invoke void (ptr, i32, i32, ptr, ...) %145(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %.str.30..str.29162)
          to label %146 unwind label %118

146:                                              ; preds = %.invoke
  %147 = load i8, ptr %137, align 8, !tbaa !38, !range !29, !noundef !30
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %190

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %151 = load double, ptr %150, align 8, !tbaa !39
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexNumberB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull align 8 poison, double noundef %151)
          to label %152 unwind label %188

152:                                              ; preds = %149
  %153 = load ptr, ptr %5, align 8, !tbaa !27
  %154 = icmp eq ptr %153, %72
  %155 = load ptr, ptr %7, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57: ; preds = %152
  br i1 %157, label %158, label %.thread.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i52: ; preds = %152
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !9
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  switch i64 %160, label %164 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55
    i64 1, label %162
  ]

162:                                              ; preds = %158
  %163 = load i8, ptr %155, align 1, !tbaa !12
  store i8 %163, ptr %153, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55

164:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %155, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55: ; preds = %164, %162, %158
  %165 = load i64, ptr %159, align 8, !tbaa !9
  store i64 %165, ptr %73, align 8, !tbaa !9
  %166 = load ptr, ptr %5, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store i8 0, ptr %167, align 1, !tbaa !12
  %.pre.i56 = load ptr, ptr %7, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

.thread.i58:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i57
  store ptr %155, ptr %5, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !9
  store i64 %169, ptr %73, align 8, !tbaa !9
  %170 = load i64, ptr %156, align 8, !tbaa !12
  store i64 %170, ptr %72, align 8, !tbaa !12
  br label %176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i52
  %171 = load i64, ptr %72, align 8, !tbaa !12
  store ptr %155, ptr %5, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !9
  store i64 %173, ptr %73, align 8, !tbaa !9
  %174 = load i64, ptr %156, align 8, !tbaa !12
  store i64 %174, ptr %72, align 8, !tbaa !12
  %.not.i54 = icmp eq ptr %153, null
  br i1 %.not.i54, label %176, label %175

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53
  store ptr %153, ptr %7, align 8, !tbaa !27
  store i64 %171, ptr %156, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i53, %.thread.i58
  store ptr %156, ptr %7, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55, %175, %176
  %177 = phi ptr [ %153, %175 ], [ %156, %176 ], [ %.pre.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i55 ]
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %178, align 8, !tbaa !9
  store i8 0, ptr %177, align 1, !tbaa !12
  %179 = load ptr, ptr %7, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59
  %182 = load i64, ptr %180, align 8, !tbaa !12
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %184 = load ptr, ptr %5, align 8, !tbaa !27
  %185 = load ptr, ptr %1, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  invoke void (ptr, i32, i32, ptr, ...) %187(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.24, ptr noundef %184)
          to label %194 unwind label %118

188:                                              ; preds = %149
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %240

190:                                              ; preds = %146
  %191 = load ptr, ptr %1, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  invoke void (ptr, i32, i32, ptr, ...) %193(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.32)
          to label %194 unwind label %118

194:                                              ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %196 = load double, ptr %195, align 8, !tbaa !37
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexNumberB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr nonnull align 8 poison, double noundef %196)
          to label %197 unwind label %238

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !27
  %199 = icmp eq ptr %198, %72
  %200 = load ptr, ptr %8, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68: ; preds = %197
  br i1 %202, label %203, label %.thread.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i63: ; preds = %197
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !9
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  switch i64 %205, label %209 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66
    i64 1, label %207
  ]

207:                                              ; preds = %203
  %208 = load i8, ptr %200, align 1, !tbaa !12
  store i8 %208, ptr %198, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66

209:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %200, i64 %205, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66: ; preds = %209, %207, %203
  %210 = load i64, ptr %204, align 8, !tbaa !9
  store i64 %210, ptr %73, align 8, !tbaa !9
  %211 = load ptr, ptr %5, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  store i8 0, ptr %212, align 1, !tbaa !12
  %.pre.i67 = load ptr, ptr %8, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70

.thread.i69:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i68
  store ptr %200, ptr %5, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !9
  store i64 %214, ptr %73, align 8, !tbaa !9
  %215 = load i64, ptr %201, align 8, !tbaa !12
  store i64 %215, ptr %72, align 8, !tbaa !12
  br label %221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i63
  %216 = load i64, ptr %72, align 8, !tbaa !12
  store ptr %200, ptr %5, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !9
  store i64 %218, ptr %73, align 8, !tbaa !9
  %219 = load i64, ptr %201, align 8, !tbaa !12
  store i64 %219, ptr %72, align 8, !tbaa !12
  %.not.i65 = icmp eq ptr %198, null
  br i1 %.not.i65, label %221, label %220

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64
  store ptr %198, ptr %8, align 8, !tbaa !27
  store i64 %216, ptr %201, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i64, %.thread.i69
  store ptr %201, ptr %8, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66, %220, %221
  %222 = phi ptr [ %198, %220 ], [ %201, %221 ], [ %.pre.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i66 ]
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %223, align 8, !tbaa !9
  store i8 0, ptr %222, align 1, !tbaa !12
  %224 = load ptr, ptr %8, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70
  %227 = load i64, ptr %225, align 8, !tbaa !12
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %228) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %229 = load ptr, ptr %5, align 8, !tbaa !27
  %230 = load ptr, ptr %1, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  invoke void (ptr, i32, i32, ptr, ...) %232(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.33, ptr noundef %229)
          to label %233 unwind label %118

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %234 = load ptr, ptr %5, align 8, !tbaa !27
  %235 = icmp eq ptr %234, %72
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %233
  %236 = load i64, ptr %72, align 8, !tbaa !12
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %363

238:                                              ; preds = %194
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %240

240:                                              ; preds = %238, %188, %118, %116
  %.pn40 = phi { ptr, i32 } [ %119, %118 ], [ %239, %238 ], [ %189, %188 ], [ %117, %116 ]
  %241 = load ptr, ptr %5, align 8, !tbaa !27
  %242 = icmp eq ptr %241, %72
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %240
  %243 = load i64, ptr %72, align 8, !tbaa !12
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %376

245:                                              ; preds = %64
  %246 = load ptr, ptr %1, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  invoke void (ptr, i32, i32, ptr, ...) %248(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.34)
          to label %249 unwind label %34

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %251 = load i8, ptr %250, align 1, !tbaa !34, !range !29, !noundef !30
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %260

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %255 = load double, ptr %254, align 8, !tbaa !35
  %256 = fptosi double %255 to i32
  %257 = load ptr, ptr %1, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  invoke void (ptr, i32, i32, ptr, ...) %259(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.35, i32 noundef %256)
          to label %264 unwind label %34

260:                                              ; preds = %249
  %261 = load ptr, ptr %1, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  invoke void (ptr, i32, i32, ptr, ...) %263(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.28)
          to label %264 unwind label %34

264:                                              ; preds = %260, %253
  %265 = load ptr, ptr %3, align 8, !tbaa !27
  %266 = load ptr, ptr %1, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  invoke void (ptr, i32, i32, ptr, ...) %268(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.31, ptr noundef %265)
          to label %269 unwind label %34

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %271 = load i8, ptr %270, align 8, !tbaa !38, !range !29, !noundef !30
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %275 = load double, ptr %274, align 8, !tbaa !39
  %276 = fptosi double %275 to i32
  %277 = load ptr, ptr %1, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  invoke void (ptr, i32, i32, ptr, ...) %279(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.37, i32 noundef %276)
          to label %284 unwind label %34

280:                                              ; preds = %269
  %281 = load ptr, ptr %1, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  invoke void (ptr, i32, i32, ptr, ...) %283(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32)
          to label %284 unwind label %34

284:                                              ; preds = %280, %273
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %286 = load double, ptr %285, align 8, !tbaa !37
  %287 = fptosi double %286 to i32
  %288 = load ptr, ptr %1, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  invoke void (ptr, i32, i32, ptr, ...) %290(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.39, i32 noundef %287)
          to label %363 unwind label %34

291:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %292, ptr %9, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %293, align 8, !tbaa !9
  store i8 0, ptr %292, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %295 unwind label %318

295:                                              ; preds = %291
  %296 = load ptr, ptr %9, align 8, !tbaa !27
  %297 = load ptr, ptr %1, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  invoke void (ptr, i32, i32, ptr, ...) %299(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.40, ptr noundef %296)
          to label %300 unwind label %318

300:                                              ; preds = %295
  %301 = load ptr, ptr %1, align 8, !tbaa !32
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  invoke void (ptr, i32, i32, ptr, ...) %303(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.41)
          to label %304 unwind label %318

304:                                              ; preds = %300
  %305 = load ptr, ptr %1, align 8, !tbaa !32
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  invoke void (ptr, i32, i32, ptr, ...) %307(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.42)
          to label %308 unwind label %318

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %310 = load ptr, ptr %309, align 8, !tbaa !40
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %312 = load ptr, ptr %311, align 8, !tbaa !40
  %.not110112 = icmp eq ptr %310, %312
  br i1 %.not110112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %320

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %308
  %315 = load ptr, ptr %1, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  invoke void (ptr, i32, i32, ptr, ...) %317(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.46)
          to label %353 unwind label %318

318:                                              ; preds = %._crit_edge, %304, %300, %295, %291
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %358

320:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.sroa.0104.0113 = phi ptr [ %310, %.lr.ph ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %313, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %314, align 8, !tbaa !9
  store i8 0, ptr %313, align 8, !tbaa !12
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0104.0113, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %321 unwind label %336

321:                                              ; preds = %320
  %322 = load ptr, ptr %10, align 8, !tbaa !27
  %323 = load ptr, ptr %1, align 8, !tbaa !32
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  invoke void (ptr, i32, i32, ptr, ...) %325(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.43, ptr noundef %322)
          to label %326 unwind label %336

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0113, i64 40
  %328 = load i64, ptr %327, align 8, !tbaa !9
  %.not = icmp eq i64 %328, 0
  br i1 %.not, label %342, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0113, i64 32
  invoke void @_ZNK5Ipopt16RegisteredOption20MakeValidLatexStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %331 unwind label %336

331:                                              ; preds = %329
  %332 = load ptr, ptr %4, align 8, !tbaa !27
  %333 = load ptr, ptr %1, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  invoke void (ptr, i32, i32, ptr, ...) %335(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.44, ptr noundef %332)
          to label %342 unwind label %336

336:                                              ; preds = %342, %331, %329, %321, %320
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %10, align 8, !tbaa !27
  %339 = icmp eq ptr %338, %313
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %336
  %340 = load i64, ptr %313, align 8, !tbaa !12
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %358

342:                                              ; preds = %331, %326
  %343 = load ptr, ptr %1, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  invoke void (ptr, i32, i32, ptr, ...) %345(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
          to label %346 unwind label %336

346:                                              ; preds = %342
  %347 = load ptr, ptr %10, align 8, !tbaa !27
  %348 = icmp eq ptr %347, %313
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %346
  %349 = load i64, ptr %313, align 8, !tbaa !12
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0113, i64 64
  %352 = load ptr, ptr %311, align 8, !tbaa !40
  %.not110 = icmp eq ptr %351, %352
  br i1 %.not110, label %._crit_edge, label %320, !llvm.loop !44

353:                                              ; preds = %._crit_edge
  %354 = load ptr, ptr %9, align 8, !tbaa !27
  %355 = icmp eq ptr %354, %292
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %353
  %356 = load i64, ptr %292, align 8, !tbaa !12
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %363

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %318
  %.pn = phi { ptr, i32 } [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %319, %318 ]
  %359 = load ptr, ptr %9, align 8, !tbaa !27
  %360 = icmp eq ptr %359, %292
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %358
  %361 = load i64, ptr %292, align 8, !tbaa !12
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %376

363:                                              ; preds = %64, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %364 = load ptr, ptr %1, align 8, !tbaa !32
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %365, align 8
  invoke void (ptr, i32, i32, ptr, ...) %366(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
          to label %367 unwind label %34

367:                                              ; preds = %363
  %368 = load ptr, ptr %4, align 8, !tbaa !27
  %369 = icmp eq ptr %368, %15
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %367
  %370 = load i64, ptr %15, align 8, !tbaa !12
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %372 = load ptr, ptr %3, align 8, !tbaa !27
  %373 = icmp eq ptr %372, %11
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %374 = load i64, ptr %11, align 8, !tbaa !12
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %34
  %.pn42 = phi { ptr, i32 } [ %35, %34 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  %377 = load ptr, ptr %4, align 8, !tbaa !27
  %378 = icmp eq ptr %377, %15
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %376
  %379 = load i64, ptr %15, align 8, !tbaa !12
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %381

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %32
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %33, %32 ]
  %382 = load ptr, ptr %3, align 8, !tbaa !27
  %383 = icmp eq ptr %382, %11
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %381
  %384 = load i64, ptr %11, align 8, !tbaa !12
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
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
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
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
  %.not41 = icmp eq ptr %52, %55
  br i1 %.not41, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !46

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
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit44, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp45, %.loopexit.loopexit.split-lp ]
  %62 = load ptr, ptr %0, align 8, !tbaa !27
  %63 = icmp eq ptr %62, %22
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %64 = load i64, ptr %22, align 8, !tbaa !12
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %66 = load ptr, ptr %6, align 8, !tbaa !27
  %67 = icmp eq ptr %66, %8
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %8, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16_crit_edge, %17, %._crit_edge
  %70 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i13._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16_crit_edge ], [ %24, %17 ], [ %49, %._crit_edge ]
  %71 = icmp eq ptr %70, %8
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16
  %72 = load i64, ptr %8, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
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
    i32 1, label %215
    i32 2, label %257
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
  br i1 %or.cond, label %54, label %163

54:                                               ; preds = %42
  invoke void (ptr, i32, i32, ptr, ...) %53(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.54)
          to label %55 unwind label %104

55:                                               ; preds = %54
  %56 = load i8, ptr %45, align 1, !tbaa !34, !range !29, !noundef !30
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %108

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load double, ptr %59, align 8, !tbaa !35
  invoke void @_ZNK5Ipopt16RegisteredOption19MakeValidHTMLNumberB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull align 8 poison, double noundef %60)
          to label %61 unwind label %106

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = icmp eq ptr %62, %43
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %61
  br i1 %66, label %67, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %61
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  switch i64 %69, label %73 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %71
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %64, align 1, !tbaa !12
  store i8 %72, ptr %62, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

73:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %64, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %73, %71, %67
  %74 = load i64, ptr %68, align 8, !tbaa !9
  store i64 %74, ptr %44, align 8, !tbaa !9
  %75 = load ptr, ptr %3, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %64, ptr %3, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !9
  store i64 %78, ptr %44, align 8, !tbaa !9
  %79 = load i64, ptr %65, align 8, !tbaa !12
  store i64 %79, ptr %43, align 8, !tbaa !12
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %80 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %64, ptr %3, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !9
  store i64 %82, ptr %44, align 8, !tbaa !9
  %83 = load i64, ptr %65, align 8, !tbaa !12
  store i64 %83, ptr %43, align 8, !tbaa !12
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %62, ptr %4, align 8, !tbaa !27
  store i64 %80, ptr %65, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %65, ptr %4, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %84, %85
  %86 = phi ptr [ %62, %84 ], [ %65, %85 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %87, align 8, !tbaa !9
  store i8 0, ptr %86, align 1, !tbaa !12
  %88 = load ptr, ptr %4, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %91 = load i64, ptr %89, align 8, !tbaa !12
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = load ptr, ptr %3, align 8, !tbaa !27
  %94 = load ptr, ptr %1, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  invoke void (ptr, i32, i32, ptr, ...) %96(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.24, ptr noundef %93)
          to label %.invoke141 unwind label %104

.invoke141:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %98 = load i8, ptr %97, align 2, !tbaa !36, !range !29, !noundef !30
  %99 = trunc nuw i8 %98 to i1
  %100 = load ptr, ptr %1, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = select i1 %99, ptr @.str.10, ptr @.str.55
  invoke void (ptr, i32, i32, ptr, ...) %102(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %103)
          to label %108 unwind label %104

104:                                              ; preds = %.invoke141, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %210

106:                                              ; preds = %58
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %210

108:                                              ; preds = %.invoke141, %55
  %109 = load ptr, ptr %7, align 8, !tbaa !27
  %110 = load ptr, ptr %1, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  invoke void (ptr, i32, i32, ptr, ...) %112(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.24, ptr noundef %109)
          to label %113 unwind label %104

113:                                              ; preds = %108
  %114 = load i8, ptr %48, align 8, !tbaa !38, !range !29, !noundef !30
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %.invoke, label %164

.invoke:                                          ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %117 = load i8, ptr %116, align 1, !tbaa !47, !range !29, !noundef !30
  %118 = trunc nuw i8 %117 to i1
  %119 = load ptr, ptr %1, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %.str.10..str.55 = select i1 %118, ptr @.str.10, ptr @.str.55
  invoke void (ptr, i32, i32, ptr, ...) %121(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %.str.10..str.55)
          to label %122 unwind label %104

122:                                              ; preds = %.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = load double, ptr %123, align 8, !tbaa !39
  invoke void @_ZNK5Ipopt16RegisteredOption19MakeValidHTMLNumberB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull align 8 poison, double noundef %124)
          to label %125 unwind label %161

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !27
  %127 = icmp eq ptr %126, %43
  %128 = load ptr, ptr %5, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51: ; preds = %125
  br i1 %130, label %131, label %.thread.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i46: ; preds = %125
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !9
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  switch i64 %133, label %137 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49
    i64 1, label %135
  ]

135:                                              ; preds = %131
  %136 = load i8, ptr %128, align 1, !tbaa !12
  store i8 %136, ptr %126, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

137:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %128, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49: ; preds = %137, %135, %131
  %138 = load i64, ptr %132, align 8, !tbaa !9
  store i64 %138, ptr %44, align 8, !tbaa !9
  %139 = load ptr, ptr %3, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store i8 0, ptr %140, align 1, !tbaa !12
  %.pre.i50 = load ptr, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

.thread.i52:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i51
  store ptr %128, ptr %3, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !9
  store i64 %142, ptr %44, align 8, !tbaa !9
  %143 = load i64, ptr %129, align 8, !tbaa !12
  store i64 %143, ptr %43, align 8, !tbaa !12
  br label %149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i46
  %144 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %128, ptr %3, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !9
  store i64 %146, ptr %44, align 8, !tbaa !9
  %147 = load i64, ptr %129, align 8, !tbaa !12
  store i64 %147, ptr %43, align 8, !tbaa !12
  %.not.i48 = icmp eq ptr %126, null
  br i1 %.not.i48, label %149, label %148

148:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47
  store ptr %126, ptr %5, align 8, !tbaa !27
  store i64 %144, ptr %129, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

149:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i47, %.thread.i52
  store ptr %129, ptr %5, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49, %148, %149
  %150 = phi ptr [ %126, %148 ], [ %129, %149 ], [ %.pre.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i49 ]
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %151, align 8, !tbaa !9
  store i8 0, ptr %150, align 1, !tbaa !12
  %152 = load ptr, ptr %5, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53
  %155 = load i64, ptr %153, align 8, !tbaa !12
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = load ptr, ptr %3, align 8, !tbaa !27
  %158 = load ptr, ptr %1, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  invoke void (ptr, i32, i32, ptr, ...) %160(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.24, ptr noundef %157)
          to label %164 unwind label %104

161:                                              ; preds = %122
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

163:                                              ; preds = %42
  invoke void (ptr, i32, i32, ptr, ...) %53(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.56)
          to label %164 unwind label %104

164:                                              ; preds = %163, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %166 = load double, ptr %165, align 8, !tbaa !37
  invoke void @_ZNK5Ipopt16RegisteredOption19MakeValidHTMLNumberB5cxx11Ed(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull align 8 poison, double noundef %166)
          to label %167 unwind label %208

167:                                              ; preds = %164
  %168 = load ptr, ptr %3, align 8, !tbaa !27
  %169 = icmp eq ptr %168, %43
  %170 = load ptr, ptr %6, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62: ; preds = %167
  br i1 %172, label %173, label %.thread.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i57: ; preds = %167
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !9
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  switch i64 %175, label %179 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60
    i64 1, label %177
  ]

177:                                              ; preds = %173
  %178 = load i8, ptr %170, align 1, !tbaa !12
  store i8 %178, ptr %168, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60

179:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %170, i64 %175, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60: ; preds = %179, %177, %173
  %180 = load i64, ptr %174, align 8, !tbaa !9
  store i64 %180, ptr %44, align 8, !tbaa !9
  %181 = load ptr, ptr %3, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store i8 0, ptr %182, align 1, !tbaa !12
  %.pre.i61 = load ptr, ptr %6, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

.thread.i63:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i62
  store ptr %170, ptr %3, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !9
  store i64 %184, ptr %44, align 8, !tbaa !9
  %185 = load i64, ptr %171, align 8, !tbaa !12
  store i64 %185, ptr %43, align 8, !tbaa !12
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i57
  %186 = load i64, ptr %43, align 8, !tbaa !12
  store ptr %170, ptr %3, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !9
  store i64 %188, ptr %44, align 8, !tbaa !9
  %189 = load i64, ptr %171, align 8, !tbaa !12
  store i64 %189, ptr %43, align 8, !tbaa !12
  %.not.i59 = icmp eq ptr %168, null
  br i1 %.not.i59, label %191, label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58
  store ptr %168, ptr %6, align 8, !tbaa !27
  store i64 %186, ptr %171, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58, %.thread.i63
  store ptr %171, ptr %6, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60, %190, %191
  %192 = phi ptr [ %168, %190 ], [ %171, %191 ], [ %.pre.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i60 ]
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %193, align 8, !tbaa !9
  store i8 0, ptr %192, align 1, !tbaa !12
  %194 = load ptr, ptr %6, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64
  %197 = load i64, ptr %195, align 8, !tbaa !12
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %199 = load ptr, ptr %3, align 8, !tbaa !27
  %200 = load ptr, ptr %1, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  invoke void (ptr, i32, i32, ptr, ...) %202(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.57, ptr noundef %199)
          to label %203 unwind label %104

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %204 = load ptr, ptr %3, align 8, !tbaa !27
  %205 = icmp eq ptr %204, %43
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %203
  %206 = load i64, ptr %43, align 8, !tbaa !12
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

208:                                              ; preds = %164
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

210:                                              ; preds = %208, %161, %106, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %209, %208 ], [ %162, %161 ], [ %107, %106 ]
  %211 = load ptr, ptr %3, align 8, !tbaa !27
  %212 = icmp eq ptr %211, %43
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %210
  %213 = load i64, ptr %43, align 8, !tbaa !12
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

215:                                              ; preds = %39
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %217 = load i8, ptr %216, align 1, !tbaa !34, !range !29, !noundef !30
  %218 = trunc nuw i8 %217 to i1
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %220 = load i8, ptr %219, align 8, !range !29
  %221 = trunc nuw i8 %220 to i1
  %or.cond45 = select i1 %218, i1 true, i1 %221
  %222 = load ptr, ptr %1, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  br i1 %or.cond45, label %225, label %249

225:                                              ; preds = %215
  tail call void (ptr, i32, i32, ptr, ...) %224(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.58)
  %226 = load i8, ptr %216, align 1, !tbaa !34, !range !29, !noundef !30
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %235

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %230 = load double, ptr %229, align 8, !tbaa !35
  %231 = fptosi double %230 to i32
  %232 = load ptr, ptr %1, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  tail call void (ptr, i32, i32, ptr, ...) %234(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.59, i32 noundef %231)
  br label %235

235:                                              ; preds = %228, %225
  %236 = load ptr, ptr %7, align 8, !tbaa !27
  %237 = load ptr, ptr %1, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  tail call void (ptr, i32, i32, ptr, ...) %239(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.24, ptr noundef %236)
  %240 = load i8, ptr %219, align 8, !tbaa !38, !range !29, !noundef !30
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %250

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %244 = load double, ptr %243, align 8, !tbaa !39
  %245 = fptosi double %244 to i32
  %246 = load ptr, ptr %1, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  tail call void (ptr, i32, i32, ptr, ...) %248(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.60, i32 noundef %245)
  br label %250

249:                                              ; preds = %215
  tail call void (ptr, i32, i32, ptr, ...) %224(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.61)
  br label %250

250:                                              ; preds = %235, %242, %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %252 = load double, ptr %251, align 8, !tbaa !37
  %253 = fptosi double %252 to i32
  %254 = load ptr, ptr %1, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  tail call void (ptr, i32, i32, ptr, ...) %256(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.62, i32 noundef %253)
  br label %.loopexit

257:                                              ; preds = %39
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %260 = load ptr, ptr %1, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  tail call void (ptr, i32, i32, ptr, ...) %262(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.40, ptr noundef %259)
  %263 = load ptr, ptr %1, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  tail call void (ptr, i32, i32, ptr, ...) %265(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.63)
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %267 = load ptr, ptr %266, align 8, !tbaa !40
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %269 = load ptr, ptr %268, align 8, !tbaa !40
  %.not9094 = icmp eq ptr %267, %269
  br i1 %.not9094, label %._crit_edge100, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not39, label %274, label %.lr.ph99

.lr.ph:                                           ; preds = %257, %.lr.ph
  %.sroa.086.095 = phi ptr [ %272, %.lr.ph ], [ %267, %257 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.086.095, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !9
  %.not39 = icmp ne i64 %271, 0
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.086.095, i64 64
  %.not90 = icmp eq ptr %272, %269
  %273 = select i1 %.not90, i1 true, i1 %.not39
  br i1 %273, label %._crit_edge, label %.lr.ph, !llvm.loop !48

274:                                              ; preds = %._crit_edge
  %275 = load ptr, ptr %1, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  tail call void (ptr, i32, i32, ptr, ...) %277(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
  %278 = load ptr, ptr %266, align 8, !tbaa !40
  %279 = load ptr, ptr %268, align 8, !tbaa !40
  %.not93101 = icmp eq ptr %278, %279
  br i1 %.not93101, label %.loopexit, label %.lr.ph104

.lr.ph104:                                        ; preds = %274, %292
  %.sroa.080.0102 = phi ptr [ %296, %292 ], [ %278, %274 ]
  %280 = load ptr, ptr %.sroa.080.0102, align 8, !tbaa !27
  %281 = load ptr, ptr %1, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  tail call void (ptr, i32, i32, ptr, ...) %283(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.64, ptr noundef %280)
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.080.0102, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !9
  %.not38 = icmp eq i64 %285, 0
  br i1 %.not38, label %292, label %286

286:                                              ; preds = %.lr.ph104
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.080.0102, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !27
  %289 = load ptr, ptr %1, align 8, !tbaa !32
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  tail call void (ptr, i32, i32, ptr, ...) %291(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.44, ptr noundef %288)
  br label %292

292:                                              ; preds = %286, %.lr.ph104
  %293 = load ptr, ptr %1, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  tail call void (ptr, i32, i32, ptr, ...) %295(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.080.0102, i64 64
  %297 = load ptr, ptr %268, align 8, !tbaa !40
  %.not93 = icmp eq ptr %296, %297
  br i1 %.not93, label %.loopexit, label %.lr.ph104, !llvm.loop !49

._crit_edge100:                                   ; preds = %306, %257
  %298 = load ptr, ptr %1, align 8, !tbaa !32
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  tail call void (ptr, i32, i32, ptr, ...) %300(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
  br label %.loopexit

.lr.ph99:                                         ; preds = %._crit_edge, %306
  %.sroa.075.098 = phi ptr [ %311, %306 ], [ %267, %._crit_edge ]
  %301 = load ptr, ptr %266, align 8, !tbaa !40
  %.not92 = icmp eq ptr %.sroa.075.098, %301
  br i1 %.not92, label %306, label %302

302:                                              ; preds = %.lr.ph99
  %303 = load ptr, ptr %1, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  tail call void (ptr, i32, i32, ptr, ...) %305(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.65)
  br label %306

306:                                              ; preds = %302, %.lr.ph99
  %307 = load ptr, ptr %.sroa.075.098, align 8, !tbaa !27
  %308 = load ptr, ptr %1, align 8, !tbaa !32
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  tail call void (ptr, i32, i32, ptr, ...) %310(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.26, ptr noundef %307)
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.075.098, i64 64
  %312 = load ptr, ptr %268, align 8, !tbaa !40
  %.not91 = icmp eq ptr %311, %312
  br i1 %.not91, label %._crit_edge100, label %.lr.ph99, !llvm.loop !50

.loopexit:                                        ; preds = %292, %274, %._crit_edge100, %39, %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %313 = load ptr, ptr %1, align 8, !tbaa !32
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void (ptr, i32, i32, ptr, ...) %315(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.66)
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
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit.split-lp:                      ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.invoke59
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
  br i1 %43, label %.invoke59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke59:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.125) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke59
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.70, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %45 = load i64, ptr %23, align 8, !tbaa !9
  %46 = add i64 %45, -4611686018427387897
  %47 = icmp ult i64 %46, 7
  br i1 %47, label %.invoke59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

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
  %.not47 = icmp eq ptr %68, %71
  br i1 %.not47, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !51

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
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit50, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp51, %.loopexit.loopexit.split-lp ]
  %79 = load ptr, ptr %0, align 8, !tbaa !27
  %80 = icmp eq ptr %79, %22
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %81 = load i64, ptr %22, align 8, !tbaa !12
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %83 = load ptr, ptr %6, align 8, !tbaa !27
  %84 = icmp eq ptr %83, %8
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %8, align 8, !tbaa !12
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21_crit_edge, %17, %._crit_edge
  %87 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i18._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21_crit_edge ], [ %24, %17 ], [ %65, %._crit_edge ]
  %88 = icmp eq ptr %87, %8
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21
  %89 = load i64, ptr %8, align 8, !tbaa !12
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
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
  %.str.30.sink47 = select i1 %or.cond36, ptr @.str.30, ptr @.str.11
  %44 = load ptr, ptr %1, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, i32, i32, ptr, ...) %46(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull %.str.30.sink47)
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
  %.not13.not = icmp eq ptr %4, %6
  br i1 %.not13.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %.sroa.04.014 = phi ptr [ %4, %.lr.ph ], [ %28, %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ]
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.014, ptr noundef nonnull @.str.93) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.014, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %.not.i = icmp eq i64 %13, %14
  br i1 %.not.i, label %15, label %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %.sroa.04.014, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %13
  %.not1213.i = icmp samesign eq i64 %13, 0
  br i1 %.not1213.i, label %.thread, label %.lr.ph.preheader.i

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
  br i1 %.not12.i, label %.thread, label %.lr.ph.i, !llvm.loop !53

_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %.lr.ph.i, %11
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.014, i64 64
  %29 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.not = icmp eq ptr %28, %29
  br i1 %.not.not, label %.thread, label %8, !llvm.loop !54

.thread:                                          ; preds = %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %8, %15, %25, %2
  %.not12 = phi i1 [ true, %25 ], [ false, %2 ], [ false, %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ], [ true, %8 ], [ true, %15 ]
  ret i1 %.not12
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
  %.sroa.09.015 = phi ptr [ %18, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %.sroa.07.014 = phi ptr [ %19, %.lr.ph ], [ %11, %.lr.ph.preheader ]
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
  %.sroa.010.018 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.018, ptr noundef nonnull @.str.93) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit.invoke, label %19

13:                                               ; preds = %.loopexit.invoke
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !12
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %.not.i = icmp eq i64 %21, %22
  br i1 %.not.i, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %.not1213.i = icmp samesign eq i64 %21, 0
  br i1 %.not1213.i, label %.loopexit.invoke, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %.sroa.09.015.i = phi ptr [ %34, %33 ], [ %24, %.lr.ph.preheader.i ]
  %.sroa.07.014.i = phi ptr [ %35, %33 ], [ %26, %.lr.ph.preheader.i ]
  %27 = load i8, ptr %.sroa.09.015.i, align 1, !tbaa !12
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @toupper(i32 noundef %28) #26
  %30 = load i8, ptr %.sroa.07.014.i, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @toupper(i32 noundef %31) #26
  %.not6.i = icmp eq i32 %29, %32
  br i1 %.not6.i, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 1
  %.not12.i = icmp eq ptr %34, %25
  br i1 %.not12.i, label %.loopexit.invoke, label %.lr.ph.i, !llvm.loop !53

.loopexit.invoke:                                 ; preds = %33, %10, %23
  %36 = phi ptr [ %.sroa.010.018, %23 ], [ %2, %10 ], [ %.sroa.010.018, %33 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.lr.ph.i, %.loopexit.invoke, %19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 64
  %38 = load ptr, ptr %7, align 8, !tbaa !40
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.027112 = phi i32 [ 0, %.lr.ph ], [ %82, %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ]
  %.sroa.079.0111 = phi ptr [ %19, %.lr.ph ], [ %83, %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit ]
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.079.0111, ptr noundef nonnull @.str.93) #25
  %.not104 = icmp eq i32 %24, 0
  br i1 %.not104, label %25, label %65

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
          to label %168 unwind label %40

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

37:                                               ; preds = %28, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %59

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
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %45 = load i64, ptr %43, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %5, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #23
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %48, align 8, !tbaa !12
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %57) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.010, label %58, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.010, label %58, label %59

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.thread
  %.pn.pn85.ph = phi { ptr, i32 } [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn.pn85 = phi { ptr, i32 } [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn.pn85.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %31) #25
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %58, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn85, %58 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %38, %37 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %59
  %63 = load i64, ptr %61, align 8, !tbaa !12
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %.pn.pn.pn, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %167

65:                                               ; preds = %23
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.079.0111, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = load i64, ptr %22, align 8, !tbaa !9
  %.not.i = icmp eq i64 %67, %68
  br i1 %.not.i, label %69, label %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

69:                                               ; preds = %65
  %70 = load ptr, ptr %.sroa.079.0111, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %67
  %.not1213.i = icmp samesign eq i64 %67, 0
  br i1 %.not1213.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %69
  %72 = load ptr, ptr %1, align 8, !tbaa !27
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.preheader.i
  %.sroa.09.015.i = phi ptr [ %80, %79 ], [ %70, %.lr.ph.preheader.i ]
  %.sroa.07.014.i = phi ptr [ %81, %79 ], [ %72, %.lr.ph.preheader.i ]
  %73 = load i8, ptr %.sroa.09.015.i, align 1, !tbaa !12
  %74 = sext i8 %73 to i32
  %75 = tail call i32 @toupper(i32 noundef %74) #26
  %76 = load i8, ptr %.sroa.07.014.i, align 1, !tbaa !12
  %77 = sext i8 %76 to i32
  %78 = tail call i32 @toupper(i32 noundef %77) #26
  %.not6.i = icmp eq i32 %75, %78
  br i1 %.not6.i, label %79, label %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.07.014.i, i64 1
  %.not12.i = icmp eq ptr %80, %71
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !53

_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %.lr.ph.i, %65
  %82 = add nuw nsw i32 %.027112, 1
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.079.0111, i64 64
  %84 = load ptr, ptr %20, align 8, !tbaa !40
  %.not103 = icmp eq ptr %83, %84
  br i1 %.not103, label %.thread, label %23, !llvm.loop !56

.thread:                                          ; preds = %_ZNK5Ipopt16RegisteredOption24string_equal_insensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %85 unwind label %118

85:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.95)
          to label %87 unwind label %120

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %88 unwind label %122

88:                                               ; preds = %87
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %89 unwind label %124

89:                                               ; preds = %88
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.101)
          to label %90 unwind label %126

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %92 unwind label %128

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %94 unwind label %130

94:                                               ; preds = %92
  %95 = load ptr, ptr %11, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %94
  %98 = load i64, ptr %96, align 8, !tbaa !12
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %100 = load ptr, ptr %12, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %103 = load i64, ptr %101, align 8, !tbaa !12
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  %105 = load ptr, ptr %13, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %108 = load i64, ptr %106, align 8, !tbaa !12
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  %110 = load ptr, ptr %14, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %113 = load i64, ptr %111, align 8, !tbaa !12
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %115 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %116 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  invoke void @_ZN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUMC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i(ptr noundef nonnull align 8 dereferenceable(112) %115, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 771)
          to label %117 unwind label %153

117:                                              ; preds = %116
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUME, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %168 unwind label %153

118:                                              ; preds = %.thread
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %161

122:                                              ; preds = %87
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

124:                                              ; preds = %88
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

126:                                              ; preds = %89
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

128:                                              ; preds = %90
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

130:                                              ; preds = %92
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %11, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %130
  %135 = load i64, ptr %133, align 8, !tbaa !12
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %128
  %.pn33 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %131, %130 ]
  %137 = load ptr, ptr %12, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %140 = load i64, ptr %138, align 8, !tbaa !12
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %126
  %.pn33.pn = phi { ptr, i32 } [ %127, %126 ], [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  %142 = load ptr, ptr %13, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %145 = load i64, ptr %143, align 8, !tbaa !12
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %124
  %.pn33.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn33.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %147 = load ptr, ptr %14, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %150 = load i64, ptr %148, align 8, !tbaa !12
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %122
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn33.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %.pn33.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %160

153:                                              ; preds = %117, %116
  %.0 = phi i1 [ false, %117 ], [ true, %116 ]
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %16, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %153
  %158 = load i64, ptr %156, align 8, !tbaa !12
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0, label %160, label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0, label %160, label %161

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn38100 = phi { ptr, i32 } [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.thread ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @__cxa_free_exception(ptr %115) #25
  br label %161

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %120
  %.pn38.pn = phi { ptr, i32 } [ %.pn38100, %160 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn33.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %121, %120 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %162 = load ptr, ptr %9, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %161
  %165 = load i64, ptr %163, align 8, !tbaa !12
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %118
  %.pn38.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn38.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %.pn38.pn, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

.loopexit:                                        ; preds = %69, %79
  ret i32 %.027112

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn

168:                                              ; preds = %117, %34
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
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  %66 = load i64, ptr %26, align 8, !tbaa !12
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !27
  %69 = icmp eq ptr %68, %10
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %10, align 8, !tbaa !12
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16RegisteredOption31ERROR_CONVERTING_STRING_TO_ENUME, i64 16), ptr %0, align 8, !tbaa !32
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
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
          to label %44 unwind label %74

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %76

45:                                               ; preds = %44
  %46 = load ptr, ptr %1, align 8, !tbaa !80
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr %49(ptr noundef nonnull align 8 dereferenceable(220) %46)
          to label %51 unwind label %78

51:                                               ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %52 unwind label %78

52:                                               ; preds = %51
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.104)
          to label %53 unwind label %80

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %55 unwind label %82

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !12
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %62, align 8, !tbaa !12
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %69 = load i64, ptr %67, align 8, !tbaa !12
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = call ptr @__cxa_allocate_exception(i64 112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %72 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  invoke void @_ZN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_i(ptr noundef nonnull align 8 dereferenceable(112) %71, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 848)
          to label %73 unwind label %100

73:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTIN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDE, ptr nonnull @_ZN5Ipopt14IpoptExceptionD2Ev) #24
          to label %149 unwind label %100

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %108

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

78:                                               ; preds = %51, %45
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %5, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %82
  %87 = load i64, ptr %85, align 8, !tbaa !12
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %83, %82 ]
  %89 = load ptr, ptr %6, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %92 = load i64, ptr %90, align 8, !tbaa !12
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %94 = load ptr, ptr %7, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %97 = load i64, ptr %95, align 8, !tbaa !12
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

100:                                              ; preds = %73, %72
  %.0 = phi i1 [ false, %73 ], [ true, %72 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %9, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %100
  %105 = load i64, ptr %103, align 8, !tbaa !12
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %107, label %108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %107, label %108

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn2151 = phi { ptr, i32 } [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @__cxa_free_exception(ptr %71) #25
  br label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %74
  %.pn21.pn = phi { ptr, i32 } [ %.pn2151, %107 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %75, %74 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  %109 = load ptr, ptr %3, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %108
  %112 = load i64, ptr %110, align 8, !tbaa !12
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn21.pn

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %114 = load ptr, ptr %1, align 8, !tbaa !80
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef nonnull align 8 dereferenceable(32) ptr %117(ptr noundef nonnull align 8 dereferenceable(220) %114)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %118)
  %120 = load ptr, ptr %1, align 8, !tbaa !80
  %.not.i.i.i46 = icmp eq ptr %120, null
  br i1 %.not.i.i.i46, label %125, label %121

121:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !59
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !59
  br label %125

125:                                              ; preds = %121, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %126 = load ptr, ptr %119, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEaSERKS2_.exit, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !59
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !59
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEaSERKS2_.exit

132:                                              ; preds = %127
  %133 = load ptr, ptr %126, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(220) %126) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEaSERKS2_.exit: ; preds = %125, %127, %132
  store ptr %120, ptr %119, align 8, !tbaa !80
  %136 = load ptr, ptr %1, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 112
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %.not = icmp eq ptr %138, null
  br i1 %.not, label %148, label %_ZNSt7__cxx114listIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EE9push_backERKS4_.exit

_ZNSt7__cxx114listIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEaSERKS2_.exit
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !59
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !59
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %136, ptr %144, align 8, !tbaa !80
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(24) %139) #25
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %146 = load i64, ptr %145, align 8, !tbaa !84
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8, !tbaa !84
  br label %148

148:                                              ; preds = %_ZNSt7__cxx114listIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EE9push_backERKS4_.exit, %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEaSERKS2_.exit
  ret void

149:                                              ; preds = %73
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
          to label %12 unwind label %17

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt17RegisteredOptions25OPTION_ALREADY_REGISTEREDE, i64 16), ptr %0, align 8, !tbaa !32
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %84
  %88 = load i64, ptr %30, align 8, !tbaa !12
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %85, %84 ]
  %90 = load ptr, ptr %12, align 8, !tbaa !27
  %91 = icmp eq ptr %90, %13
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %92 = load i64, ptr %13, align 8, !tbaa !12
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
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
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %.021
  %38 = load ptr, ptr %5, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %.021
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
          to label %19 unwind label %80

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
          to label %._crit_edge.i.i unwind label %84

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
          to label %33 unwind label %86

33:                                               ; preds = %._crit_edge.i.i
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %27, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %38, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) @.str.105, i64 3, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %40, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %42, align 8, !tbaa !9
  store i8 0, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %14, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %46 unwind label %92

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load ptr, ptr %11, align 8, !tbaa !27
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %46
  %49 = load i64, ptr %41, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %51 = load ptr, ptr %10, align 8, !tbaa !27
  %52 = icmp eq ptr %51, %38
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %53 = load i64, ptr %38, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %55, ptr %12, align 8, !tbaa !3
  store i16 28526, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %57, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %58, ptr %13, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %59, align 8, !tbaa !9
  store i8 0, ptr %58, align 8, !tbaa !12
  %60 = load ptr, ptr %14, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %63 unwind label %102

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %64 = load ptr, ptr %13, align 8, !tbaa !27
  %65 = icmp eq ptr %64, %58
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %63
  %66 = load i64, ptr %58, align 8, !tbaa !12
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %68 = load ptr, ptr %12, align 8, !tbaa !27
  %69 = icmp eq ptr %68, %55
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %70 = load i64, ptr %55, align 8, !tbaa !12
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Ipopt17RegisteredOptions9AddOptionERKNS_8SmartPtrINS_16RegisteredOptionEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %82

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %73 = load i32, ptr %20, align 8, !tbaa !59
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %20, align 8, !tbaa !59
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(220) %14) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %72, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

80:                                               ; preds = %6
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 224) #23
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit68

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %112

84:                                               ; preds = %19
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

86:                                               ; preds = %._crit_edge.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !27
  %89 = icmp eq ptr %88, %27
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %86
  %90 = load i64, ptr %27, align 8, !tbaa !12
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %112

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %11, align 8, !tbaa !27
  %95 = icmp eq ptr %94, %41
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %92
  %96 = load i64, ptr %41, align 8, !tbaa !12
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = load ptr, ptr %10, align 8, !tbaa !27
  %99 = icmp eq ptr %98, %38
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %100 = load i64, ptr %38, align 8, !tbaa !12
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %13, align 8, !tbaa !27
  %105 = icmp eq ptr %104, %58
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %102
  %106 = load i64, ptr %58, align 8, !tbaa !12
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %108 = load ptr, ptr %12, align 8, !tbaa !27
  %109 = icmp eq ptr %108, %55
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %110 = load i64, ptr %55, align 8, !tbaa !12
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %112

112:                                              ; preds = %82, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn21 = phi { ptr, i32 } [ %83, %82 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %85, %84 ]
  %113 = load i32, ptr %20, align 8, !tbaa !59
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %20, align 8, !tbaa !59
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit68

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(220) %14) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit68

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit68: ; preds = %116, %112, %80
  %.pn21.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn21, %112 ], [ %.pn21, %116 ]
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
  br i1 %.not, label %74, label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = add nuw i64 %24, 1
  %27 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.not39 = icmp ult i64 %24, %27
  br i1 %.not39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %28

28:                                               ; preds = %25
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.127, i64 noundef %26, i64 noundef %27) #24
          to label %.noexc unwind label %70

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
          to label %.noexc19 unwind label %70

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
  %47 = load ptr, ptr %7, align 8, !tbaa !27
  %48 = icmp eq ptr %47, %29
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %40
  br i1 %48, label %49, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %40
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = load i64, ptr %42, align 8, !tbaa !9
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  switch i64 %50, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %52
  ]

52:                                               ; preds = %49
  %53 = load i8, ptr %47, align 1, !tbaa !12
  store i8 %53, ptr %45, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

54:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %47, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %54, %52, %49
  %55 = load i64, ptr %42, align 8, !tbaa !9
  store i64 %55, ptr %20, align 8, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %47, ptr %6, align 8, !tbaa !27
  %58 = load i64, ptr %42, align 8, !tbaa !9
  store i64 %58, ptr %20, align 8, !tbaa !9
  %59 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %59, ptr %8, align 8, !tbaa !12
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %60 = load i64, ptr %8, align 8, !tbaa !12
  store ptr %47, ptr %6, align 8, !tbaa !27
  %61 = load i64, ptr %42, align 8, !tbaa !9
  store i64 %61, ptr %20, align 8, !tbaa !9
  %62 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %62, ptr %8, align 8, !tbaa !12
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %45, ptr %7, align 8, !tbaa !27
  store i64 %60, ptr %29, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %7, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %63, %64
  %65 = phi ptr [ %45, %63 ], [ %29, %64 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %42, align 8, !tbaa !9
  store i8 0, ptr %65, align 1, !tbaa !12
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = icmp eq ptr %66, %29
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %68 = load i64, ptr %29, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

70:                                               ; preds = %.noexc10.i.i, %28
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr %6, align 8, !tbaa !27
  %73 = icmp eq ptr %72, %8
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not10.i.i.i = icmp eq ptr %76, null
  br i1 %.not10.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEEaSEPS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %74
  %78 = load i64, ptr %20, align 8, !tbaa !9
  %79 = load ptr, ptr %6, align 8
  br label %80

80:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %78, i64 %82)
  %83 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %83, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = call i32 @memcmp(ptr noundef %85, ptr noundef %79, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %80
  %87 = sub i64 %82, %78
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %87, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %86, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %88 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %88, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %88, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %80, !llvm.loop !83

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %89 = icmp eq ptr %.19.i.i.i, %77
  br i1 %89, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEEaSEPS2_.exit, label %90

90:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %92, i64 %78)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = call i32 @memcmp(ptr noundef %79, ptr noundef %95, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %90
  %97 = sub i64 %78, %92
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %97, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %96, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %98 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %98, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEEaSEPS2_.exit, label %99

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEEaSEPS2_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %74, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  store ptr null, ptr %0, align 8, !tbaa !107
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

99:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %100 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !80, !noalias !109
  %.not.i.i.i21 = icmp eq ptr %101, null
  br i1 %.not.i.i.i21, label %.thread, label %102

.thread:                                          ; preds = %99
  store ptr null, ptr %0, align 8, !tbaa !107
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !59, !noalias !109
  store ptr %101, ptr %0, align 8, !tbaa !107
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !59
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

107:                                              ; preds = %102
  %108 = load ptr, ptr %101, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(220) %101) #25
  br label %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit: ; preds = %107, %102, %.thread, %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEEaSEPS2_.exit
  %111 = load ptr, ptr %6, align 8, !tbaa !27
  %112 = icmp eq ptr %111, %8
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit
  %113 = load i64, ptr %8, align 8, !tbaa !12
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZN5Ipopt8SmartPtrIKNS_16RegisteredOptionEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %70
  %115 = load i64, ptr %8, align 8, !tbaa !12
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %71
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
          to label %.noexc unwind label %75

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
          to label %28 unwind label %77

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %22, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %16, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = load i32, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = load ptr, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !43
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc55 unwind label %87

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  store ptr %40, ptr %11, align 8, !tbaa !27
  %41 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %41, ptr %39, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %40, ptr noundef nonnull align 1 dereferenceable(22) @.str.109, i64 22, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !9
  %43 = load ptr, ptr %11, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %45, ptr %12, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %46, align 8, !tbaa !9
  store i8 0, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %38, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %51 unwind label %89

51:                                               ; preds = %.noexc55
  %52 = load ptr, ptr %12, align 8, !tbaa !27
  %53 = icmp eq ptr %52, %45
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %51
  %54 = load i64, ptr %45, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %56 = load ptr, ptr %11, align 8, !tbaa !27
  %57 = icmp eq ptr %56, %39
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %58 = load i64, ptr %39, align 8, !tbaa !12
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %60, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %61, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %60, ptr %62, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %60, ptr %63, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %64, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not5.i = icmp eq ptr %66, %67
  br i1 %.not5.i, label %._crit_edge134, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %.noexc67
  %.sroa.02.06.i = phi ptr [ %70, %.noexc67 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 64
  %69 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.noexc67 unwind label %99

.noexc67:                                         ; preds = %.lr.ph.i
  %70 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i) #26
  %.not.i = icmp eq ptr %70, %67
  br i1 %.not.i, label %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit, label %.lr.ph.i, !llvm.loop !113

_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit: ; preds = %.noexc67
  %.pre = load ptr, ptr %62, align 8, !tbaa !112
  %.not116131 = icmp eq ptr %.pre, %60
  br i1 %.not116131, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %73 = icmp ult i32 %37, 3
  %74 = shl nuw nsw i32 %37, 3
  %narrow = add nuw nsw i32 %74, 328
  %switch.offset = zext nneg i32 %narrow to i64
  br label %101

75:                                               ; preds = %.noexc.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

77:                                               ; preds = %.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %9, align 8, !tbaa !27
  %80 = icmp eq ptr %79, %22
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %77
  %81 = load i64, ptr %22, align 8, !tbaa !12
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = load ptr, ptr %8, align 8, !tbaa !27
  %84 = icmp eq ptr %83, %16
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %85 = load i64, ptr %16, align 8, !tbaa !12
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %204

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

89:                                               ; preds = %.noexc55
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %12, align 8, !tbaa !27
  %92 = icmp eq ptr %91, %45
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %89
  %93 = load i64, ptr %45, align 8, !tbaa !12
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = load ptr, ptr %11, align 8, !tbaa !27
  %96 = icmp eq ptr %95, %39
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %97 = load i64, ptr %39, align 8, !tbaa !12
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %87
  %.pn33.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %203

99:                                               ; preds = %.lr.ph.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %202

101:                                              ; preds = %.lr.ph133, %194
  %.sroa.0101.0132 = phi ptr [ %.pre, %.lr.ph133 ], [ %195, %194 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0132, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !60
  %106 = icmp slt i32 %105, %3
  br i1 %106, label %._crit_edge134, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %.sroa.094.0124 = load ptr, ptr %108, align 8, !tbaa !69
  %.not117125 = icmp eq ptr %.sroa.094.0124, %108
  br i1 %.not117125, label %._crit_edge130, label %.lr.ph129

._crit_edge130:                                   ; preds = %191, %107
  %109 = load ptr, ptr %1, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  invoke void (ptr, i32, i32, ptr, ...) %111(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.45)
          to label %194 unwind label %196

112:                                              ; preds = %.invoke, %116
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %202

.lr.ph129:                                        ; preds = %107, %191
  %.sroa.094.0127 = phi ptr [ %.sroa.094.0, %191 ], [ %.sroa.094.0124, %107 ]
  %.017126 = phi i1 [ %.118, %191 ], [ true, %107 ]
  %114 = load i8, ptr %10, align 1, !tbaa !98, !range !29, !noundef !30
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %124, label %116

116:                                              ; preds = %.lr.ph129
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.094.0127, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(220) %118)
          to label %123 unwind label %112

123:                                              ; preds = %116
  br i1 %122, label %191, label %124

124:                                              ; preds = %123, %.lr.ph129
  br i1 %.017126, label %125, label %185

125:                                              ; preds = %124
  %126 = load ptr, ptr %102, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  switch i32 %37, label %191 [
    i32 0, label %130
    i32 1, label %135
    i32 2, label %140
  ]

128:                                              ; preds = %135, %130
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %202

130:                                              ; preds = %125
  %131 = load ptr, ptr %127, align 8, !tbaa !27
  %132 = load ptr, ptr %1, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  invoke void (ptr, i32, i32, ptr, ...) %134(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.110, ptr noundef %131)
          to label %.invoke unwind label %128

135:                                              ; preds = %125
  %136 = load ptr, ptr %127, align 8, !tbaa !27
  %137 = load ptr, ptr %1, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  invoke void (ptr, i32, i32, ptr, ...) %139(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.111, ptr noundef %136)
          to label %.invoke unwind label %128

140:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %71, ptr %14, align 8, !tbaa !3
  %141 = load ptr, ptr %127, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %143 = load i64, ptr %142, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %143, ptr %4, align 8, !tbaa !43
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %.noexc.i81, label %._crit_edge.i.i80

.noexc.i81:                                       ; preds = %140
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc82 unwind label %161

.noexc82:                                         ; preds = %.noexc.i81
  store ptr %145, ptr %14, align 8, !tbaa !27
  %146 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %146, ptr %71, align 8, !tbaa !12
  br label %._crit_edge.i.i80

._crit_edge.i.i80:                                ; preds = %.noexc82, %140
  %147 = phi ptr [ %145, %.noexc82 ], [ %71, %140 ]
  switch i64 %143, label %150 [
    i64 1, label %148
    i64 0, label %151
  ]

148:                                              ; preds = %._crit_edge.i.i80
  %149 = load i8, ptr %141, align 1, !tbaa !12
  store i8 %149, ptr %147, align 1, !tbaa !12
  br label %151

150:                                              ; preds = %._crit_edge.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %141, i64 %143, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %._crit_edge.i.i80
  %152 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %152, ptr %72, align 8, !tbaa !9
  %153 = load ptr, ptr %14, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %155 = load ptr, ptr %14, align 8, !tbaa !27
  %156 = load i64, ptr %72, align 8, !tbaa !9
  %.not118122 = icmp samesign eq i64 %156, 0
  br i1 %.not118122, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %169, %151
  %.lcssa = phi ptr [ %155, %151 ], [ %171, %169 ]
  %157 = load ptr, ptr %127, align 8, !tbaa !27
  %158 = load ptr, ptr %1, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  invoke void (ptr, i32, i32, ptr, ...) %160(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.112, ptr noundef %.lcssa, ptr noundef %157)
          to label %174 unwind label %179

161:                                              ; preds = %.noexc.i81
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

.lr.ph:                                           ; preds = %151, %169
  %163 = phi i64 [ %170, %169 ], [ %156, %151 ]
  %164 = phi ptr [ %171, %169 ], [ %155, %151 ]
  %.sroa.089.0123 = phi ptr [ %172, %169 ], [ %155, %151 ]
  %165 = load i8, ptr %.sroa.089.0123, align 1, !tbaa !12
  %166 = sext i8 %165 to i32
  %167 = call i32 @isalnum(i32 noundef %166) #26
  %.not = icmp eq i32 %167, 0
  br i1 %.not, label %168, label %169

168:                                              ; preds = %.lr.ph
  store i8 95, ptr %.sroa.089.0123, align 1, !tbaa !12
  %.pre137 = load ptr, ptr %14, align 8, !tbaa !27
  %.pre138 = load i64, ptr %72, align 8, !tbaa !9
  br label %169

169:                                              ; preds = %.lr.ph, %168
  %170 = phi i64 [ %163, %.lr.ph ], [ %.pre138, %168 ]
  %171 = phi ptr [ %164, %.lr.ph ], [ %.pre137, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.089.0123, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  %.not118 = icmp eq ptr %172, %173
  br i1 %.not118, label %._crit_edge, label %.lr.ph, !llvm.loop !120

174:                                              ; preds = %._crit_edge
  %175 = load ptr, ptr %14, align 8, !tbaa !27
  %176 = icmp eq ptr %175, %71
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %174
  %177 = load i64, ptr %71, align 8, !tbaa !12
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %185

179:                                              ; preds = %._crit_edge
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %14, align 8, !tbaa !27
  %182 = icmp eq ptr %181, %71
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %179
  %183 = load i64, ptr %71, align 8, !tbaa !12
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %161
  %.pn36 = phi { ptr, i32 } [ %162, %161 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %202

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %124
  br i1 %73, label %.invoke, label %191

.invoke:                                          ; preds = %185, %135, %130
  %.sink168 = phi i64 [ 336, %135 ], [ 328, %130 ], [ %switch.offset, %185 ]
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.094.0127, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !80
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %.sink168
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(220) %187, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %191 unwind label %112

191:                                              ; preds = %185, %.invoke, %125, %123
  %.118 = phi i1 [ false, %185 ], [ %.017126, %123 ], [ false, %125 ], [ false, %.invoke ]
  %.sroa.094.0 = load ptr, ptr %.sroa.094.0127, align 8, !tbaa !69
  %192 = load ptr, ptr %102, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %.not117 = icmp eq ptr %.sroa.094.0, %193
  br i1 %.not117, label %._crit_edge130, label %.lr.ph129, !llvm.loop !121

194:                                              ; preds = %._crit_edge130
  %195 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0101.0132) #26
  %.not116 = icmp eq ptr %195, %60
  br i1 %.not116, label %._crit_edge134, label %101, !llvm.loop !122

196:                                              ; preds = %._crit_edge130
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %202

._crit_edge134:                                   ; preds = %194, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit
  %198 = load ptr, ptr %61, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %198)
          to label %_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev.exit unwind label %199

199:                                              ; preds = %._crit_edge134
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #28
  unreachable

_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev.exit: ; preds = %._crit_edge134
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

202:                                              ; preds = %196, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %112, %99
  %.pn40.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %197, %196 ], [ %113, %112 ], [ %129, %128 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %203

203:                                              ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %202 ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

204:                                              ; preds = %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %203 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
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

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %.preheader.split, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_18RegisteredCategoryEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, %._crit_edge
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
  br i1 %10, label %94, label %.preheader

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %14

14:                                               ; preds = %.preheader, %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit
  %.sroa.065.088 = phi ptr [ %9, %.preheader ], [ %83, %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.065.088, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 35
  br i1 %18, label %19, label %64

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
          to label %53 unwind label %58

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
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %56 = load i64, ptr %12, align 8, !tbaa !12
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

58:                                               ; preds = %._crit_edge
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = icmp eq ptr %60, %12
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %58
  %62 = load i64, ptr %12, align 8, !tbaa !12
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit27

64:                                               ; preds = %14
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5Ipopt8SmartPtrINS6_16RegisteredOptionEEESt4lessIS5_ESaISt4pairIKS5_S9_EEE2atERSD_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !59
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !59
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit: ; preds = %64, %67
  %71 = load ptr, ptr %66, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 344
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(220) %66, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %74 unwind label %84

74:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !59
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !59
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

79:                                               ; preds = %74
  %80 = load ptr, ptr %66, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(220) %66) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit: ; preds = %79, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load ptr, ptr %.sroa.065.088, align 8, !tbaa !69
  %.not71 = icmp eq ptr %83, %2
  br i1 %.not71, label %.loopexit, label %14, !llvm.loop !134

84:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEEC2ERKS2_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !59
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !59
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit27

90:                                               ; preds = %84
  %91 = load ptr, ptr %66, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(220) %66) #25
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit27

94:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %95, align 8, !tbaa !117
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %96, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %95, ptr %97, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %95, ptr %98, align 8, !tbaa !118
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %99, align 8, !tbaa !119
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !112
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not5.i = icmp eq ptr %101, %102
  br i1 %.not5.i, label %._crit_edge104, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.noexc28
  %.sroa.02.06.i = phi ptr [ %105, %.noexc28 ], [ %101, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 64
  %104 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %.noexc28 unwind label %108

.noexc28:                                         ; preds = %.lr.ph.i
  %105 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.06.i) #26
  %.not.i = icmp eq ptr %105, %102
  br i1 %.not.i, label %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit, label %.lr.ph.i, !llvm.loop !113

_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit: ; preds = %.noexc28
  %.pre110 = load ptr, ptr %97, align 8, !tbaa !112
  %.not73101 = icmp eq ptr %.pre110, %95
  br i1 %.not73101, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %110

108:                                              ; preds = %.lr.ph.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %189

110:                                              ; preds = %.lr.ph103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.sroa.048.0102 = phi ptr [ %.pre110, %.lr.ph103 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.048.0102, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !60
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %._crit_edge104, label %116

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %106, ptr %8, align 8, !tbaa !3
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %120, ptr %4, align 8, !tbaa !43
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i30, label %._crit_edge.i.i29

.noexc.i30:                                       ; preds = %116
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc31 unwind label %140

.noexc31:                                         ; preds = %.noexc.i30
  store ptr %122, ptr %8, align 8, !tbaa !27
  %123 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %123, ptr %106, align 8, !tbaa !12
  br label %._crit_edge.i.i29

._crit_edge.i.i29:                                ; preds = %.noexc31, %116
  %124 = phi ptr [ %122, %.noexc31 ], [ %106, %116 ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i29
  %126 = load i8, ptr %118, align 1, !tbaa !12
  store i8 %126, ptr %124, align 1, !tbaa !12
  br label %128

127:                                              ; preds = %._crit_edge.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %118, i64 %120, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i29
  %129 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %129, ptr %107, align 8, !tbaa !9
  %130 = load ptr, ptr %8, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = load ptr, ptr %8, align 8, !tbaa !27
  %133 = load i64, ptr %107, align 8, !tbaa !9
  %.not7489 = icmp samesign eq i64 %133, 0
  br i1 %.not7489, label %._crit_edge93, label %.lr.ph92

._crit_edge93:                                    ; preds = %148, %128
  %.lcssa = phi ptr [ %132, %128 ], [ %150, %148 ]
  %134 = load ptr, ptr %111, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %137 = load ptr, ptr %1, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  invoke void (ptr, i32, i32, ptr, ...) %139(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 3, i32 noundef 11, ptr noundef nonnull @.str.112, ptr noundef %.lcssa, ptr noundef %136)
          to label %153 unwind label %161

140:                                              ; preds = %.noexc.i30
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

.lr.ph92:                                         ; preds = %128, %148
  %142 = phi i64 [ %149, %148 ], [ %133, %128 ]
  %143 = phi ptr [ %150, %148 ], [ %132, %128 ]
  %.sroa.043.090 = phi ptr [ %151, %148 ], [ %132, %128 ]
  %144 = load i8, ptr %.sroa.043.090, align 1, !tbaa !12
  %145 = sext i8 %144 to i32
  %146 = call i32 @isalnum(i32 noundef %145) #26
  %.not22 = icmp eq i32 %146, 0
  br i1 %.not22, label %147, label %148

147:                                              ; preds = %.lr.ph92
  store i8 95, ptr %.sroa.043.090, align 1, !tbaa !12
  %.pre111 = load ptr, ptr %8, align 8, !tbaa !27
  %.pre112 = load i64, ptr %107, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %.lr.ph92, %147
  %149 = phi i64 [ %142, %.lr.ph92 ], [ %.pre112, %147 ]
  %150 = phi ptr [ %143, %.lr.ph92 ], [ %.pre111, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.043.090, i64 1
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  %.not74 = icmp eq ptr %151, %152
  br i1 %.not74, label %._crit_edge93, label %.lr.ph92, !llvm.loop !135

153:                                              ; preds = %._crit_edge93
  %154 = load ptr, ptr %111, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %.sroa.038.095 = load ptr, ptr %155, align 8, !tbaa !69
  %.not7596 = icmp eq ptr %.sroa.038.095, %155
  br i1 %.not7596, label %._crit_edge100, label %.lr.ph99

._crit_edge100:                                   ; preds = %177, %153
  %156 = load ptr, ptr %8, align 8, !tbaa !27
  %157 = icmp eq ptr %156, %106
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %._crit_edge100
  %158 = load i64, ptr %106, align 8, !tbaa !12
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %._crit_edge100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %160 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.048.0102) #26
  %.not73 = icmp eq ptr %160, %95
  br i1 %.not73, label %._crit_edge104, label %110, !llvm.loop !136

161:                                              ; preds = %._crit_edge93
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %180

163:                                              ; preds = %172, %.lr.ph99
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %180

.lr.ph99:                                         ; preds = %153, %177
  %.sroa.038.097 = phi ptr [ %.sroa.038.0, %177 ], [ %.sroa.038.095, %153 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.038.097, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !80
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(220) %166)
          to label %171 unwind label %163

171:                                              ; preds = %.lr.ph99
  br i1 %170, label %177, label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %165, align 8, !tbaa !80
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 344
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(220) %173, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %177 unwind label %163

177:                                              ; preds = %172, %171
  %.sroa.038.0 = load ptr, ptr %.sroa.038.097, align 8, !tbaa !69
  %178 = load ptr, ptr %111, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %.not75 = icmp eq ptr %.sroa.038.0, %179
  br i1 %.not75, label %._crit_edge100, label %.lr.ph99, !llvm.loop !137

180:                                              ; preds = %163, %161
  %.pn17 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  %181 = load ptr, ptr %8, align 8, !tbaa !27
  %182 = icmp eq ptr %181, %106
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %180
  %183 = load i64, ptr %106, align 8, !tbaa !12
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %140
  %.pn17.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %.pn17, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

._crit_edge104:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %110, %94, %_ZNK5Ipopt17RegisteredOptions30RegisteredCategoriesByPriorityERSt3setINS_8SmartPtrINS_18RegisteredCategoryEEENS3_15ComparePriorityESaIS4_EE.exit
  %185 = load ptr, ptr %96, align 8, !tbaa !71
  invoke void @_ZNSt8_Rb_treeIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEES3_St9_IdentityIS3_ENS2_15ComparePriorityESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %185)
          to label %_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev.exit unwind label %186

186:                                              ; preds = %._crit_edge104
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #28
  unreachable

_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev.exit: ; preds = %._crit_edge104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %108
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %109, %108 ]
  call void @_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit27

.loopexit:                                        ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit, %_ZNSt3setIN5Ipopt8SmartPtrINS0_18RegisteredCategoryEEENS2_15ComparePriorityESaIS3_EED2Ev.exit
  ret void

_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %84, %90, %189
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %189 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %85, %84 ], [ %85, %90 ]
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
          to label %27 unwind label %144

27:                                               ; preds = %._crit_edge.i.i
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %21, align 8, !tbaa !12
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %0, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !43
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc38 unwind label %150

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %34, ptr %7, align 8, !tbaa !27
  %35 = load i64, ptr %5, align 8, !tbaa !43
  store i64 %35, ptr %33, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %34, ptr noundef nonnull align 1 dereferenceable(18) @.str.108, i64 18, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 46, ptr %4, align 8, !tbaa !43
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc42 unwind label %152

.noexc42:                                         ; preds = %.noexc38
  store ptr %40, ptr %8, align 8, !tbaa !27
  %41 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %41, ptr %39, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %40, ptr noundef nonnull align 1 dereferenceable(46) @.str.114, i64 46, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %9, align 8, !tbaa !3
  store i32 1954047348, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %46, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %47, ptr %10, align 8, !tbaa !3
  store i32 1954047348, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %49, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %50, ptr noundef nonnull align 1 dereferenceable(13) @.str.116, i64 13, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 13, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 29
  store i8 0, ptr %52, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %53, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %53, ptr noundef nonnull align 1 dereferenceable(5) @.str.117, i64 5, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %56, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %56, ptr noundef nonnull align 1 dereferenceable(15) @.str.118, i64 15, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %58, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %59, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %59, ptr noundef nonnull align 1 dereferenceable(7) @.str.119, i64 7, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 0, ptr %61, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %62, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 28, ptr %3, align 8, !tbaa !43
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc70 unwind label %154

.noexc70:                                         ; preds = %.noexc42
  store ptr %63, ptr %15, align 8, !tbaa !27
  %64 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %64, ptr %62, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %63, ptr noundef nonnull align 1 dereferenceable(28) @.str.120, i64 28, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !9
  %66 = load ptr, ptr %15, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %68, ptr %16, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %69, align 8, !tbaa !9
  store i8 0, ptr %68, align 8, !tbaa !12
  %70 = load ptr, ptr %32, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %73 unwind label %156

73:                                               ; preds = %.noexc70
  %74 = load ptr, ptr %16, align 8, !tbaa !27
  %75 = icmp eq ptr %74, %68
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %73
  %76 = load i64, ptr %68, align 8, !tbaa !12
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %78 = load ptr, ptr %15, align 8, !tbaa !27
  %79 = icmp eq ptr %78, %62
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %80 = load i64, ptr %62, align 8, !tbaa !12
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %82 = load ptr, ptr %14, align 8, !tbaa !27
  %83 = icmp eq ptr %82, %59
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %84 = load i64, ptr %59, align 8, !tbaa !12
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %86 = load ptr, ptr %13, align 8, !tbaa !27
  %87 = icmp eq ptr %86, %56
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %88 = load i64, ptr %56, align 8, !tbaa !12
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = load ptr, ptr %12, align 8, !tbaa !27
  %91 = icmp eq ptr %90, %53
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %92 = load i64, ptr %53, align 8, !tbaa !12
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %94 = load ptr, ptr %11, align 8, !tbaa !27
  %95 = icmp eq ptr %94, %50
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %96 = load i64, ptr %50, align 8, !tbaa !12
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = load ptr, ptr %10, align 8, !tbaa !27
  %99 = icmp eq ptr %98, %47
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %100 = load i64, ptr %47, align 8, !tbaa !12
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load ptr, ptr %9, align 8, !tbaa !27
  %103 = icmp eq ptr %102, %44
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %104 = load i64, ptr %44, align 8, !tbaa !12
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = load ptr, ptr %8, align 8, !tbaa !27
  %107 = icmp eq ptr %106, %39
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %108 = load i64, ptr %39, align 8, !tbaa !12
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = load ptr, ptr %7, align 8, !tbaa !27
  %111 = icmp eq ptr %110, %33
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %112 = load i64, ptr %33, align 8, !tbaa !12
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = load ptr, ptr %0, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %115, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 22, ptr %2, align 8, !tbaa !43
  %116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc108 unwind label %198

.noexc108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  store ptr %116, ptr %17, align 8, !tbaa !27
  %117 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %117, ptr %115, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %116, ptr noundef nonnull align 1 dereferenceable(22) @.str.109, i64 22, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !9
  %119 = load ptr, ptr %17, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %121, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 38, ptr %1, align 8, !tbaa !43
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc112 unwind label %200

.noexc112:                                        ; preds = %.noexc108
  store ptr %122, ptr %18, align 8, !tbaa !27
  %123 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %123, ptr %121, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %122, ptr noundef nonnull align 1 dereferenceable(38) @.str.121, i64 38, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %126, ptr %19, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %127, align 8, !tbaa !9
  store i8 0, ptr %126, align 8, !tbaa !12
  %128 = load ptr, ptr %114, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 192
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true)
          to label %131 unwind label %202

131:                                              ; preds = %.noexc112
  %132 = load ptr, ptr %19, align 8, !tbaa !27
  %133 = icmp eq ptr %132, %126
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %131
  %134 = load i64, ptr %126, align 8, !tbaa !12
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %136 = load ptr, ptr %18, align 8, !tbaa !27
  %137 = icmp eq ptr %136, %121
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %138 = load i64, ptr %121, align 8, !tbaa !12
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %140 = load ptr, ptr %17, align 8, !tbaa !27
  %141 = icmp eq ptr %140, %115
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %142 = load i64, ptr %115, align 8, !tbaa !12
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

144:                                              ; preds = %._crit_edge.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %6, align 8, !tbaa !27
  %147 = icmp eq ptr %146, %21
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %144
  %148 = load i64, ptr %21, align 8, !tbaa !12
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %216

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

152:                                              ; preds = %.noexc38
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

154:                                              ; preds = %.noexc42
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

156:                                              ; preds = %.noexc70
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %16, align 8, !tbaa !27
  %159 = icmp eq ptr %158, %68
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %156
  %160 = load i64, ptr %68, align 8, !tbaa !12
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %162 = load ptr, ptr %15, align 8, !tbaa !27
  %163 = icmp eq ptr %162, %62
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %164 = load i64, ptr %62, align 8, !tbaa !12
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %154
  %.pn20.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %166 = load ptr, ptr %14, align 8, !tbaa !27
  %167 = icmp eq ptr %166, %59
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %168 = load i64, ptr %59, align 8, !tbaa !12
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %170 = load ptr, ptr %13, align 8, !tbaa !27
  %171 = icmp eq ptr %170, %56
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %172 = load i64, ptr %56, align 8, !tbaa !12
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %174 = load ptr, ptr %12, align 8, !tbaa !27
  %175 = icmp eq ptr %174, %53
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %176 = load i64, ptr %53, align 8, !tbaa !12
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %178 = load ptr, ptr %11, align 8, !tbaa !27
  %179 = icmp eq ptr %178, %50
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %180 = load i64, ptr %50, align 8, !tbaa !12
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %182 = load ptr, ptr %10, align 8, !tbaa !27
  %183 = icmp eq ptr %182, %47
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %184 = load i64, ptr %47, align 8, !tbaa !12
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %186 = load ptr, ptr %9, align 8, !tbaa !27
  %187 = icmp eq ptr %186, %44
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %188 = load i64, ptr %44, align 8, !tbaa !12
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %190 = load ptr, ptr %8, align 8, !tbaa !27
  %191 = icmp eq ptr %190, %39
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %192 = load i64, ptr %39, align 8, !tbaa !12
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %152
  %.pn20.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn20.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %194 = load ptr, ptr %7, align 8, !tbaa !27
  %195 = icmp eq ptr %194, %33
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %196 = load i64, ptr %33, align 8, !tbaa !12
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %150
  %.pn20.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn20.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %.pn20.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %216

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

200:                                              ; preds = %.noexc108
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

202:                                              ; preds = %.noexc112
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %19, align 8, !tbaa !27
  %205 = icmp eq ptr %204, %126
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %202
  %206 = load i64, ptr %126, align 8, !tbaa !12
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %208 = load ptr, ptr %18, align 8, !tbaa !27
  %209 = icmp eq ptr %208, %121
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %210 = load i64, ptr %121, align 8, !tbaa !12
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %200
  %.pn31.pn = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %212 = load ptr, ptr %17, align 8, !tbaa !27
  %213 = icmp eq ptr %212, %115
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %214 = load i64, ptr %115, align 8, !tbaa !12
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %198
  %.pn31.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %.pn31.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn20.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ]
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16RegisteredOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 352) (i8, ptr @_ZTVN5Ipopt16RegisteredOptionE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !12
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %23, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !141
  br label %_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt16RegisteredOption12string_entryES2_EvT_S4_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !59
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(80) %32) #25
  store ptr null, ptr %31, align 8, !tbaa !31
  br label %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EED2Ev.exit, %33, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit
  %46 = load i64, ptr %44, align 8, !tbaa !12
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %52 = load i64, ptr %50, align 8, !tbaa !12
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %58 = load i64, ptr %56, align 8, !tbaa !12
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %6, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE9push_backEOS2_.exit unwind label %51

_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE9push_backEOS2_.exit: ; preds = %40
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre7 = load ptr, ptr %.phi.trans.insert6, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = icmp eq ptr %.pre7, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE9push_backEOS2_.exit
  %44 = load i64, ptr %42, align 8, !tbaa !12
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %.pre7, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN5Ipopt16RegisteredOption12string_entryESaIS2_EE9push_backEOS2_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN5Ipopt16RegisteredOption12string_entryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %49 = load i64, ptr %47, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #23
  br label %_ZN5Ipopt16RegisteredOption12string_entryD2Ev.exit

_ZN5Ipopt16RegisteredOption12string_entryD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Ipopt16RegisteredOption12string_entryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %52
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
  %.0 = phi i1 [ true, %32 ], [ false, %13 ], [ false, %15 ], [ false, %30 ], [ false, %28 ]
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
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
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EED2Ev.exit
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %19, label %_ZN5Ipopt18RegisteredCategoryD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EED2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZN5Ipopt18RegisteredCategoryD2Ev.exit

_ZN5Ipopt18RegisteredCategoryD2Ev.exit:           ; preds = %_ZNSt7__cxx1110_List_baseIN5Ipopt8SmartPtrINS1_16RegisteredOptionEEESaIS4_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN5Ipopt14IpoptExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #23
  br label %_ZN5Ipopt14IpoptExceptionD2Ev.exit

_ZN5Ipopt14IpoptExceptionD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
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
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i

_ZSt8_DestroyIN5Ipopt16RegisteredOption12string_entryEEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %14, %1
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %118 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %16
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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %21, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !12
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  br i1 %21, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !12
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
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
  br i1 %49, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !12
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

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
  br i1 %19, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_18RegisteredCategoryEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #23
  br label %22

22:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_18RegisteredCategoryEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
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
  br i1 %49, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !12
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

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
  br i1 %19, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_16RegisteredOptionEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #23
  br label %22

22:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5Ipopt8SmartPtrINS8_16RegisteredOptionEEEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = icmp eq ptr %.019.lcssa29.i, %15
  br i1 %16, label %select.unfoldthread-pre-split, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
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
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %23 = icmp sgt i32 %22, %20
  br i1 %23, label %select.unfold, label %47

select.unfoldthread-pre-split:                    ; preds = %._crit_edge.thread.i
  %.pre.i.pr = load ptr, ptr %1, align 8, !tbaa !31
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfoldthread-pre-split, %19
  %.pre.i = phi ptr [ %.pre.i.pr, %select.unfoldthread-pre-split ], [ %21, %19 ]
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %select.unfoldthread-pre-split ], [ %.019.lcssa28.i, %19 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
