; ModuleID = 'bench/icu/original/udbgutil.ll'
source_filename = "bench/icu/original/udbgutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.USystemParams = type { ptr, ptr, ptr, i32 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.Field = type { i32, ptr, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.13, [32 x i8] }
%struct.anon.13 = type { i16, i32, i32, ptr }
%"class.icu_75::CStr" = type { [8 x i8], %"class.icu_75::CharString" }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }
%"struct.std::_Rb_tree_node.18" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.19" }
%"struct.__gnu_cxx::__aligned_membuf.19" = type { [80 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.23" = type { i8 }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"struct.std::_Rb_tree_node.20" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.21" }
%"struct.__gnu_cxx::__aligned_membuf.21" = type { [32 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@_ZL12systemParams = internal constant [25 x %struct.USystemParams] [%struct.USystemParams { ptr @.str.75, ptr @paramStatic, ptr @.str.76, i32 0 }, %struct.USystemParams { ptr @.str.77, ptr @paramStatic, ptr @.str.78, i32 0 }, %struct.USystemParams { ptr @.str.79, ptr @paramStatic, ptr @.str.80, i32 0 }, %struct.USystemParams { ptr @.str.81, ptr @paramStatic, ptr @.str.82, i32 0 }, %struct.USystemParams { ptr @.str.83, ptr @paramStatic, ptr @.str.84, i32 0 }, %struct.USystemParams { ptr @.str.85, ptr @paramInteger, ptr @.str.86, i32 4000 }, %struct.USystemParams { ptr @.str.87, ptr @paramPlatform, ptr null, i32 0 }, %struct.USystemParams { ptr @.str.88, ptr @paramLocaleDefault, ptr null, i32 0 }, %struct.USystemParams { ptr @.str.89, ptr @paramLocaleDefaultBcp47, ptr null, i32 0 }, %struct.USystemParams { ptr @.str.90, ptr @paramConverterDefault, ptr null, i32 0 }, %struct.USystemParams { ptr @.str.91, ptr @paramStatic, ptr @.str.92, i32 0 }, %struct.USystemParams { ptr @.str.93, ptr @paramIcudataPath, ptr null, i32 0 }, %struct.USystemParams { ptr @.str.94, ptr @paramCldrVersion, ptr null, i32 0 }, %struct.USystemParams { ptr @.str.95, ptr @paramTimezoneVersion, ptr null, i32 0 }, %struct.USystemParams { ptr @.str.96, ptr @paramTimezoneDefault, ptr null, i32 0 }, %struct.USystemParams { ptr @.str.97, ptr @paramInteger, ptr @.str.86, i32 64 }, %struct.USystemParams { ptr @.str.98, ptr @paramInteger, ptr @.str.99, i32 0 }, %struct.USystemParams { ptr @.str.100, ptr @paramInteger, ptr @.str.86, i32 4 }, %struct.USystemParams { ptr @.str.101, ptr @paramInteger, ptr @.str.86, i32 0 }, %struct.USystemParams { ptr @.str.102, ptr @paramStatic, ptr @.str.103, i32 0 }, %struct.USystemParams { ptr @.str.104, ptr @paramStatic, ptr @.str.103, i32 0 }, %struct.USystemParams { ptr @.str.105, ptr @paramStatic, ptr @.str.106, i32 0 }, %struct.USystemParams { ptr @.str.107, ptr @paramStatic, ptr @.str.108, i32 0 }, %struct.USystemParams { ptr @.str.109, ptr @paramInteger, ptr @.str.99, i32 1 }, %struct.USystemParams { ptr @.str.110, ptr @paramInteger, ptr @.str.99, i32 1 }], align 16
@.str.1 = private unnamed_addr constant [33 x i8] c" <icuSystemParams type=\22icu4c\22>\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"    <param name=\22%s\22>%s</param>\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"  <!-- n=\22%s\22 ERROR: %s -->\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c" </icuSystemParams>\0A\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"KNOWN ISSUES\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ICU-\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"CLDR-\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"https://unicode-org.atlassian.net/browse/\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@_ZL20names_UDebugEnumType = internal unnamed_addr constant [6 x %struct.Field] [%struct.Field { i32 5, ptr @.str.13, i32 0 }, %struct.Field { i32 5, ptr @.str.14, i32 1 }, %struct.Field { i32 5, ptr @.str.15, i32 2 }, %struct.Field { i32 5, ptr @.str.16, i32 3 }, %struct.Field { i32 5, ptr @.str.17, i32 4 }, %struct.Field { i32 5, ptr @.str.18, i32 5 }], align 16
@_ZL25names_UCalendarDateFields = internal unnamed_addr constant [24 x %struct.Field] [%struct.Field { i32 5, ptr @.str.19, i32 0 }, %struct.Field { i32 5, ptr @.str.20, i32 1 }, %struct.Field { i32 5, ptr @.str.21, i32 2 }, %struct.Field { i32 5, ptr @.str.22, i32 3 }, %struct.Field { i32 5, ptr @.str.23, i32 4 }, %struct.Field { i32 5, ptr @.str.24, i32 5 }, %struct.Field { i32 5, ptr @.str.25, i32 6 }, %struct.Field { i32 5, ptr @.str.26, i32 7 }, %struct.Field { i32 5, ptr @.str.27, i32 8 }, %struct.Field { i32 5, ptr @.str.28, i32 9 }, %struct.Field { i32 5, ptr @.str.29, i32 10 }, %struct.Field { i32 5, ptr @.str.30, i32 11 }, %struct.Field { i32 5, ptr @.str.31, i32 12 }, %struct.Field { i32 5, ptr @.str.32, i32 13 }, %struct.Field { i32 5, ptr @.str.33, i32 14 }, %struct.Field { i32 5, ptr @.str.34, i32 15 }, %struct.Field { i32 5, ptr @.str.35, i32 16 }, %struct.Field { i32 5, ptr @.str.36, i32 17 }, %struct.Field { i32 5, ptr @.str.37, i32 18 }, %struct.Field { i32 5, ptr @.str.38, i32 19 }, %struct.Field { i32 5, ptr @.str.39, i32 20 }, %struct.Field { i32 5, ptr @.str.40, i32 21 }, %struct.Field { i32 5, ptr @.str.41, i32 22 }, %struct.Field { i32 5, ptr @.str.42, i32 23 }], align 16
@_ZL21names_UCalendarMonths = internal unnamed_addr constant [13 x %struct.Field] [%struct.Field { i32 5, ptr @.str.43, i32 0 }, %struct.Field { i32 5, ptr @.str.44, i32 1 }, %struct.Field { i32 5, ptr @.str.45, i32 2 }, %struct.Field { i32 5, ptr @.str.46, i32 3 }, %struct.Field { i32 5, ptr @.str.47, i32 4 }, %struct.Field { i32 5, ptr @.str.48, i32 5 }, %struct.Field { i32 5, ptr @.str.49, i32 6 }, %struct.Field { i32 5, ptr @.str.50, i32 7 }, %struct.Field { i32 5, ptr @.str.51, i32 8 }, %struct.Field { i32 5, ptr @.str.52, i32 9 }, %struct.Field { i32 5, ptr @.str.53, i32 10 }, %struct.Field { i32 5, ptr @.str.54, i32 11 }, %struct.Field { i32 5, ptr @.str.55, i32 12 }], align 16
@_ZL22names_UDateFormatStyle = internal unnamed_addr constant [4 x %struct.Field] [%struct.Field { i32 5, ptr @.str.56, i32 0 }, %struct.Field { i32 5, ptr @.str.57, i32 1 }, %struct.Field { i32 5, ptr @.str.58, i32 2 }, %struct.Field { i32 5, ptr @.str.59, i32 3 }], align 16
@_ZL19names_UAcceptResult = internal unnamed_addr constant [3 x %struct.Field] [%struct.Field { i32 12, ptr @.str.60, i32 0 }, %struct.Field { i32 12, ptr @.str.61, i32 1 }, %struct.Field { i32 12, ptr @.str.62, i32 2 }], align 16
@_ZL24names_UColAttributeValue = internal unnamed_addr constant [11 x %struct.Field] [%struct.Field { i32 5, ptr @.str.63, i32 0 }, %struct.Field { i32 5, ptr @.str.64, i32 1 }, %struct.Field { i32 5, ptr @.str.65, i32 2 }, %struct.Field { i32 5, ptr @.str.66, i32 3 }, %struct.Field { i32 5, ptr @.str.67, i32 15 }, %struct.Field { i32 5, ptr @.str.68, i32 16 }, %struct.Field { i32 5, ptr @.str.69, i32 17 }, %struct.Field { i32 5, ptr @.str.70, i32 20 }, %struct.Field { i32 5, ptr @.str.71, i32 21 }, %struct.Field { i32 5, ptr @.str.72, i32 24 }, %struct.Field { i32 5, ptr @.str.73, i32 25 }], align 16
@.str.13 = private unnamed_addr constant [20 x i8] c"UDBG_UDebugEnumType\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"UDBG_UCalendarDateFields\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"UDBG_UCalendarMonths\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"UDBG_UDateFormatStyle\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"UDBG_UAcceptResult\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"UDBG_UColAttributeValue\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"UCAL_ERA\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"UCAL_YEAR\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"UCAL_MONTH\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"UCAL_WEEK_OF_YEAR\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"UCAL_WEEK_OF_MONTH\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"UCAL_DATE\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"UCAL_DAY_OF_YEAR\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"UCAL_DAY_OF_WEEK\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"UCAL_DAY_OF_WEEK_IN_MONTH\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"UCAL_AM_PM\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"UCAL_HOUR\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"UCAL_HOUR_OF_DAY\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"UCAL_MINUTE\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"UCAL_SECOND\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"UCAL_MILLISECOND\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"UCAL_ZONE_OFFSET\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"UCAL_DST_OFFSET\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"UCAL_YEAR_WOY\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"UCAL_DOW_LOCAL\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"UCAL_EXTENDED_YEAR\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"UCAL_JULIAN_DAY\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"UCAL_MILLISECONDS_IN_DAY\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"UCAL_IS_LEAP_MONTH\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"UCAL_ORDINAL_MONTH\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"UCAL_JANUARY\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"UCAL_FEBRUARY\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"UCAL_MARCH\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"UCAL_APRIL\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"UCAL_MAY\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"UCAL_JUNE\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"UCAL_JULY\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"UCAL_AUGUST\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"UCAL_SEPTEMBER\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"UCAL_OCTOBER\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"UCAL_NOVEMBER\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"UCAL_DECEMBER\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"UCAL_UNDECIMBER\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"UDAT_FULL\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"UDAT_LONG\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"UDAT_MEDIUM\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"UDAT_SHORT\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"ULOC_ACCEPT_FAILED\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"ULOC_ACCEPT_VALID\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"ULOC_ACCEPT_FALLBACK\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"UCOL_PRIMARY\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"UCOL_SECONDARY\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"UCOL_TERTIARY\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"UCOL_QUATERNARY\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"UCOL_IDENTICAL\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"UCOL_OFF\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"UCOL_ON\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"UCOL_SHIFTED\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"UCOL_NON_IGNORABLE\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"UCOL_LOWER_FIRST\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"UCOL_UPPER_FIRST\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.76 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"product\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"icu4c\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"product.full\00", align 1
@.str.80 = private unnamed_addr constant [47 x i8] c"International Components for Unicode for C/C++\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"version.unicode\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"15.1\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"platform.number\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"platform.type\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"locale.default\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"locale.default.bcp47\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"converter.default\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"icudata.name\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"icudt75l\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"icudata.path\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"cldr.version\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"tz.version\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"tz.default\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"cpu.bits\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"cpu.big_endian\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"os.wchar_width\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"os.charset_family\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"os.host\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"build.build\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"build.cc\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"build.cxx\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"clang++\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"uconfig.internal_digitlist\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"uconfig.have_parseallinput\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"cldrbug:\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_udbgutil.cpp, ptr null }]
@switch.table.udbg_enumExpectedCount = private unnamed_addr constant [6 x i32] [i32 6, i32 24, i32 13, i32 4, i32 3, i32 26], align 4
@switch.table.udbg_enumArrayValue = private unnamed_addr constant [6 x i32] [i32 6, i32 24, i32 13, i32 4, i32 3, i32 11], align 4
@switch.table.udbg_enumByName = private unnamed_addr constant [6 x ptr] [ptr @_ZL20names_UDebugEnumType, ptr @_ZL25names_UCalendarDateFields, ptr @_ZL21names_UCalendarMonths, ptr @_ZL22names_UDateFormatStyle, ptr @_ZL19names_UAcceptResult, ptr @_ZL24names_UColAttributeValue], align 8
@switch.table.udbg_enumByName.4 = private unnamed_addr constant [6 x i64] [i64 6, i64 24, i64 13, i64 4, i64 3, i64 11], align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN11KnownIssuesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11KnownIssuesC2Ev
@_ZN11KnownIssuesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11KnownIssuesD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #22
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #23
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #23
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #23
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #23
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @udbg_enumCount(i32 noundef %type) local_unnamed_addr #6 {
entry:
  %0 = icmp ult i32 %type, 6
  br i1 %0, label %switch.lookup, label %_ZL15_udbg_enumCount14UDebugEnumTypea.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.udbg_enumArrayValue, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL15_udbg_enumCount14UDebugEnumTypea.exit

_ZL15_udbg_enumCount14UDebugEnumTypea.exit:       ; preds = %entry, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @udbg_enumExpectedCount(i32 noundef %type) local_unnamed_addr #6 {
entry:
  %0 = icmp ult i32 %type, 6
  br i1 %0, label %switch.lookup, label %_ZL15_udbg_enumCount14UDebugEnumTypea.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.udbg_enumExpectedCount, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL15_udbg_enumCount14UDebugEnumTypea.exit

_ZL15_udbg_enumCount14UDebugEnumTypea.exit:       ; preds = %entry, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @udbg_enumName(i32 noundef %type, i32 noundef %field) local_unnamed_addr #6 {
entry:
  %cmp = icmp slt i32 %field, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = icmp ult i32 %type, 6
  br i1 %0, label %switch.lookup, label %_ZL15_udbg_enumCount14UDebugEnumTypea.exit

switch.lookup:                                    ; preds = %lor.lhs.false
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.udbg_enumArrayValue, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL15_udbg_enumCount14UDebugEnumTypea.exit

_ZL15_udbg_enumCount14UDebugEnumTypea.exit:       ; preds = %lor.lhs.false, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %lor.lhs.false ]
  %cmp1.not = icmp sgt i32 %retval.0.i, %field
  %2 = icmp ult i32 %type, 6
  %or.cond = and i1 %cmp1.not, %2
  br i1 %or.cond, label %switch.lookup14, label %return

switch.lookup14:                                  ; preds = %_ZL15_udbg_enumCount14UDebugEnumTypea.exit
  %3 = sext i32 %type to i64
  %switch.gep15 = getelementptr inbounds [6 x ptr], ptr @switch.table.udbg_enumByName, i64 0, i64 %3
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  %idxprom = zext nneg i32 %field to i64
  %arrayidx = getelementptr inbounds %struct.Field, ptr %switch.load16, i64 %idxprom
  %str = getelementptr inbounds %struct.Field, ptr %switch.load16, i64 %idxprom, i32 1
  %4 = load ptr, ptr %str, align 8
  %5 = load i32, ptr %arrayidx, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  br label %return

return:                                           ; preds = %entry, %_ZL15_udbg_enumCount14UDebugEnumTypea.exit, %switch.lookup14
  %retval.0 = phi ptr [ %add.ptr, %switch.lookup14 ], [ null, %_ZL15_udbg_enumCount14UDebugEnumTypea.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @udbg_enumArrayValue(i32 noundef %type, i32 noundef %field) local_unnamed_addr #6 {
entry:
  %cmp = icmp slt i32 %field, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = icmp ult i32 %type, 6
  br i1 %0, label %switch.lookup, label %_ZL15_udbg_enumCount14UDebugEnumTypea.exit

switch.lookup:                                    ; preds = %lor.lhs.false
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.udbg_enumArrayValue, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL15_udbg_enumCount14UDebugEnumTypea.exit

_ZL15_udbg_enumCount14UDebugEnumTypea.exit:       ; preds = %lor.lhs.false, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %lor.lhs.false ]
  %cmp1.not = icmp sgt i32 %retval.0.i, %field
  %2 = icmp ult i32 %type, 6
  %or.cond = and i1 %cmp1.not, %2
  br i1 %or.cond, label %switch.lookup12, label %return

switch.lookup12:                                  ; preds = %_ZL15_udbg_enumCount14UDebugEnumTypea.exit
  %3 = sext i32 %type to i64
  %switch.gep13 = getelementptr inbounds [6 x ptr], ptr @switch.table.udbg_enumByName, i64 0, i64 %3
  %switch.load14 = load ptr, ptr %switch.gep13, align 8
  %idxprom = zext nneg i32 %field to i64
  %num = getelementptr inbounds %struct.Field, ptr %switch.load14, i64 %idxprom, i32 2
  %4 = load i32, ptr %num, align 8
  br label %return

return:                                           ; preds = %entry, %_ZL15_udbg_enumCount14UDebugEnumTypea.exit, %switch.lookup12
  %retval.0 = phi i32 [ %4, %switch.lookup12 ], [ -1, %_ZL15_udbg_enumCount14UDebugEnumTypea.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @udbg_enumByName(i32 noundef %type, ptr nocapture noundef readonly %value) local_unnamed_addr #7 {
entry:
  %cmp1.not = icmp ult i32 %type, 6
  br i1 %cmp1.not, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %0 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.udbg_enumByName, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  %1 = zext nneg i32 %type to i64
  %switch.gep42 = getelementptr inbounds [6 x i64], ptr @switch.table.udbg_enumByName.4, i64 0, i64 %1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %switch.lookup
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %switch.lookup ]
  %switch.load43 = load i64, ptr %switch.gep42, align 8
  %cmp6 = icmp slt i64 %indvars.iv, %switch.load43
  br i1 %cmp6, label %for.body, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %for.cond
  %2 = zext nneg i32 %type to i64
  %switch.gep45 = getelementptr inbounds [6 x i64], ptr @switch.table.udbg_enumByName.4, i64 0, i64 %2
  br label %for.cond15

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds %struct.Field, ptr %switch.load, i64 %indvars.iv
  %str = getelementptr inbounds %struct.Field, ptr %switch.load, i64 %indvars.iv, i32 1
  %3 = load ptr, ptr %str, align 8
  %4 = load i32, ptr %arrayidx, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(1) %add.ptr) #25
  %tobool.not = icmp eq i32 %call9, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %tobool.not, label %return.sink.split, label %for.cond, !llvm.loop !4

for.cond15:                                       ; preds = %for.cond15.preheader, %for.body18
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.body18 ], [ 0, %for.cond15.preheader ]
  %switch.load46 = load i64, ptr %switch.gep45, align 8
  %cmp17 = icmp slt i64 %indvars.iv33, %switch.load46
  br i1 %cmp17, label %for.body18, label %return

for.body18:                                       ; preds = %for.cond15
  %str21 = getelementptr inbounds %struct.Field, ptr %switch.load, i64 %indvars.iv33, i32 1
  %5 = load ptr, ptr %str21, align 8
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(1) %5) #25
  %tobool23.not = icmp eq i32 %call22, 0
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  br i1 %tobool23.not, label %return.sink.split, label %for.cond15, !llvm.loop !6

return.sink.split:                                ; preds = %for.body, %for.body18
  %indvars.iv33.lcssa36.sink = phi i64 [ %indvars.iv33, %for.body18 ], [ %indvars.iv, %for.body ]
  %num27 = getelementptr inbounds %struct.Field, ptr %switch.load, i64 %indvars.iv33.lcssa36.sink, i32 2
  %6 = load i32, ptr %num27, align 8
  br label %return

return:                                           ; preds = %for.cond15, %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %6, %return.sink.split ], [ -1, %for.cond15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @udbg_getPlatform() local_unnamed_addr #6 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define i32 @paramEmpty(ptr nocapture noundef readnone %0, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @u_terminateChars_75(ptr noundef %target, i32 noundef %targetCapacity, i32 noundef 0, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @paramStatic(ptr nocapture noundef readonly %param, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %status) #1 {
entry:
  %paramStr = getelementptr inbounds %struct.USystemParams, ptr %param, i64 0, i32 2
  %0 = load ptr, ptr %paramStr, align 8
  %cmp = icmp eq ptr %0, null
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %entry
  br i1 %cmp.i.i, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %conv = trunc i64 %call5 to i32
  %cmp6.not = icmp eq ptr %target, null
  br i1 %cmp6.not, label %return.sink.split, label %if.then7

if.then7:                                         ; preds = %if.end3
  %call9 = tail call i32 @uprv_min_75(i32 noundef %conv, i32 noundef %targetCapacity)
  %conv10 = sext i32 %call9 to i64
  %call11 = tail call ptr @strncpy(ptr noundef nonnull %target, ptr noundef nonnull %0, i64 noundef %conv10) #22
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end3, %if.then7, %if.then
  %.sink = phi i32 [ 0, %if.then ], [ %conv, %if.then7 ], [ %conv, %if.end3 ]
  %call1.i = tail call i32 @u_terminateChars_75(ptr noundef %target, i32 noundef %targetCapacity, i32 noundef %.sink, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %return.sink.split, %if.then, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.then ], [ %call1.i, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @paramInteger(ptr nocapture noundef readonly %param, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %status) #1 {
entry:
  %str.i34 = alloca [300 x i8], align 16
  %str.i27 = alloca [300 x i8], align 16
  %str.i20 = alloca [300 x i8], align 16
  %str.i = alloca [300 x i8], align 16
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %paramStr = getelementptr inbounds %struct.USystemParams, ptr %param, i64 0, i32 2
  %1 = load ptr, ptr %paramStr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i8, ptr %1, align 1
  switch i8 %2, label %if.else28 [
    i8 100, label %if.then3
    i8 120, label %if.then9
    i8 111, label %if.then17
    i8 98, label %if.then25
  ]

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %paramInt = getelementptr inbounds %struct.USystemParams, ptr %param, i64 0, i32 3
  %3 = load i32, ptr %paramInt, align 8
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %str.i)
  %call1.i = call i32 @T_CString_integerToString_75(ptr noundef nonnull %str.i, i32 noundef %3, i32 noundef 10)
  %call3.i = call fastcc noundef i32 @_ZL20stringToStringBufferPciPKcP10UErrorCode(ptr noundef %target, i32 noundef %targetCapacity, ptr noundef nonnull %str.i, ptr noundef nonnull %status)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %str.i)
  br label %return

if.then9:                                         ; preds = %lor.lhs.false
  %paramInt10 = getelementptr inbounds %struct.USystemParams, ptr %param, i64 0, i32 3
  %4 = load i32, ptr %paramInt10, align 8
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %str.i20)
  %call1.i24 = call i32 @T_CString_integerToString_75(ptr noundef nonnull %str.i20, i32 noundef %4, i32 noundef 16)
  %call3.i25 = call fastcc noundef i32 @_ZL20stringToStringBufferPciPKcP10UErrorCode(ptr noundef %target, i32 noundef %targetCapacity, ptr noundef nonnull %str.i20, ptr noundef nonnull %status)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %str.i20)
  br label %return

if.then17:                                        ; preds = %lor.lhs.false
  %paramInt18 = getelementptr inbounds %struct.USystemParams, ptr %param, i64 0, i32 3
  %5 = load i32, ptr %paramInt18, align 8
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %str.i27)
  %call1.i31 = call i32 @T_CString_integerToString_75(ptr noundef nonnull %str.i27, i32 noundef %5, i32 noundef 8)
  %call3.i32 = call fastcc noundef i32 @_ZL20stringToStringBufferPciPKcP10UErrorCode(ptr noundef %target, i32 noundef %targetCapacity, ptr noundef nonnull %str.i27, ptr noundef nonnull %status)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %str.i27)
  br label %return

if.then25:                                        ; preds = %lor.lhs.false
  %paramInt26 = getelementptr inbounds %struct.USystemParams, ptr %param, i64 0, i32 3
  %6 = load i32, ptr %paramInt26, align 8
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %str.i34)
  %call1.i38 = call i32 @T_CString_integerToString_75(ptr noundef nonnull %str.i34, i32 noundef %6, i32 noundef 2)
  %call3.i39 = call fastcc noundef i32 @_ZL20stringToStringBufferPciPKcP10UErrorCode(ptr noundef %target, i32 noundef %targetCapacity, ptr noundef nonnull %str.i34, ptr noundef nonnull %status)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %str.i34)
  br label %return

if.else28:                                        ; preds = %lor.lhs.false
  store i32 5, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.else28, %if.then25, %if.then17, %if.then9, %if.then3
  %retval.0 = phi i32 [ %call3.i, %if.then3 ], [ %call3.i25, %if.then9 ], [ %call3.i32, %if.then17 ], [ %call3.i39, %if.then25 ], [ 0, %if.else28 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @paramCldrVersion(ptr nocapture readnone %0, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %status) #1 {
entry:
  %str = alloca [200 x i8], align 16
  %icu = alloca [4 x i8], align 1
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %str, i8 0, i64 200, i1 false)
  call void @ulocdata_getCLDRVersion_75(ptr noundef nonnull %icu, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i4 = icmp sgt i32 %2, 0
  br i1 %cmp.i4, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @u_versionToString_75(ptr noundef nonnull %icu, ptr noundef nonnull %str)
  %call7 = call fastcc noundef i32 @_ZL20stringToStringBufferPciPKcP10UErrorCode(ptr noundef %target, i32 noundef %targetCapacity, ptr noundef nonnull %str, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ %call7, %if.then3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @ulocdata_getCLDRVersion_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @u_versionToString_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL20stringToStringBufferPciPKcP10UErrorCode(ptr noundef %target, i32 noundef %targetCapacity, ptr noundef readonly %str, ptr noundef %status) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %str, null
  %spec.select = select i1 %cmp, ptr @.str.74, ptr %str
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #25
  %conv = trunc i64 %call to i32
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then2

if.then2:                                         ; preds = %entry
  %cmp3.not = icmp eq ptr %target, null
  br i1 %cmp3.not, label %if.end18, label %if.then4

if.then4:                                         ; preds = %if.then2
  %call5 = tail call i32 @uprv_min_75(i32 noundef %conv, i32 noundef %targetCapacity)
  %conv6 = sext i32 %call5 to i64
  %call7 = tail call ptr @strncpy(ptr noundef nonnull %target, ptr noundef nonnull %spec.select, i64 noundef %conv6) #22
  br label %if.end18

if.else:                                          ; preds = %entry
  %call9 = tail call ptr @u_errorName_75(i32 noundef %0)
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9) #25
  %conv11 = trunc i64 %call10 to i32
  %cmp12.not = icmp eq ptr %target, null
  br i1 %cmp12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.else
  %call14 = tail call i32 @uprv_min_75(i32 noundef %conv11, i32 noundef %targetCapacity)
  %conv15 = sext i32 %call14 to i64
  %call16 = tail call ptr @strncpy(ptr noundef nonnull %target, ptr noundef %call9, i64 noundef %conv15) #22
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then13, %if.then2, %if.then4
  %len.0 = phi i32 [ %conv, %if.then4 ], [ %conv, %if.then2 ], [ %conv11, %if.then13 ], [ %conv11, %if.else ]
  %call19 = tail call i32 @u_terminateChars_75(ptr noundef %target, i32 noundef %targetCapacity, i32 noundef %len.0, ptr noundef nonnull %status)
  ret i32 %call19
}

; Function Attrs: mustprogress uwtable
define i32 @paramTimezoneDefault(ptr nocapture readnone %0, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %status) #1 {
entry:
  %buf = alloca [100 x i16], align 16
  %buf2 = alloca [100 x i8], align 16
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @ucal_getDefaultTimeZone_75(ptr noundef nonnull %buf, i32 noundef 100, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %2, 1
  %cmp = icmp sgt i32 %call1, 0
  %or.cond = select i1 %cmp.i5, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %add = add nuw nsw i32 %call1, 1
  call void @u_UCharsToChars_75(ptr noundef nonnull %buf, ptr noundef nonnull %buf2, i32 noundef %add)
  %call8 = call fastcc noundef i32 @_ZL20stringToStringBufferPciPKcP10UErrorCode(ptr noundef %target, i32 noundef %targetCapacity, ptr noundef nonnull %buf2, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then4
  %retval.0 = phi i32 [ %call8, %if.then4 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @ucal_getDefaultTimeZone_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @paramLocaleDefaultBcp47(ptr nocapture readnone %0, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %status) #1 {
entry:
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @uloc_getDefault_75()
  %call2 = tail call i32 @uloc_toLanguageTag_75(ptr noundef %call1, ptr noundef %target, i32 noundef %targetCapacity, i8 noundef signext 0, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @uloc_getDefault_75() local_unnamed_addr #5

declare i32 @uloc_toLanguageTag_75(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @paramIcudataPath(ptr nocapture readnone %0, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %status) #1 {
entry:
  %call = tail call ptr @u_getDataDirectory_75()
  %call1 = tail call fastcc noundef i32 @_ZL20stringToStringBufferPciPKcP10UErrorCode(ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %call, ptr noundef %status)
  ret i32 %call1
}

declare ptr @u_getDataDirectory_75() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @paramPlatform(ptr nocapture readnone %0, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %status) #1 {
entry:
  %call1 = tail call fastcc noundef i32 @_ZL20stringToStringBufferPciPKcP10UErrorCode(ptr noundef %target, i32 noundef %targetCapacity, ptr noundef nonnull @.str, ptr noundef %status)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define i32 @paramLocaleDefault(ptr nocapture readnone %0, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %status) #1 {
entry:
  %call = tail call ptr @uloc_getDefault_75()
  %call1 = tail call fastcc noundef i32 @_ZL20stringToStringBufferPciPKcP10UErrorCode(ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %call, ptr noundef %status)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define i32 @paramConverterDefault(ptr nocapture readnone %0, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %status) #1 {
entry:
  %call = tail call ptr @ucnv_getDefaultName_75()
  %call1 = tail call fastcc noundef i32 @_ZL20stringToStringBufferPciPKcP10UErrorCode(ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %call, ptr noundef %status)
  ret i32 %call1
}

declare ptr @ucnv_getDefaultName_75() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @paramTimezoneVersion(ptr nocapture readnone %0, ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %status) #1 {
entry:
  %call = tail call ptr @ucal_getTZDataVersion_75(ptr noundef %status)
  %call1 = tail call fastcc noundef i32 @_ZL20stringToStringBufferPciPKcP10UErrorCode(ptr noundef %target, i32 noundef %targetCapacity, ptr noundef %call, ptr noundef %status)
  ret i32 %call1
}

declare ptr @ucal_getTZDataVersion_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @udbg_getSystemParameterNameByIndex(i32 noundef %i) local_unnamed_addr #6 {
entry:
  %or.cond = icmp ult i32 %i, 25
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %i to i64
  %arrayidx = getelementptr inbounds [25 x %struct.USystemParams], ptr @_ZL12systemParams, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @udbg_getSystemParameterValueByIndex(i32 noundef %i, ptr noundef %buffer, i32 noundef %bufferCapacity, ptr noundef %status) local_unnamed_addr #1 {
entry:
  %or.cond = icmp ult i32 %i, 25
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %i to i64
  %arrayidx = getelementptr inbounds [25 x %struct.USystemParams], ptr @_ZL12systemParams, i64 0, i64 %idxprom
  %paramFunction = getelementptr inbounds [25 x %struct.USystemParams], ptr @_ZL12systemParams, i64 0, i64 %idxprom, i32 1
  %0 = load ptr, ptr %paramFunction, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull %arrayidx, ptr noundef %buffer, i32 noundef %bufferCapacity, ptr noundef %status)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @udbg_writeIcuInfo(ptr nocapture noundef %out) local_unnamed_addr #1 {
entry:
  %str = alloca [2000 x i8], align 16
  %status2 = alloca i32, align 4
  %0 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 32, i64 1, ptr %out)
  br label %udbg_getSystemParameterNameByIndex.exit

udbg_getSystemParameterNameByIndex.exit:          ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds [25 x %struct.USystemParams], ptr @_ZL12systemParams, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 16
  store i32 0, ptr %status2, align 4
  %paramFunction.i = getelementptr inbounds [25 x %struct.USystemParams], ptr @_ZL12systemParams, i64 0, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %paramFunction.i, align 8
  %call.i = call noundef i32 %2(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %str, i32 noundef 2000, ptr noundef nonnull %status2)
  %3 = load i32, ptr %status2, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %udbg_getSystemParameterNameByIndex.exit
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %str)
  br label %for.inc

if.else:                                          ; preds = %udbg_getSystemParameterNameByIndex.exit
  %call6 = call ptr @u_errorName_75(i32 noundef %3)
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %out, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef %call6)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %for.end, label %udbg_getSystemParameterNameByIndex.exit, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %4 = call i64 @fwrite(ptr nonnull @.str.4, i64 20, i64 1, ptr %out)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #5

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11KnownIssuesC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11KnownIssuesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11KnownIssues3addEPKcS1_PKDsPaS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ticketStr, ptr noundef %where, ptr noundef %msg, ptr noundef writeonly %firstForTicket, ptr noundef writeonly %firstForWhere) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ticket = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::map.3", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.0", align 1
  %ref.tmp44 = alloca %"class.std::set", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.0", align 1
  %ustr = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator.0", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.icu_75::CStr", align 8
  %ref.tmp86 = alloca %"class.std::allocator.0", align 1
  call fastcc void @_ZL11mapTicketIdB5cxx11PKc(ptr noalias nonnull align 8 %ticket, ptr noundef %ticketStr)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ticket)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ticket, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

invoke.cont:                                      ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont
  %cmp.not = icmp eq ptr %firstForTicket, null
  br i1 %cmp.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i8 1, ptr %firstForTicket, align 1
  br label %if.end

lpad:                                             ; preds = %if.end67, %if.end20
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.end:                                           ; preds = %if.then7, %if.then
  %6 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ticket)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call12, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %call12, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i23

terminate.lpad.i.i.i.i23:                         ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont11
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call12, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i24 = getelementptr inbounds i8, ptr %call12, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i24, align 8
  %_M_right.i.i.i.i.i25 = getelementptr inbounds i8, ptr %call12, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i25, align 8
  %_M_node_count.i.i.i.i.i26 = getelementptr inbounds i8, ptr %call12, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i26, align 8
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i28 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i28, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i
  %11 = load i32, ptr %6, align 8
  store i32 %11, ptr %add.ptr.i.i.i.i, align 8
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_parent.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_left.i.i.i.i.i24, align 8
  %14 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_right.i.i.i.i.i25, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %15, ptr %_M_node_count.i.i.i.i.i26, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef null)
          to label %if.end17 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

lpad10:                                           ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8) #22
  br label %ehcleanup98

if.else:                                          ; preds = %invoke.cont
  %cmp14.not = icmp eq ptr %firstForTicket, null
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.else
  store i8 0, ptr %firstForTicket, align 1
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit, %if.else, %if.then15
  %cmp18 = icmp eq ptr %where, null
  br i1 %cmp18, label %cleanup, label %if.end20

if.end20:                                         ; preds = %if.end17
  %call24 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ticket)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #22
  %call.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %call.i.noexc unwind label %lpad27

call.i.noexc:                                     ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %if.end.i unwind label %lpad27

lpad.i:                                           ; preds = %if.end.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %where) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %where, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %where, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont28 unwind label %lpad.i

invoke.cont28:                                    ; preds = %if.end.i
  %_M_parent.i.i.i.i32 = getelementptr inbounds i8, ptr %call24, i64 16
  %20 = load ptr, ptr %_M_parent.i.i.i.i32, align 8
  %add.ptr.i.i.i33 = getelementptr inbounds i8, ptr %call24, i64 8
  %cmp.not6.i.i.i34 = icmp eq ptr %20, null
  br i1 %cmp.not6.i.i.i34, label %invoke.cont30, label %while.body.i.i.i35

while.body.i.i.i35:                               ; preds = %invoke.cont28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i41
  %__x.addr.08.i.i.i36 = phi ptr [ %__x.addr.1.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i41 ], [ %20, %invoke.cont28 ]
  %__y.addr.07.i.i.i37 = phi ptr [ %__y.addr.1.i.i.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i41 ], [ %add.ptr.i.i.i33, %invoke.cont28 ]
  %_M_storage.i.i.i.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__x.addr.08.i.i.i36, i64 0, i32 1
  %call.i.i.i.i.i39 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i41 unwind label %terminate.lpad.i.i.i.i.i40

terminate.lpad.i.i.i.i.i40:                       ; preds = %while.body.i.i.i35
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i41: ; preds = %while.body.i.i.i35
  %cmp.i.i.i.i.i42 = icmp slt i32 %call.i.i.i.i.i39, 0
  %_M_right.i.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i36, i64 0, i32 3
  %_M_left.i.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i36, i64 0, i32 2
  %__y.addr.1.i.i.i45 = select i1 %cmp.i.i.i.i.i42, ptr %__y.addr.07.i.i.i37, ptr %__x.addr.08.i.i.i36
  %__x.addr.1.in.i.i.i46 = select i1 %cmp.i.i.i.i.i42, ptr %_M_right.i.i.i.i43, ptr %_M_left.i.i.i.i44
  %__x.addr.1.i.i.i47 = load ptr, ptr %__x.addr.1.in.i.i.i46, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %__x.addr.1.i.i.i47, null
  br i1 %cmp.not.i.i.i48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i35, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i41
  %cmp.i.i.i49 = icmp eq ptr %__y.addr.1.i.i.i45, %add.ptr.i.i.i33
  br i1 %cmp.i.i.i49, label %invoke.cont30, label %lor.lhs.false.i.i50

lor.lhs.false.i.i50:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__y.addr.1.i.i.i45, i64 0, i32 1
  %call.i.i.i.i52 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i51)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i54 unwind label %terminate.lpad.i.i.i.i53

terminate.lpad.i.i.i.i53:                         ; preds = %lor.lhs.false.i.i50
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i54: ; preds = %lor.lhs.false.i.i50
  %cmp.i.i.i.i55 = icmp slt i32 %call.i.i.i.i52, 0
  %spec.select.i.i56 = select i1 %cmp.i.i.i.i55, ptr %add.ptr.i.i.i33, ptr %__y.addr.1.i.i.i45
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i54, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont28
  %retval.sroa.0.0.i.i57 = phi ptr [ %add.ptr.i.i.i33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i33, %invoke.cont28 ], [ %spec.select.i.i56, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i54 ]
  %call36 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ticket)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %invoke.cont30
  %add.ptr.i.i58 = getelementptr inbounds i8, ptr %call36, i64 8
  %cmp.i59 = icmp eq ptr %retval.sroa.0.0.i.i57, %add.ptr.i.i58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #22
  %cmp41.not = icmp eq ptr %firstForWhere, null
  br i1 %cmp.i59, label %if.then40, label %if.else60

if.then40:                                        ; preds = %invoke.cont35
  br i1 %cmp41.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then40
  store i8 1, ptr %firstForWhere, align 1
  br label %if.end43

lpad27:                                           ; preds = %call.i.noexc, %invoke.cont23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad.i, %lpad29
  %.pn = phi { ptr, i32 } [ %26, %lpad29 ], [ %25, %lpad27 ], [ %19, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #22
  br label %ehcleanup98

if.end43:                                         ; preds = %if.then42, %if.then40
  %27 = getelementptr inbounds i8, ptr %ref.tmp44, i64 8
  %_M_parent.i.i.i.i.i60 = getelementptr inbounds i8, ptr %ref.tmp44, i64 16
  %_M_left.i.i.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44, i8 0, i64 24, i1 false)
  store ptr %27, ptr %_M_left.i.i.i.i.i61, align 8
  %_M_right.i.i.i.i.i62 = getelementptr inbounds i8, ptr %ref.tmp44, i64 32
  store ptr %27, ptr %_M_right.i.i.i.i.i62, align 8
  %_M_node_count.i.i.i.i.i63 = getelementptr inbounds i8, ptr %ref.tmp44, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i63, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ticket)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.end43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  %call.i72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %call.i.noexc71 unwind label %lpad51

call.i.noexc71:                                   ; preds = %invoke.cont47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef %call.i72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %if.end.i65 unwind label %lpad51

lpad.i68:                                         ; preds = %if.end.i65
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #22
  br label %ehcleanup58

if.end.i65:                                       ; preds = %call.i.noexc71
  %call.i.i66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %where) #22
  %add.ptr.i67 = getelementptr inbounds i8, ptr %where, i64 %call.i.i66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull %where, ptr noundef nonnull %add.ptr.i67)
          to label %invoke.cont52 unwind label %lpad.i68

invoke.cont52:                                    ; preds = %if.end.i65
  %call55 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %call48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %_M_parent.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %call55, i64 16
  %29 = load ptr, ptr %_M_parent.i.i.i.i.i.i76, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %call55, ptr noundef %29)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i77

terminate.lpad.i.i.i.i77:                         ; preds = %invoke.cont54
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont54
  %add.ptr.i.i.i.i78 = getelementptr inbounds i8, ptr %call55, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i76, align 8
  %_M_left.i.i.i.i.i79 = getelementptr inbounds i8, ptr %call55, i64 24
  store ptr %add.ptr.i.i.i.i78, ptr %_M_left.i.i.i.i.i79, align 8
  %_M_right.i.i.i.i.i80 = getelementptr inbounds i8, ptr %call55, i64 32
  store ptr %add.ptr.i.i.i.i78, ptr %_M_right.i.i.i.i.i80, align 8
  %_M_node_count.i.i.i.i.i81 = getelementptr inbounds i8, ptr %call55, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i81, align 8
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i60, align 8
  %cmp.not.i.i.i83 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i83, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i
  %33 = load i32, ptr %27, align 8
  store i32 %33, ptr %add.ptr.i.i.i.i78, align 8
  %34 = load ptr, ptr %_M_parent.i.i.i.i.i60, align 8
  store ptr %34, ptr %_M_parent.i.i.i.i.i.i76, align 8
  %35 = load ptr, ptr %_M_left.i.i.i.i.i61, align 8
  store ptr %35, ptr %_M_left.i.i.i.i.i79, align 8
  %36 = load ptr, ptr %_M_right.i.i.i.i.i62, align 8
  store ptr %36, ptr %_M_right.i.i.i.i.i80, align 8
  %_M_parent16.i.i.i.i.i88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i78, ptr %_M_parent16.i.i.i.i.i88, align 8
  %37 = load i64, ptr %_M_node_count.i.i.i.i.i63, align 8
  store i64 %37, ptr %_M_node_count.i.i.i.i.i81, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i60, align 8
  store ptr %27, ptr %_M_left.i.i.i.i.i61, align 8
  store ptr %27, ptr %_M_right.i.i.i.i.i62, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i63, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i, %if.then.i.i.i84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  %38 = load ptr, ptr %_M_parent.i.i.i.i.i60, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44, ptr noundef %38)
          to label %if.end64 unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

lpad46:                                           ; preds = %if.end43
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad51:                                           ; preds = %call.i.noexc71, %invoke.cont47
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad53:                                           ; preds = %invoke.cont52
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #22
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad51, %lpad.i68, %lpad53
  %.pn13 = phi { ptr, i32 } [ %43, %lpad53 ], [ %42, %lpad51 ], [ %28, %lpad.i68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad46
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup58 ], [ %41, %lpad46 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44) #22
  br label %ehcleanup98

if.else60:                                        ; preds = %invoke.cont35
  br i1 %cmp41.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.else60
  store i8 0, ptr %firstForWhere, align 1
  br label %if.end64

if.end64:                                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit, %if.else60, %if.then62
  %cmp65 = icmp eq ptr %msg, null
  br i1 %cmp65, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end64
  %44 = load i16, ptr %msg, align 2
  %tobool.not = icmp eq i16 %44, 0
  br i1 %tobool.not, label %cleanup, label %if.end67

if.end67:                                         ; preds = %lor.lhs.false
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ustr, ptr noundef nonnull %msg)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.end67
  %call72 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ticket)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #22
  %call.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %call.i.noexc99 unwind label %lpad75

call.i.noexc99:                                   ; preds = %invoke.cont71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef %call.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %if.end.i93 unwind label %lpad75

lpad.i96:                                         ; preds = %if.end.i93
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #22
  br label %ehcleanup96

if.end.i93:                                       ; preds = %call.i.noexc99
  %call.i.i94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %where) #22
  %add.ptr.i95 = getelementptr inbounds i8, ptr %where, i64 %call.i.i94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull %where, ptr noundef nonnull %add.ptr.i95)
          to label %invoke.cont76 unwind label %lpad.i96

invoke.cont76:                                    ; preds = %if.end.i93
  %call79 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %call72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN6icu_754CStrC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(64) %ustr)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %invoke.cont78
  %call85 = invoke noundef ptr @_ZNK6icu_754CStrclEv(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp81)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #22
  %call.i112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %call.i.noexc111 unwind label %lpad87

call.i.noexc111:                                  ; preds = %invoke.cont84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef %call.i112, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %.noexc113 unwind label %lpad87

.noexc113:                                        ; preds = %call.i.noexc111
  %cmp.i104 = icmp eq ptr %call85, null
  br i1 %cmp.i104, label %if.then.i109, label %if.end.i105

if.then.i109:                                     ; preds = %.noexc113
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.112) #26
          to label %invoke.cont.i110 unwind label %lpad.i108

invoke.cont.i110:                                 ; preds = %if.then.i109
  unreachable

lpad.i108:                                        ; preds = %if.end.i105, %if.then.i109
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #22
  br label %ehcleanup93

if.end.i105:                                      ; preds = %.noexc113
  %call.i.i106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call85) #22
  %add.ptr.i107 = getelementptr inbounds i8, ptr %call85, i64 %call.i.i106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull %call85, ptr noundef nonnull %add.ptr.i107)
          to label %invoke.cont88 unwind label %lpad.i108

invoke.cont88:                                    ; preds = %if.end.i105
  %call.i117 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %call79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #22
  call void @_ZN6icu_754CStrD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ustr) #22
  br label %cleanup

cleanup:                                          ; preds = %if.end64, %lor.lhs.false, %if.end17, %invoke.cont90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ticket) #22
  ret void

lpad70:                                           ; preds = %invoke.cont68
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad75:                                           ; preds = %call.i.noexc99, %invoke.cont71
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad77:                                           ; preds = %invoke.cont78, %invoke.cont76
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad83:                                           ; preds = %invoke.cont82
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad87:                                           ; preds = %call.i.noexc111, %invoke.cont84
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad89:                                           ; preds = %invoke.cont88
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #22
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad87, %lpad.i108, %lpad89
  %.pn16 = phi { ptr, i32 } [ %52, %lpad89 ], [ %51, %lpad87 ], [ %46, %lpad.i108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86) #22
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad83
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup93 ], [ %50, %lpad83 ]
  call void @_ZN6icu_754CStrD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp81) #22
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad77
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup94 ], [ %49, %lpad77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #22
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad75, %lpad.i96, %ehcleanup95
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup95 ], [ %48, %lpad75 ], [ %45, %lpad.i96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #22
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad70
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup96 ], [ %47, %lpad70 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ustr) #22
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %ehcleanup59, %ehcleanup, %lpad10, %lpad
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn, %ehcleanup97 ], [ %5, %lpad ], [ %.pn13.pn, %ehcleanup59 ], [ %.pn, %ehcleanup ], [ %18, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ticket) #22
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11mapTicketIdB5cxx11PKc(ptr noalias align 8 %agg.result, ptr noundef %ticketStr) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %ticketStr, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.112) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %ticketStr) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %ticketStr, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %ticketStr, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.111, i64 noundef -1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @.str.9)
          to label %nrvo.skipdtor unwind label %lpad1

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad1:                                            ; preds = %if.then8, %if.else, %if.then, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont2
  %call6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.else
  %3 = load i8, ptr %call6, align 1
  %conv = sext i8 %3 to i32
  %isdigittmp = add nsw i32 %conv, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %if.then8, label %nrvo.skipdtor

if.then8:                                         ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %nrvo.skipdtor unwind label %lpad1

nrvo.skipdtor:                                    ; preds = %if.then, %if.then8, %invoke.cont5
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.23", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !8

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.30", align 8
  %ref.tmp10 = alloca %"class.std::tuple.23", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit, label %while.body.i.i.i, !llvm.loop !9

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !10
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_754CStrC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_754CStrclEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_754CStrD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN11KnownIssues3addEPKcS1_S1_PaS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ticketStr, ptr noundef %where, ptr noundef %msg, ptr noundef writeonly %firstForTicket, ptr noundef writeonly %firstForWhere) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ticket = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::map.3", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.0", align 1
  %ref.tmp44 = alloca %"class.std::set", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.0", align 1
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.0", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator.0", align 1
  call fastcc void @_ZL11mapTicketIdB5cxx11PKc(ptr noalias nonnull align 8 %ticket, ptr noundef %ticketStr)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ticket)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ticket, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

invoke.cont:                                      ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont
  %cmp.not = icmp eq ptr %firstForTicket, null
  br i1 %cmp.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i8 1, ptr %firstForTicket, align 1
  br label %if.end

lpad:                                             ; preds = %if.end20
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.end:                                           ; preds = %if.then7, %if.then
  %6 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 32
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp8, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ticket)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call12, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %call12, ptr noundef %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i20

terminate.lpad.i.i.i.i20:                         ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont11
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call12, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i21 = getelementptr inbounds i8, ptr %call12, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i21, align 8
  %_M_right.i.i.i.i.i22 = getelementptr inbounds i8, ptr %call12, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i22, align 8
  %_M_node_count.i.i.i.i.i23 = getelementptr inbounds i8, ptr %call12, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i23, align 8
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i25, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i
  %11 = load i32, ptr %6, align 8
  store i32 %11, ptr %add.ptr.i.i.i.i, align 8
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_parent.i.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %13, ptr %_M_left.i.i.i.i.i21, align 8
  %14 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  store ptr %14, ptr %_M_right.i.i.i.i.i22, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %15, ptr %_M_node_count.i.i.i.i.i23, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef null)
          to label %if.end17 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

lpad10:                                           ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8) #22
  br label %ehcleanup88

if.else:                                          ; preds = %invoke.cont
  %cmp14.not = icmp eq ptr %firstForTicket, null
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.else
  store i8 0, ptr %firstForTicket, align 1
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit, %if.else, %if.then15
  %cmp18 = icmp eq ptr %where, null
  br i1 %cmp18, label %cleanup, label %if.end20

if.end20:                                         ; preds = %if.end17
  %call24 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ticket)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #22
  %call.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %call.i.noexc unwind label %lpad27

call.i.noexc:                                     ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %if.end.i unwind label %lpad27

lpad.i:                                           ; preds = %if.end.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %where) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %where, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %where, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont28 unwind label %lpad.i

invoke.cont28:                                    ; preds = %if.end.i
  %_M_parent.i.i.i.i29 = getelementptr inbounds i8, ptr %call24, i64 16
  %20 = load ptr, ptr %_M_parent.i.i.i.i29, align 8
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %call24, i64 8
  %cmp.not6.i.i.i31 = icmp eq ptr %20, null
  br i1 %cmp.not6.i.i.i31, label %invoke.cont30, label %while.body.i.i.i32

while.body.i.i.i32:                               ; preds = %invoke.cont28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i38
  %__x.addr.08.i.i.i33 = phi ptr [ %__x.addr.1.i.i.i44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i38 ], [ %20, %invoke.cont28 ]
  %__y.addr.07.i.i.i34 = phi ptr [ %__y.addr.1.i.i.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i38 ], [ %add.ptr.i.i.i30, %invoke.cont28 ]
  %_M_storage.i.i.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__x.addr.08.i.i.i33, i64 0, i32 1
  %call.i.i.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i38 unwind label %terminate.lpad.i.i.i.i.i37

terminate.lpad.i.i.i.i.i37:                       ; preds = %while.body.i.i.i32
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i38: ; preds = %while.body.i.i.i32
  %cmp.i.i.i.i.i39 = icmp slt i32 %call.i.i.i.i.i36, 0
  %_M_right.i.i.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i33, i64 0, i32 3
  %_M_left.i.i.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i33, i64 0, i32 2
  %__y.addr.1.i.i.i42 = select i1 %cmp.i.i.i.i.i39, ptr %__y.addr.07.i.i.i34, ptr %__x.addr.08.i.i.i33
  %__x.addr.1.in.i.i.i43 = select i1 %cmp.i.i.i.i.i39, ptr %_M_right.i.i.i.i40, ptr %_M_left.i.i.i.i41
  %__x.addr.1.i.i.i44 = load ptr, ptr %__x.addr.1.in.i.i.i43, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %__x.addr.1.i.i.i44, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i32, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i38
  %cmp.i.i.i46 = icmp eq ptr %__y.addr.1.i.i.i42, %add.ptr.i.i.i30
  br i1 %cmp.i.i.i46, label %invoke.cont30, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i48 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__y.addr.1.i.i.i42, i64 0, i32 1
  %call.i.i.i.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i48)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i51 unwind label %terminate.lpad.i.i.i.i50

terminate.lpad.i.i.i.i50:                         ; preds = %lor.lhs.false.i.i47
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i51: ; preds = %lor.lhs.false.i.i47
  %cmp.i.i.i.i52 = icmp slt i32 %call.i.i.i.i49, 0
  %spec.select.i.i53 = select i1 %cmp.i.i.i.i52, ptr %add.ptr.i.i.i30, ptr %__y.addr.1.i.i.i42
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i51, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont28
  %retval.sroa.0.0.i.i54 = phi ptr [ %add.ptr.i.i.i30, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i30, %invoke.cont28 ], [ %spec.select.i.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i51 ]
  %call36 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ticket)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %invoke.cont30
  %add.ptr.i.i55 = getelementptr inbounds i8, ptr %call36, i64 8
  %cmp.i56 = icmp eq ptr %retval.sroa.0.0.i.i54, %add.ptr.i.i55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #22
  %cmp41.not = icmp eq ptr %firstForWhere, null
  br i1 %cmp.i56, label %if.then40, label %if.else60

if.then40:                                        ; preds = %invoke.cont35
  br i1 %cmp41.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then40
  store i8 1, ptr %firstForWhere, align 1
  br label %if.end43

lpad27:                                           ; preds = %call.i.noexc, %invoke.cont23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad.i, %lpad29
  %.pn = phi { ptr, i32 } [ %26, %lpad29 ], [ %25, %lpad27 ], [ %19, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #22
  br label %ehcleanup88

if.end43:                                         ; preds = %if.then42, %if.then40
  %27 = getelementptr inbounds i8, ptr %ref.tmp44, i64 8
  %_M_parent.i.i.i.i.i57 = getelementptr inbounds i8, ptr %ref.tmp44, i64 16
  %_M_left.i.i.i.i.i58 = getelementptr inbounds i8, ptr %ref.tmp44, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44, i8 0, i64 24, i1 false)
  store ptr %27, ptr %_M_left.i.i.i.i.i58, align 8
  %_M_right.i.i.i.i.i59 = getelementptr inbounds i8, ptr %ref.tmp44, i64 32
  store ptr %27, ptr %_M_right.i.i.i.i.i59, align 8
  %_M_node_count.i.i.i.i.i60 = getelementptr inbounds i8, ptr %ref.tmp44, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i60, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ticket)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.end43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  %call.i69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %call.i.noexc68 unwind label %lpad51

call.i.noexc68:                                   ; preds = %invoke.cont47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef %call.i69, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %if.end.i62 unwind label %lpad51

lpad.i65:                                         ; preds = %if.end.i62
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #22
  br label %ehcleanup58

if.end.i62:                                       ; preds = %call.i.noexc68
  %call.i.i63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %where) #22
  %add.ptr.i64 = getelementptr inbounds i8, ptr %where, i64 %call.i.i63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull %where, ptr noundef nonnull %add.ptr.i64)
          to label %invoke.cont52 unwind label %lpad.i65

invoke.cont52:                                    ; preds = %if.end.i62
  %call55 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %call48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %_M_parent.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %call55, i64 16
  %29 = load ptr, ptr %_M_parent.i.i.i.i.i.i73, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %call55, ptr noundef %29)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i74

terminate.lpad.i.i.i.i74:                         ; preds = %invoke.cont54
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont54
  %add.ptr.i.i.i.i75 = getelementptr inbounds i8, ptr %call55, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i73, align 8
  %_M_left.i.i.i.i.i76 = getelementptr inbounds i8, ptr %call55, i64 24
  store ptr %add.ptr.i.i.i.i75, ptr %_M_left.i.i.i.i.i76, align 8
  %_M_right.i.i.i.i.i77 = getelementptr inbounds i8, ptr %call55, i64 32
  store ptr %add.ptr.i.i.i.i75, ptr %_M_right.i.i.i.i.i77, align 8
  %_M_node_count.i.i.i.i.i78 = getelementptr inbounds i8, ptr %call55, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i78, align 8
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i57, align 8
  %cmp.not.i.i.i80 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i80, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i
  %33 = load i32, ptr %27, align 8
  store i32 %33, ptr %add.ptr.i.i.i.i75, align 8
  %34 = load ptr, ptr %_M_parent.i.i.i.i.i57, align 8
  store ptr %34, ptr %_M_parent.i.i.i.i.i.i73, align 8
  %35 = load ptr, ptr %_M_left.i.i.i.i.i58, align 8
  store ptr %35, ptr %_M_left.i.i.i.i.i76, align 8
  %36 = load ptr, ptr %_M_right.i.i.i.i.i59, align 8
  store ptr %36, ptr %_M_right.i.i.i.i.i77, align 8
  %_M_parent16.i.i.i.i.i85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i75, ptr %_M_parent16.i.i.i.i.i85, align 8
  %37 = load i64, ptr %_M_node_count.i.i.i.i.i60, align 8
  store i64 %37, ptr %_M_node_count.i.i.i.i.i78, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i57, align 8
  store ptr %27, ptr %_M_left.i.i.i.i.i58, align 8
  store ptr %27, ptr %_M_right.i.i.i.i.i59, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i60, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i, %if.then.i.i.i81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  %38 = load ptr, ptr %_M_parent.i.i.i.i.i57, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44, ptr noundef %38)
          to label %if.end64 unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

lpad46:                                           ; preds = %if.end43
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad51:                                           ; preds = %call.i.noexc68, %invoke.cont47
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad53:                                           ; preds = %invoke.cont52
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #22
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad51, %lpad.i65, %lpad53
  %.pn13 = phi { ptr, i32 } [ %43, %lpad53 ], [ %42, %lpad51 ], [ %28, %lpad.i65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #22
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad46
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup58 ], [ %41, %lpad46 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp44) #22
  br label %ehcleanup88

if.else60:                                        ; preds = %invoke.cont35
  br i1 %cmp41.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.else60
  store i8 0, ptr %firstForWhere, align 1
  br label %if.end64

if.end64:                                         ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit, %if.else60, %if.then62
  %cmp65 = icmp eq ptr %msg, null
  br i1 %cmp65, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end64
  %44 = load i8, ptr %msg, align 1
  %tobool.not = icmp eq i8 %44, 0
  br i1 %tobool.not, label %cleanup, label %if.end67

if.end67:                                         ; preds = %lor.lhs.false
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #22
  %call.i97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %call.i.noexc96 unwind label %lpad69

call.i.noexc96:                                   ; preds = %if.end67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %str, ptr noundef %call.i97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %if.end.i90 unwind label %lpad69

lpad.i93:                                         ; preds = %if.end.i90
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %str) #22
  br label %lpad69.body

if.end.i90:                                       ; preds = %call.i.noexc96
  %call.i.i91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #22
  %add.ptr.i92 = getelementptr inbounds i8, ptr %msg, i64 %call.i.i91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i92)
          to label %invoke.cont70 unwind label %lpad.i93

invoke.cont70:                                    ; preds = %if.end.i90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #22
  %call75 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %ticket)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #22
  %call.i109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %call.i.noexc108 unwind label %lpad78

call.i.noexc108:                                  ; preds = %invoke.cont74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef %call.i109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %if.end.i102 unwind label %lpad78

lpad.i105:                                        ; preds = %if.end.i102
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #22
  br label %ehcleanup86

if.end.i102:                                      ; preds = %call.i.noexc108
  %call.i.i103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %where) #22
  %add.ptr.i104 = getelementptr inbounds i8, ptr %where, i64 %call.i.i103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull %where, ptr noundef nonnull %add.ptr.i104)
          to label %invoke.cont79 unwind label %lpad.i105

invoke.cont79:                                    ; preds = %if.end.i102
  %call82 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %call75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %call.i114 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %call82, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br label %cleanup

cleanup:                                          ; preds = %if.end64, %lor.lhs.false, %if.end17, %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ticket) #22
  ret void

lpad69:                                           ; preds = %call.i.noexc96, %if.end67
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69.body

lpad69.body:                                      ; preds = %lpad.i93, %lpad69
  %eh.lpad-body99 = phi { ptr, i32 } [ %47, %lpad69 ], [ %45, %lpad.i93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #22
  br label %ehcleanup88

lpad73:                                           ; preds = %invoke.cont70
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad78:                                           ; preds = %call.i.noexc108, %invoke.cont74
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #22
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad78, %lpad.i105, %lpad80
  %.pn16 = phi { ptr, i32 } [ %50, %lpad80 ], [ %49, %lpad78 ], [ %46, %lpad.i105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #22
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad73
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup86 ], [ %48, %lpad73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #22
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad69.body, %ehcleanup59, %ehcleanup, %lpad10, %lpad
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup87 ], [ %eh.lpad-body99, %lpad69.body ], [ %.pn13.pn, %ehcleanup59 ], [ %.pn, %ehcleanup ], [ %5, %lpad ], [ %18, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ticket) #22
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN11KnownIssues5printEv(ptr noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ticketid = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not33 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not33, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.end77
  %i.sroa.0.034 = phi ptr [ %call.i16, %for.end77 ], [ %1, %if.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.034, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ticketid, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %for.body
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ticketid)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.7)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ticketid, ptr noundef nonnull @.str.8, i64 noundef -1)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp = icmp eq i64 %call17, 0
  br i1 %cmp, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont16
  %call19 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ticketid, ptr noundef nonnull @.str.9, i64 noundef -1)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %lor.lhs.false
  %cmp20 = icmp eq i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %invoke.cont18, %invoke.cont16
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then21
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(32) %ticketid)
          to label %if.end26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body59, %invoke.cont60, %invoke.cont62, %invoke.cont65, %invoke.cont67
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont44, %invoke.cont40, %for.body39
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end26, %invoke.cont22, %if.then21, %lor.lhs.false, %invoke.cont14, %invoke.cont12, %invoke.cont, %for.body
  %lpad.loopexit.split-lp27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit24, %lpad.loopexit ], [ %lpad.loopexit26, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ticketid) #22
  resume { ptr, i32 } %lpad.phi

if.end26:                                         ; preds = %invoke.cont22, %invoke.cont18
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.end26
  %_M_left.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.034, i64 0, i32 1, i32 0, i64 56
  %2 = load ptr, ptr %_M_left.i.i2, align 8
  %add.ptr.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %i.sroa.0.034, i64 0, i32 1, i32 0, i64 40
  %cmp.i5.not31 = icmp eq ptr %2, %add.ptr.i.i4
  br i1 %cmp.i5.not31, label %for.end77, label %for.body39

for.body39:                                       ; preds = %invoke.cont27, %for.inc73
  %ii.sroa.0.032 = phi ptr [ %call.i14, %for.inc73 ], [ %2, %invoke.cont27 ]
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %for.body39
  %_M_storage.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %ii.sroa.0.032, i64 0, i32 1
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i6)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %invoke.cont40
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %invoke.cont44
  %_M_left.i.i8 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %ii.sroa.0.032, i64 0, i32 1, i32 0, i64 56
  %3 = load ptr, ptr %_M_left.i.i8, align 8
  %add.ptr.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %ii.sroa.0.032, i64 0, i32 1, i32 0, i64 40
  %cmp.i11.not29 = icmp eq ptr %3, %add.ptr.i.i10
  br i1 %cmp.i11.not29, label %for.inc73, label %for.body59

for.body59:                                       ; preds = %invoke.cont46, %for.inc
  %iii.sroa.0.030 = phi ptr [ %call.i, %for.inc ], [ %3, %invoke.cont46 ]
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %invoke.cont60 unwind label %lpad.loopexit

invoke.cont60:                                    ; preds = %for.body59
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call61, i8 noundef signext 34)
          to label %invoke.cont62 unwind label %lpad.loopexit

invoke.cont62:                                    ; preds = %invoke.cont60
  %_M_storage.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %iii.sroa.0.030, i64 0, i32 1
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i12)
          to label %invoke.cont65 unwind label %lpad.loopexit

invoke.cont65:                                    ; preds = %invoke.cont62
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call66, i8 noundef signext 34)
          to label %invoke.cont67 unwind label %lpad.loopexit

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont67
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %iii.sroa.0.030) #25
  %cmp.i11.not = icmp eq ptr %call.i, %add.ptr.i.i10
  br i1 %cmp.i11.not, label %for.inc73, label %for.body59, !llvm.loop !13

for.inc73:                                        ; preds = %for.inc, %invoke.cont46
  %call.i14 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %ii.sroa.0.032) #25
  %cmp.i5.not = icmp eq ptr %call.i14, %add.ptr.i.i4
  br i1 %cmp.i5.not, label %for.end77, label %for.body39, !llvm.loop !14

for.end77:                                        ; preds = %for.inc73, %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ticketid) #22
  %call.i16 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.034) #25
  %cmp.i.not = icmp eq ptr %call.i16, %add.ptr.i.i
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !15

return:                                           ; preds = %for.end77, %if.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %if.end ], [ 1, %for.end77 ]
  ret i8 %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define ptr @udbg_knownIssue_openU(ptr noundef %ptr, ptr noundef %ticket, ptr noundef %where, ptr noundef %msg, ptr noundef %firstForTicket, ptr noundef %firstForWhere) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZN11KnownIssuesC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %entry
  %t.0 = phi ptr [ %ptr, %entry ], [ %call, %if.then ]
  tail call void @_ZN11KnownIssues3addEPKcS1_PKDsPaS4_(ptr noundef nonnull align 8 dereferenceable(48) %t.0, ptr noundef %ticket, ptr noundef %where, ptr noundef %msg, ptr noundef %firstForTicket, ptr noundef %firstForWhere)
  ret ptr %t.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define ptr @udbg_knownIssue_open(ptr noundef %ptr, ptr noundef %ticket, ptr noundef %where, ptr noundef %msg, ptr noundef %firstForTicket, ptr noundef %firstForWhere) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZN11KnownIssuesC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %entry
  %t.0 = phi ptr [ %ptr, %entry ], [ %call, %if.then ]
  tail call void @_ZN11KnownIssues3addEPKcS1_S1_PaS2_(ptr noundef nonnull align 8 dereferenceable(48) %t.0, ptr noundef %ticket, ptr noundef %where, ptr noundef %msg, ptr noundef %firstForTicket, ptr noundef %firstForWhere)
  ret ptr %t.0
}

; Function Attrs: mustprogress uwtable
define signext i8 @udbg_knownIssue_print(ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ptr, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call noundef signext i8 @_ZN11KnownIssues5printEv(ptr noundef nonnull align 8 dereferenceable(48) %ptr), !range !16
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i8 [ 1, %if.else ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @udbg_knownIssue_close(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %isnull = icmp eq ptr %ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN11KnownIssuesD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %ptr) #22
  tail call void @_ZdlPv(ptr noundef nonnull %ptr) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare i32 @T_CString_integerToString_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 48
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 48
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 64
  store ptr %8, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = extractvalue { ptr, ptr } %call8, 0
  %10 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %9, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %10
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %13 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %16)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !20

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #25
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #25
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !20

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #25
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #25
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !20

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #25
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %if.then
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 64
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %4, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %10)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %if.then.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !21

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #25
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #25
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !21

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #25
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #25
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !21

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #25
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %0, i64 0, i32 1, i32 0, i64 32
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %0, i64 0, i32 1, i32 0, i64 48
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %if.then
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.18", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #25
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %lor.rhs.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9: ; preds = %lor.rhs.i
  %cmp.i.i.i10 = icmp slt i32 %call.i.i.i7, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #22
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !22

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #25
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  store ptr %this, ptr %__an, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %__p, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.20", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_udbgutil.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: %agg.result"}
!12 = distinct !{!12, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
