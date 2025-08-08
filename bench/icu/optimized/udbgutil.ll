; ModuleID = 'bench/icu/original/udbgutil.ll'
source_filename = "bench/icu/original/udbgutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.USystemParams = type { ptr, ptr, ptr, i32 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.Field = type { i32, ptr, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.13, [32 x i8] }
%struct.anon.13 = type { i16, i32, i32, ptr }
%"class.icu_77::CStr" = type { [8 x i8], %"class.icu_77::CharString" }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.24" = type { i8 }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISH_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

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
@.str.82 = private unnamed_addr constant [5 x i8] c"77.1\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"version.unicode\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"16.0\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"platform.number\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"platform.type\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"locale.default\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"locale.default.bcp47\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"converter.default\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"icudata.name\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"icudt77l\00", align 1
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
@.str.106 = private unnamed_addr constant [9 x i8] c"clang-21\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"build.cxx\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"clang++-21\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"uconfig.internal_digitlist\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"uconfig.have_parseallinput\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"cldrbug:\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_udbgutil.cpp, ptr null }]
@switch.table.udbg_enumExpectedCount = private unnamed_addr constant [6 x i32] [i32 6, i32 24, i32 13, i32 4, i32 3, i32 26], align 4
@switch.table.udbg_enumArrayValue = private unnamed_addr constant [6 x i32] [i32 6, i32 24, i32 13, i32 4, i32 3, i32 11], align 4
@switch.table.udbg_enumByName = private unnamed_addr constant [6 x ptr] [ptr @_ZL20names_UDebugEnumType, ptr @_ZL25names_UCalendarDateFields, ptr @_ZL21names_UCalendarMonths, ptr @_ZL22names_UDateFormatStyle, ptr @_ZL19names_UAcceptResult, ptr @_ZL24names_UColAttributeValue], align 8
@switch.table.udbg_enumByName.4 = private unnamed_addr constant [6 x i64] [i64 6, i64 24, i64 13, i64 4, i64 3, i64 11], align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN11KnownIssuesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11KnownIssuesC2Ev
@_ZN11KnownIssuesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11KnownIssuesD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #26
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #27
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #27
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 25) i32 @udbg_enumCount(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %switch.lookup, label %_ZL15_udbg_enumCount14UDebugEnumTypea.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.udbg_enumArrayValue, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL15_udbg_enumCount14UDebugEnumTypea.exit

_ZL15_udbg_enumCount14UDebugEnumTypea.exit:       ; preds = %1, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 27) i32 @udbg_enumExpectedCount(i32 noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %switch.lookup, label %_ZL15_udbg_enumCount14UDebugEnumTypea.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.udbg_enumExpectedCount, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL15_udbg_enumCount14UDebugEnumTypea.exit

_ZL15_udbg_enumCount14UDebugEnumTypea.exit:       ; preds = %1, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @udbg_enumName(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, -1
  %4 = icmp ult i32 %0, 6
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %switch.lookup, label %_ZL16_udbg_enumFields14UDebugEnumType.exit

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.udbg_enumArrayValue, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  %.not = icmp samesign ult i32 %1, %switch.load
  br i1 %.not, label %switch.lookup16, label %_ZL16_udbg_enumFields14UDebugEnumType.exit

switch.lookup16:                                  ; preds = %switch.lookup
  %6 = zext nneg i32 %0 to i64
  %switch.gep17 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.udbg_enumByName, i64 0, i64 %6
  %switch.load18 = load ptr, ptr %switch.gep17, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.Field, ptr %switch.load18, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %8, align 8, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  br label %_ZL16_udbg_enumFields14UDebugEnumType.exit

_ZL16_udbg_enumFields14UDebugEnumType.exit:       ; preds = %switch.lookup16, %2, %switch.lookup
  %.0 = phi ptr [ null, %switch.lookup ], [ null, %2 ], [ %13, %switch.lookup16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @udbg_enumArrayValue(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, -1
  %4 = icmp ult i32 %0, 6
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %switch.lookup, label %_ZL16_udbg_enumFields14UDebugEnumType.exit

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.udbg_enumArrayValue, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  %.not = icmp samesign ult i32 %1, %switch.load
  br i1 %.not, label %switch.lookup14, label %_ZL16_udbg_enumFields14UDebugEnumType.exit

switch.lookup14:                                  ; preds = %switch.lookup
  %6 = zext nneg i32 %0 to i64
  %switch.gep15 = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.udbg_enumByName, i64 0, i64 %6
  %switch.load16 = load ptr, ptr %switch.gep15, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct.Field, ptr %switch.load16, i64 %7, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !18
  br label %_ZL16_udbg_enumFields14UDebugEnumType.exit

_ZL16_udbg_enumFields14UDebugEnumType.exit:       ; preds = %switch.lookup14, %2, %switch.lookup
  %.0 = phi i32 [ -1, %switch.lookup ], [ -1, %2 ], [ %9, %switch.lookup14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @udbg_enumByName(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %or.cond = icmp ult i32 %0, 6
  br i1 %or.cond, label %switch.lookup, label %_ZL16_udbg_enumFields14UDebugEnumType.exit.thread

switch.lookup:                                    ; preds = %2
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.udbg_enumByName, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = zext nneg i32 %0 to i64
  %switch.gep55 = getelementptr inbounds nuw [6 x i64], ptr @switch.table.udbg_enumByName.4, i64 0, i64 %4
  br label %switch.lookup54

switch.lookup54:                                  ; preds = %7, %switch.lookup
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %switch.lookup ]
  %switch.load56 = load i64, ptr %switch.gep55, align 8
  %5 = icmp slt i64 %indvars.iv, %switch.load56
  br i1 %5, label %7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %switch.lookup54
  %6 = zext nneg i32 %0 to i64
  %switch.gep58 = getelementptr inbounds nuw [6 x i64], ptr @switch.table.udbg_enumByName.4, i64 0, i64 %6
  br label %.preheader

7:                                                ; preds = %switch.lookup54
  %8 = getelementptr inbounds nuw %struct.Field, ptr %switch.load, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %8, align 8, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #29
  %.not32 = icmp eq i32 %14, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not32, label %_ZL16_udbg_enumFields14UDebugEnumType.exit.thread.sink.split, label %switch.lookup54, !llvm.loop !19

.preheader:                                       ; preds = %.preheader.preheader, %16
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %16 ], [ 0, %.preheader.preheader ]
  %switch.load59 = load i64, ptr %switch.gep58, align 8
  %15 = icmp slt i64 %indvars.iv47, %switch.load59
  br i1 %15, label %16, label %_ZL16_udbg_enumFields14UDebugEnumType.exit.thread

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw %struct.Field, ptr %switch.load, i64 %indvars.iv47, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %18) #29
  %.not34 = icmp eq i32 %19, 0
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  br i1 %.not34, label %_ZL16_udbg_enumFields14UDebugEnumType.exit.thread.sink.split, label %.preheader, !llvm.loop !21

_ZL16_udbg_enumFields14UDebugEnumType.exit.thread.sink.split: ; preds = %7, %16
  %20 = phi i64 [ %indvars.iv47, %16 ], [ %indvars.iv, %7 ]
  %21 = getelementptr inbounds nuw %struct.Field, ptr %switch.load, i64 %20, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !18
  br label %_ZL16_udbg_enumFields14UDebugEnumType.exit.thread

_ZL16_udbg_enumFields14UDebugEnumType.exit.thread: ; preds = %.preheader, %_ZL16_udbg_enumFields14UDebugEnumType.exit.thread.sink.split, %2
  %.027 = phi i32 [ -1, %2 ], [ %22, %_ZL16_udbg_enumFields14UDebugEnumType.exit.thread.sink.split ], [ -1, %.preheader ]
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @udbg_getPlatform() local_unnamed_addr #9 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define i32 @paramEmpty(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @paramStatic(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %7, label %10, label %11

10:                                               ; preds = %4
  br i1 %9, label %paramEmpty.exit.sink.split, label %paramEmpty.exit

11:                                               ; preds = %4
  br i1 %9, label %12, label %paramEmpty.exit

12:                                               ; preds = %11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  %14 = trunc i64 %13 to i32
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %paramEmpty.exit.sink.split, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @uprv_min_77(i32 noundef %14, i32 noundef %2)
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %17) #26
  br label %paramEmpty.exit.sink.split

paramEmpty.exit.sink.split:                       ; preds = %12, %15, %10
  %.sink = phi i32 [ 0, %10 ], [ %14, %15 ], [ %14, %12 ]
  %19 = tail call i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %.sink, ptr noundef nonnull %3)
  br label %paramEmpty.exit

paramEmpty.exit:                                  ; preds = %paramEmpty.exit.sink.split, %10, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %19, %paramEmpty.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @uprv_min_77(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @paramInteger(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i8, ptr %9, align 1, !tbaa !24
  switch i8 %12, label %29 [
    i8 100, label %13
    i8 120, label %17
    i8 111, label %21
    i8 98, label %25
  ]

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = tail call fastcc noundef i32 @_ZL21integerToStringBufferPciiiP10UErrorCode(ptr noundef %1, i32 noundef %2, i32 noundef %15, i32 noundef 10, ptr noundef nonnull %3)
  br label %30

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = tail call fastcc noundef i32 @_ZL21integerToStringBufferPciiiP10UErrorCode(ptr noundef %1, i32 noundef %2, i32 noundef %19, i32 noundef 16, ptr noundef nonnull %3)
  br label %30

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = tail call fastcc noundef i32 @_ZL21integerToStringBufferPciiiP10UErrorCode(ptr noundef %1, i32 noundef %2, i32 noundef %23, i32 noundef 8, ptr noundef nonnull %3)
  br label %30

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = tail call fastcc noundef i32 @_ZL21integerToStringBufferPciiiP10UErrorCode(ptr noundef %1, i32 noundef %2, i32 noundef %27, i32 noundef 2, ptr noundef nonnull %3)
  br label %30

29:                                               ; preds = %11
  store i32 5, ptr %3, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %4, %29, %25, %21, %17, %13
  %.0 = phi i32 [ %16, %13 ], [ %20, %17 ], [ %24, %21 ], [ %28, %25 ], [ 0, %29 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL21integerToStringBufferPciiiP10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 2, 17) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca [300 x i8], align 16
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call i32 @T_CString_integerToString_77(ptr noundef nonnull %6, i32 noundef %2, i32 noundef %3)
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  %15 = trunc i64 %14 to i32
  %.not22.i = icmp eq ptr %0, null
  br i1 %.not22.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

16:                                               ; preds = %9
  %17 = call ptr @u_errorName_77(i32 noundef %11)
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #29
  %19 = trunc i64 %18 to i32
  %.not21.i = icmp eq ptr %0, null
  br i1 %.not21.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %16, %13
  %.sink25.i = phi i32 [ %15, %13 ], [ %19, %16 ]
  %.sink.i = phi ptr [ %6, %13 ], [ %17, %16 ]
  %20 = call i32 @uprv_min_77(i32 noundef %.sink25.i, i32 noundef %1)
  %21 = sext i32 %20 to i64
  %22 = call ptr @strncpy(ptr noundef nonnull %0, ptr noundef nonnull %.sink.i, i64 noundef %21) #26
  br label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit

_ZL20stringToStringBufferPciPKcP10UErrorCode.exit: ; preds = %13, %16, %.sink.split.i
  %.018.i = phi i32 [ %15, %13 ], [ %19, %16 ], [ %.sink25.i, %.sink.split.i ]
  %23 = call noundef i32 @u_terminateChars_77(ptr noundef %0, i32 noundef %1, i32 noundef %.018.i, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

24:                                               ; preds = %5, %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit
  %.0 = phi i32 [ %23, %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @paramCldrVersion(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca [200 x i8], align 16
  %6 = alloca [4 x i8], align 1
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @ulocdata_getCLDRVersion_77(ptr noundef nonnull %6, ptr noundef nonnull %3)
  %10 = load i32, ptr %3, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  call void @u_versionToString_77(ptr noundef nonnull %6, ptr noundef nonnull %5)
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %17 = trunc i64 %16 to i32
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

18:                                               ; preds = %12
  %19 = call ptr @u_errorName_77(i32 noundef %13)
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #29
  %21 = trunc i64 %20 to i32
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %15
  %.sink25.i = phi i32 [ %17, %15 ], [ %21, %18 ]
  %.sink.i = phi ptr [ %5, %15 ], [ %19, %18 ]
  %22 = call i32 @uprv_min_77(i32 noundef %.sink25.i, i32 noundef %2)
  %23 = sext i32 %22 to i64
  %24 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %.sink.i, i64 noundef %23) #26
  br label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit

_ZL20stringToStringBufferPciPKcP10UErrorCode.exit: ; preds = %15, %18, %.sink.split.i
  %.018.i = phi i32 [ %17, %15 ], [ %21, %18 ], [ %.sink25.i, %.sink.split.i ]
  %25 = call noundef i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %.018.i, ptr noundef nonnull %3)
  br label %26

26:                                               ; preds = %9, %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit
  %.1 = phi i32 [ %25, %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %4, %26
  %.0 = phi i32 [ %.1, %26 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @ulocdata_getCLDRVersion_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @u_versionToString_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @paramTimezoneDefault(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca [100 x i16], align 16
  %6 = alloca [100 x i8], align 16
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call i32 @ucal_getDefaultTimeZone_77(ptr noundef nonnull %5, i32 noundef 100, ptr noundef nonnull %3)
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  %13 = icmp sgt i32 %10, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %29

14:                                               ; preds = %9
  %15 = add nuw nsw i32 %10, 1
  call void @u_UCharsToChars_77(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %15)
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  %20 = trunc i64 %19 to i32
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

21:                                               ; preds = %14
  %22 = call ptr @u_errorName_77(i32 noundef %16)
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #29
  %24 = trunc i64 %23 to i32
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %18
  %.sink25.i = phi i32 [ %20, %18 ], [ %24, %21 ]
  %.sink.i = phi ptr [ %6, %18 ], [ %22, %21 ]
  %25 = call i32 @uprv_min_77(i32 noundef %.sink25.i, i32 noundef %2)
  %26 = sext i32 %25 to i64
  %27 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %.sink.i, i64 noundef %26) #26
  br label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit

_ZL20stringToStringBufferPciPKcP10UErrorCode.exit: ; preds = %18, %21, %.sink.split.i
  %.018.i = phi i32 [ %20, %18 ], [ %24, %21 ], [ %.sink25.i, %.sink.split.i ]
  %28 = call noundef i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %.018.i, ptr noundef nonnull %3)
  br label %29

29:                                               ; preds = %9, %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit
  %.1 = phi i32 [ %28, %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %4, %29
  %.0 = phi i32 [ %.1, %29 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @ucal_getDefaultTimeZone_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @paramLocaleDefaultBcp47(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @uloc_getDefault_77()
  %9 = tail call i32 @uloc_toLanguageTag_77(ptr noundef %8, ptr noundef %1, i32 noundef %2, i8 noundef signext 0, ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @uloc_getDefault_77() local_unnamed_addr #8

declare i32 @uloc_toLanguageTag_77(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @paramIcudataPath(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @u_getDataDirectory_77()
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %5, null
  %spec.select.i = select i1 %9, ptr @.str.74, ptr %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #29
  %11 = trunc i64 %10 to i32
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

12:                                               ; preds = %4
  %13 = tail call ptr @u_errorName_77(i32 noundef %6)
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #29
  %15 = trunc i64 %14 to i32
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %8
  %.sink25.i = phi i32 [ %11, %8 ], [ %15, %12 ]
  %.sink.i = phi ptr [ %spec.select.i, %8 ], [ %13, %12 ]
  %16 = tail call i32 @uprv_min_77(i32 noundef %.sink25.i, i32 noundef %2)
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %.sink.i, i64 noundef %17) #26
  br label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit

_ZL20stringToStringBufferPciPKcP10UErrorCode.exit: ; preds = %8, %12, %.sink.split.i
  %.018.i = phi i32 [ %11, %8 ], [ %15, %12 ], [ %.sink25.i, %.sink.split.i ]
  %19 = tail call noundef i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %.018.i, ptr noundef nonnull %3)
  ret i32 %19
}

declare ptr @u_getDataDirectory_77() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @paramPlatform(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

8:                                                ; preds = %4
  %9 = tail call ptr @u_errorName_77(i32 noundef %5)
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %11 = trunc i64 %10 to i32
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %8, %7
  %.sink25.i = phi i32 [ 5, %7 ], [ %11, %8 ]
  %.sink.i = phi ptr [ @.str, %7 ], [ %9, %8 ]
  %12 = tail call i32 @uprv_min_77(i32 noundef %.sink25.i, i32 noundef %2)
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %.sink.i, i64 noundef %13) #26
  br label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit

_ZL20stringToStringBufferPciPKcP10UErrorCode.exit: ; preds = %7, %8, %.sink.split.i
  %.018.i = phi i32 [ 5, %7 ], [ %11, %8 ], [ %.sink25.i, %.sink.split.i ]
  %15 = tail call noundef i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %.018.i, ptr noundef nonnull %3)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @paramLocaleDefault(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @uloc_getDefault_77()
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %5, null
  %spec.select.i = select i1 %9, ptr @.str.74, ptr %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #29
  %11 = trunc i64 %10 to i32
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

12:                                               ; preds = %4
  %13 = tail call ptr @u_errorName_77(i32 noundef %6)
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #29
  %15 = trunc i64 %14 to i32
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %8
  %.sink25.i = phi i32 [ %11, %8 ], [ %15, %12 ]
  %.sink.i = phi ptr [ %spec.select.i, %8 ], [ %13, %12 ]
  %16 = tail call i32 @uprv_min_77(i32 noundef %.sink25.i, i32 noundef %2)
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %.sink.i, i64 noundef %17) #26
  br label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit

_ZL20stringToStringBufferPciPKcP10UErrorCode.exit: ; preds = %8, %12, %.sink.split.i
  %.018.i = phi i32 [ %11, %8 ], [ %15, %12 ], [ %.sink25.i, %.sink.split.i ]
  %19 = tail call noundef i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %.018.i, ptr noundef nonnull %3)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @paramConverterDefault(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @ucnv_getDefaultName_77()
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %5, null
  %spec.select.i = select i1 %9, ptr @.str.74, ptr %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #29
  %11 = trunc i64 %10 to i32
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

12:                                               ; preds = %4
  %13 = tail call ptr @u_errorName_77(i32 noundef %6)
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #29
  %15 = trunc i64 %14 to i32
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %8
  %.sink25.i = phi i32 [ %11, %8 ], [ %15, %12 ]
  %.sink.i = phi ptr [ %spec.select.i, %8 ], [ %13, %12 ]
  %16 = tail call i32 @uprv_min_77(i32 noundef %.sink25.i, i32 noundef %2)
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %.sink.i, i64 noundef %17) #26
  br label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit

_ZL20stringToStringBufferPciPKcP10UErrorCode.exit: ; preds = %8, %12, %.sink.split.i
  %.018.i = phi i32 [ %11, %8 ], [ %15, %12 ], [ %.sink25.i, %.sink.split.i ]
  %19 = tail call noundef i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %.018.i, ptr noundef nonnull %3)
  ret i32 %19
}

declare ptr @ucnv_getDefaultName_77() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @paramTimezoneVersion(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @ucal_getTZDataVersion_77(ptr noundef %3)
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %5, null
  %spec.select.i = select i1 %9, ptr @.str.74, ptr %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #29
  %11 = trunc i64 %10 to i32
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

12:                                               ; preds = %4
  %13 = tail call ptr @u_errorName_77(i32 noundef %6)
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #29
  %15 = trunc i64 %14 to i32
  %.not21.i = icmp eq ptr %1, null
  br i1 %.not21.i, label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %8
  %.sink25.i = phi i32 [ %11, %8 ], [ %15, %12 ]
  %.sink.i = phi ptr [ %spec.select.i, %8 ], [ %13, %12 ]
  %16 = tail call i32 @uprv_min_77(i32 noundef %.sink25.i, i32 noundef %2)
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %.sink.i, i64 noundef %17) #26
  br label %_ZL20stringToStringBufferPciPKcP10UErrorCode.exit

_ZL20stringToStringBufferPciPKcP10UErrorCode.exit: ; preds = %8, %12, %.sink.split.i
  %.018.i = phi i32 [ %11, %8 ], [ %15, %12 ], [ %.sink25.i, %.sink.split.i ]
  %19 = tail call noundef i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %.018.i, ptr noundef nonnull %3)
  ret i32 %19
}

declare ptr @ucal_getTZDataVersion_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @udbg_getSystemParameterNameByIndex(i32 noundef %0) local_unnamed_addr #9 {
  %or.cond = icmp ult i32 %0, 25
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [25 x %struct.USystemParams], ptr @_ZL12systemParams, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 16, !tbaa !26
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %5, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @udbg_getSystemParameterValueByIndex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %0, 25
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %4
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [25 x %struct.USystemParams], ptr @_ZL12systemParams, i64 0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = tail call noundef i32 %9(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %4, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @udbg_writeIcuInfo(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 32, i64 1, ptr %0)
  br label %udbg_getSystemParameterNameByIndex.exit

udbg_getSystemParameterNameByIndex.exit:          ; preds = %1, %18
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %18 ]
  %5 = getelementptr inbounds nuw [25 x %struct.USystemParams], ptr @_ZL12systemParams, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 16, !tbaa !26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %udbg_getSystemParameterNameByIndex.exit.thread, label %udbg_getSystemParameterValueByIndex.exit

udbg_getSystemParameterNameByIndex.exit.thread:   ; preds = %18, %udbg_getSystemParameterNameByIndex.exit
  %7 = call i64 @fwrite(ptr nonnull @.str.4, i64 20, i64 1, ptr %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

udbg_getSystemParameterValueByIndex.exit:         ; preds = %udbg_getSystemParameterNameByIndex.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = call noundef i32 %9(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef 2000, ptr noundef nonnull %3)
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %udbg_getSystemParameterValueByIndex.exit
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %6, ptr noundef nonnull %2) #26
  br label %18

15:                                               ; preds = %udbg_getSystemParameterValueByIndex.exit
  %16 = call ptr @u_errorName_77(i32 noundef %11)
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef %16) #26
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %udbg_getSystemParameterNameByIndex.exit.thread, label %udbg_getSystemParameterNameByIndex.exit, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN11KnownIssuesC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 24)) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %2, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %5, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11KnownIssuesD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11KnownIssues3addEPKcS1_PKDsPaS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::map.3", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.icu_77::CStr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZL11mapTicketIdB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %11, align 8
  br label %26

26:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %24, i64 %28)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %26
  %33 = sub i64 %28, %24
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %34 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %34, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %26, !llvm.loop !43

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, %22
  br i1 %35, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit.thread, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %24)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = call i32 @memcmp(ptr noundef %25, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %36
  %43 = sub i64 %24, %38
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %44, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit.thread, label %75

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit.thread: ; preds = %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %46, label %45

45:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit.thread
  store i8 1, ptr %4, align 1, !tbaa !24
  br label %46

46:                                               ; preds = %45, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %47, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %51, align 8, !tbaa !36
  %52 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %53 unwind label %73

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %55)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i: ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %54, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %59, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 0, ptr %62, align 8, !tbaa !36
  %63 = load ptr, ptr %48, align 8, !tbaa !42
  %.not.i.i.i53 = icmp eq ptr %63, null
  br i1 %.not.i.i.i53, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit, label %64

64:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i
  %65 = load i32, ptr %47, align 8, !tbaa !44
  store i32 %65, ptr %59, align 8, !tbaa !44
  store ptr %63, ptr %54, align 8, !tbaa !37
  %66 = load ptr, ptr %49, align 8, !tbaa !29
  store ptr %66, ptr %60, align 8, !tbaa !29
  %67 = load ptr, ptr %50, align 8, !tbaa !35
  store ptr %67, ptr %61, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %59, ptr %68, align 8, !tbaa !45
  %69 = load i64, ptr %51, align 8, !tbaa !36
  store i64 %69, ptr %62, align 8, !tbaa !36
  store ptr null, ptr %48, align 8, !tbaa !37
  store ptr %47, ptr %49, align 8, !tbaa !29
  store ptr %47, ptr %50, align 8, !tbaa !35
  store i64 0, ptr %51, align 8, !tbaa !36
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i, %64
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit unwind label %70

70:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

73:                                               ; preds = %46
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %345

75:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %77, label %76

76:                                               ; preds = %75
  store i8 0, ptr %4, align 1, !tbaa !24
  br label %77

77:                                               ; preds = %75, %76, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit
  %78 = icmp eq ptr %2, null
  br i1 %78, label %307, label %79

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %81 unwind label %132

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %82, ptr %13, align 8, !tbaa !46
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %83, ptr %10, align 8, !tbaa !47
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %81
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc54 unwind label %134

.noexc54:                                         ; preds = %.noexc.i
  store ptr %85, ptr %13, align 8, !tbaa !41
  %86 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %86, ptr %82, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc54, %81
  %87 = phi ptr [ %85, %.noexc54 ], [ %82, %81 ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %._crit_edge.i.i
  %89 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %89, ptr %87, align 1, !tbaa !24
  br label %91

90:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %2, i64 %83, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %._crit_edge.i.i
  %92 = load i64, ptr %10, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !38
  %94 = load ptr, ptr %13, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not10.i.i.i55 = icmp eq ptr %97, null
  br i1 %.not10.i.i.i55, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %91
  %99 = load i64, ptr %93, align 8, !tbaa !38
  %100 = load ptr, ptr %13, align 8
  br label %101

101:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i62, %.lr.ph.i.i.i56
  %.012.i.i.i57 = phi ptr [ %97, %.lr.ph.i.i.i56 ], [ %.1.i.i.i67, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i62 ]
  %.0811.i.i.i58 = phi ptr [ %98, %.lr.ph.i.i.i56 ], [ %.19.i.i.i64, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i62 ]
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i57, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i.i59 = call i64 @llvm.umin.i64(i64 %99, i64 %103)
  %104 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i59, 0
  br i1 %104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i80, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i57, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = call i32 @memcmp(ptr noundef %106, ptr noundef %100, i64 noundef %.sroa.speculated.i.i.i.i.i.i59) #26
  %.not.i.i.i.i.i.i61 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i80, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i62

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i80: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60, %101
  %108 = sub i64 %103, %99
  %spec.select7.i.i.i.i.i.i.i81 = call i64 @llvm.smax.i64(i64 %108, i64 -2147483648)
  %.08.i.i.i.i.i.i.i82 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i81, i64 2147483647)
  %.0.i6.i.i.i.i.i.i83 = trunc nsw i64 %.08.i.i.i.i.i.i.i82 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i62

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i62: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60
  %.0.i.i.i.i.i.i63 = phi i32 [ %107, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i60 ], [ %.0.i6.i.i.i.i.i.i83, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i80 ]
  %109 = icmp slt i32 %.0.i.i.i.i.i.i63, 0
  %.19.i.i.i64 = select i1 %109, ptr %.0811.i.i.i58, ptr %.012.i.i.i57
  %.1.in.v.i.i.i65 = select i1 %109, i64 24, i64 16
  %.1.in.i.i.i66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i57, i64 %.1.in.v.i.i.i65
  %.1.i.i.i67 = load ptr, ptr %.1.in.i.i.i66, align 8, !tbaa !42
  %.not.i.i.i68 = icmp eq ptr %.1.i.i.i67, null
  br i1 %.not.i.i.i68, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %101, !llvm.loop !48

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i62
  %110 = icmp eq ptr %.19.i.i.i64, %98
  br i1 %110, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit, label %111

111:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.19.i.i.i64, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i69 = call i64 @llvm.umin.i64(i64 %113, i64 %99)
  %114 = icmp eq i64 %.sroa.speculated.i.i.i.i.i69, 0
  br i1 %114, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i70

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i70: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.19.i.i.i64, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = call i32 @memcmp(ptr noundef %100, ptr noundef %116, i64 noundef %.sroa.speculated.i.i.i.i.i69) #26
  %.not.i.i.i.i.i71 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i.i71, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i76, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i72

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i76: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i70, %111
  %118 = sub i64 %99, %113
  %spec.select7.i.i.i.i.i.i77 = call i64 @llvm.smax.i64(i64 %118, i64 -2147483648)
  %.08.i.i.i.i.i.i78 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i77, i64 2147483647)
  %.0.i6.i.i.i.i.i79 = trunc nsw i64 %.08.i.i.i.i.i.i78 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i72

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i72: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i76, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i70
  %.0.i.i.i.i.i73 = phi i32 [ %117, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i70 ], [ %.0.i6.i.i.i.i.i79, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i76 ]
  %119 = icmp slt i32 %.0.i.i.i.i.i73, 0
  %spec.select.i.i74 = select i1 %119, ptr %98, ptr %.19.i.i.i64
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i72, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %91
  %.sroa.0.0.i.i75 = phi ptr [ %98, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %98, %91 ], [ %spec.select.i.i74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i72 ]
  %120 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %121 unwind label %136

121:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = icmp eq ptr %.sroa.0.0.i.i75, %122
  %124 = load ptr, ptr %13, align 8, !tbaa !41
  %125 = icmp eq ptr %124, %82
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %121
  %126 = load i64, ptr %93, align 8, !tbaa !38
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %121
  %128 = load i64, ptr %82, align 8, !tbaa !24
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not39 = icmp eq ptr %5, null
  br i1 %123, label %130, label %207

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %.not39, label %144, label %131

131:                                              ; preds = %130
  store i8 1, ptr %5, align 1, !tbaa !24
  br label %144

132:                                              ; preds = %79
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %345

134:                                              ; preds = %.noexc.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

136:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %13, align 8, !tbaa !41
  %139 = icmp eq ptr %138, %82
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %136
  %140 = load i64, ptr %93, align 8, !tbaa !38
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %136
  %142 = load i64, ptr %82, align 8, !tbaa !24
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %134
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %345

144:                                              ; preds = %131, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %145, ptr %147, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %145, ptr %148, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %149, align 8, !tbaa !36
  %150 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %151 unwind label %194

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %152, ptr %15, align 8, !tbaa !46
  %153 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %153, ptr %9, align 8, !tbaa !47
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i88, label %._crit_edge.i.i87

.noexc.i88:                                       ; preds = %151
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc90 unwind label %196

.noexc90:                                         ; preds = %.noexc.i88
  store ptr %155, ptr %15, align 8, !tbaa !41
  %156 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %156, ptr %152, align 8, !tbaa !24
  br label %._crit_edge.i.i87

._crit_edge.i.i87:                                ; preds = %.noexc90, %151
  %157 = phi ptr [ %155, %.noexc90 ], [ %152, %151 ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i87
  %159 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %159, ptr %157, align 1, !tbaa !24
  br label %161

160:                                              ; preds = %._crit_edge.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %2, i64 %153, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i87
  %162 = load i64, ptr %9, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !38
  %164 = load ptr, ptr %15, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %166 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %167 unwind label %198

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef %169)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i unwind label %170

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i: ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr null, ptr %168, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %173, ptr %174, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %173, ptr %175, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i64 0, ptr %176, align 8, !tbaa !36
  %177 = load ptr, ptr %146, align 8, !tbaa !42
  %.not.i.i.i92 = icmp eq ptr %177, null
  br i1 %.not.i.i.i92, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit, label %178

178:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i
  %179 = load i32, ptr %145, align 8, !tbaa !44
  store i32 %179, ptr %173, align 8, !tbaa !44
  store ptr %177, ptr %168, align 8, !tbaa !37
  %180 = load ptr, ptr %147, align 8, !tbaa !29
  store ptr %180, ptr %174, align 8, !tbaa !29
  %181 = load ptr, ptr %148, align 8, !tbaa !35
  store ptr %181, ptr %175, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %173, ptr %182, align 8, !tbaa !45
  %183 = load i64, ptr %149, align 8, !tbaa !36
  store i64 %183, ptr %176, align 8, !tbaa !36
  store ptr null, ptr %146, align 8, !tbaa !37
  store ptr %145, ptr %147, align 8, !tbaa !29
  store ptr %145, ptr %148, align 8, !tbaa !35
  store i64 0, ptr %149, align 8, !tbaa !36
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i, %178
  %184 = load ptr, ptr %15, align 8, !tbaa !41
  %185 = icmp eq ptr %184, %152
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit
  %186 = load i64, ptr %163, align 8, !tbaa !38
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit
  %188 = load i64, ptr %152, align 8, !tbaa !24
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #30
  %.pre = load ptr, ptr %146, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %190 = phi ptr [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %190)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %191

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %209

194:                                              ; preds = %144
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %206

196:                                              ; preds = %.noexc.i88
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

198:                                              ; preds = %161
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %15, align 8, !tbaa !41
  %201 = icmp eq ptr %200, %152
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %198
  %202 = load i64, ptr %163, align 8, !tbaa !38
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %198
  %204 = load i64, ptr %152, align 8, !tbaa !24
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %196
  %.pn40 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %194
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %195, %194 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %345

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %.not39, label %209, label %208

208:                                              ; preds = %207
  store i8 0, ptr %5, align 1, !tbaa !24
  br label %209

209:                                              ; preds = %207, %208, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %210 = icmp eq ptr %3, null
  br i1 %210, label %307, label %211

211:                                              ; preds = %209
  %212 = load i16, ptr %3, align 2, !tbaa !49
  %.not43 = icmp eq i16 %212, 0
  br i1 %.not43, label %307, label %213

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 2, ptr %214, align 8, !tbaa !24
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %213, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %218, %.preheader.i.i ], [ 0, %213 ]
  %215 = getelementptr inbounds nuw i16, ptr %3, i64 %.0.i.i.i.i
  %216 = load i16, ptr %215, align 2, !tbaa !49
  %217 = icmp eq i16 %216, 0
  %218 = add i64 %.0.i.i.i.i, 1
  br i1 %217, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !53

.loopexit.i:                                      ; preds = %.preheader.i.i
  %219 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 %.0.i.i.i.i, ptr nonnull %3)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %220

220:                                              ; preds = %.loopexit.i
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #26
  br label %.body

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %.loopexit.i
  %222 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %223 unwind label %316

223:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %224, ptr %17, align 8, !tbaa !46
  %225 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %225, ptr %8, align 8, !tbaa !47
  %226 = icmp ugt i64 %225, 15
  br i1 %226, label %.noexc.i100, label %._crit_edge.i.i99

.noexc.i100:                                      ; preds = %223
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc102 unwind label %318

.noexc102:                                        ; preds = %.noexc.i100
  store ptr %227, ptr %17, align 8, !tbaa !41
  %228 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %228, ptr %224, align 8, !tbaa !24
  br label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %.noexc102, %223
  %229 = phi ptr [ %227, %.noexc102 ], [ %224, %223 ]
  switch i64 %225, label %232 [
    i64 1, label %230
    i64 0, label %233
  ]

230:                                              ; preds = %._crit_edge.i.i99
  %231 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %231, ptr %229, align 1, !tbaa !24
  br label %233

232:                                              ; preds = %._crit_edge.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr nonnull align 1 %2, i64 %225, i1 false)
  br label %233

233:                                              ; preds = %232, %230, %._crit_edge.i.i99
  %234 = load i64, ptr %8, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !38
  %236 = load ptr, ptr %17, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %238 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %239 unwind label %320

239:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6icu_774CStrC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %240 unwind label %322

240:                                              ; preds = %239
  %241 = invoke noundef ptr @_ZNK6icu_774CStrclEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %242 unwind label %324

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %243, ptr %18, align 8, !tbaa !46
  %244 = icmp eq ptr %241, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.114) #31
          to label %.noexc106 unwind label %326

.noexc106:                                        ; preds = %245
  unreachable

246:                                              ; preds = %242
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %247, ptr %7, align 8, !tbaa !47
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i105, label %._crit_edge.i.i104

.noexc.i105:                                      ; preds = %246
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc107 unwind label %326

.noexc107:                                        ; preds = %.noexc.i105
  store ptr %249, ptr %18, align 8, !tbaa !41
  %250 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %250, ptr %243, align 8, !tbaa !24
  br label %._crit_edge.i.i104

._crit_edge.i.i104:                               ; preds = %.noexc107, %246
  %251 = phi ptr [ %249, %.noexc107 ], [ %243, %246 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %._crit_edge.i.i104
  %253 = load i8, ptr %241, align 1, !tbaa !24
  store i8 %253, ptr %251, align 1, !tbaa !24
  br label %255

254:                                              ; preds = %._crit_edge.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 1 %241, i64 %247, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %._crit_edge.i.i104
  %256 = load i64, ptr %7, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !38
  %258 = load ptr, ptr %18, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %260 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %238, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc109 unwind label %328

.noexc109:                                        ; preds = %255
  %261 = extractvalue { ptr, ptr } %260, 1
  %.not.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i, label %294, label %262

262:                                              ; preds = %.noexc109
  %263 = extractvalue { ptr, ptr } %260, 0
  %.not.i = icmp ne ptr %263, null
  %264 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %265 = icmp eq ptr %261, %264
  %or.cond.i = select i1 %.not.i, i1 true, i1 %265
  br i1 %or.cond.i, label %277, label %266

266:                                              ; preds = %262
  %267 = load i64, ptr %257, align 8, !tbaa !38
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %269 = load i64, ptr %268, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %269, i64 %267)
  %270 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %270, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !41
  %273 = load ptr, ptr %18, align 8, !tbaa !41
  %274 = call i32 @memcmp(ptr noundef %273, ptr noundef %272, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq i32 %274, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %266
  %275 = sub i64 %267, %269
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %275, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i129 = phi i32 [ %274, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %276 = icmp slt i32 %.0.i.i.i.i129, 0
  br label %277

277:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %262
  %278 = phi i1 [ true, %262 ], [ %276, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %279 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %.noexc130 unwind label %328

.noexc130:                                        ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 48
  store ptr %281, ptr %280, align 8, !tbaa !46
  %282 = load ptr, ptr %18, align 8, !tbaa !41
  %283 = icmp eq ptr %282, %243
  br i1 %283, label %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

284:                                              ; preds = %.noexc130
  %285 = load i64, ptr %257, align 8, !tbaa !38
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  %287 = add nuw nsw i64 %285, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %281, ptr noundef nonnull align 8 dereferenceable(1) %243, i64 %287, i1 false)
  br label %.noexc110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc130
  store ptr %282, ptr %280, align 8, !tbaa !41
  %288 = load i64, ptr %243, align 8, !tbaa !24
  store i64 %288, ptr %281, align 8, !tbaa !24
  %.pre.i.i.i = load i64, ptr %257, align 8, !tbaa !38
  br label %.noexc110

.noexc110:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %284
  %289 = phi i64 [ %285, %284 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store i64 %289, ptr %290, align 8, !tbaa !38
  store ptr %243, ptr %18, align 8, !tbaa !41
  store i64 0, ptr %257, align 8, !tbaa !38
  store i8 0, ptr %243, align 8, !tbaa !24
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %278, ptr noundef nonnull %279, ptr noundef nonnull %261, ptr noundef nonnull align 8 dereferenceable(32) %264) #26
  %291 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !36
  %293 = add i64 %292, 1
  store i64 %293, ptr %291, align 8, !tbaa !36
  br label %294

294:                                              ; preds = %.noexc110, %.noexc109
  %295 = load ptr, ptr %18, align 8, !tbaa !41
  %296 = icmp eq ptr %295, %243
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %294
  %297 = load i64, ptr %257, align 8, !tbaa !38
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %294
  %299 = load i64, ptr %243, align 8, !tbaa !24
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @_ZN6icu_774CStrD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %301 = load ptr, ptr %17, align 8, !tbaa !41
  %302 = icmp eq ptr %301, %224
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %303 = load i64, ptr %235, align 8, !tbaa !38
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %305 = load i64, ptr %224, align 8, !tbaa !24
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %306) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %307

307:                                              ; preds = %209, %211, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %308 = load ptr, ptr %11, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !38
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %307
  %314 = load i64, ptr %309, align 8, !tbaa !24
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

316:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %344

318:                                              ; preds = %.noexc.i100
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

320:                                              ; preds = %233
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %337

322:                                              ; preds = %239
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %336

324:                                              ; preds = %240
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

326:                                              ; preds = %.noexc.i105, %245
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

328:                                              ; preds = %277, %255
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %18, align 8, !tbaa !41
  %331 = icmp eq ptr %330, %243
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %328
  %332 = load i64, ptr %257, align 8, !tbaa !38
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %328
  %334 = load i64, ptr %243, align 8, !tbaa !24
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %324
  %.pn44.pn = phi { ptr, i32 } [ %325, %324 ], [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @_ZN6icu_774CStrD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #26
  br label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %322
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %337

337:                                              ; preds = %336, %320
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %336 ], [ %321, %320 ]
  %338 = load ptr, ptr %17, align 8, !tbaa !41
  %339 = icmp eq ptr %338, %224
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %337
  %340 = load i64, ptr %235, align 8, !tbaa !38
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %337
  %342 = load i64, ptr %224, align 8, !tbaa !24
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %318
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %319, %318 ], [ %.pn44.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn44.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %344

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %316
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %317, %316 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #26
  br label %.body

.body:                                            ; preds = %220, %344
  %.pn44.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %344 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %345

345:                                              ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %.body, %206, %73
  %.pn44.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn40.pn, %206 ], [ %74, %73 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %133, %132 ]
  %346 = load ptr, ptr %11, align 8, !tbaa !41
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !38
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %345
  %352 = load i64, ptr %347, align 8, !tbaa !24
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11mapTicketIdB5cxx11PKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !46
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.114) #31
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !47
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !41
  %10 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %10, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %13, ptr %11, align 1, !tbaa !24
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.111, i64 noundef -1, i64 noundef 8) #26
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load i64, ptr %17, align 8, !tbaa !38
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %23, i64 8)
  br label %.invoke

24:                                               ; preds = %.invoke
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !41
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %28 = load i64, ptr %17, align 8, !tbaa !38
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %30 = load i64, ptr %4, align 8, !tbaa !24
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %15
  %33 = load ptr, ptr %0, align 8, !tbaa !41
  %34 = load i8, ptr %33, align 1, !tbaa !24
  %35 = sext i8 %34 to i32
  %isdigittmp = add nsw i32 %35, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit

.invoke:                                          ; preds = %32, %22
  %36 = phi i64 [ %spec.select.i.i.i, %22 ], [ 0, %32 ]
  %37 = phi ptr [ @.str.9, %22 ], [ @.str.8, %32 ]
  %38 = phi i64 [ 5, %22 ], [ 4, %32 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %36, ptr noundef nonnull %37, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc.exit: ; preds = %.invoke, %32
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.24", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !43

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #26
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.31", align 8
  %4 = alloca %"class.std::tuple.24", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !48

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #26
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !54, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN6icu_774CStrC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_774CStrclEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_774CStrD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN11KnownIssues3addEPKcS1_S1_PaS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::map.3", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::set", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @_ZL11mapTicketIdB5cxx11PKc(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %11, align 8
  br label %24

24:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %22, i64 %26)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %.not.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %24
  %31 = sub i64 %26, %22
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %32 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %32, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %32, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %24, !llvm.loop !43

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %33 = icmp eq ptr %.19.i.i.i, %20
  br i1 %33, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit.thread, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %36, i64 %22)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = call i32 @memcmp(ptr noundef %23, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %41 = sub i64 %22, %36
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit.thread, label %73

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit.thread: ; preds = %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %44, label %43

43:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit.thread
  store i8 1, ptr %4, align 1, !tbaa !24
  br label %44

44:                                               ; preds = %43, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %45, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %45, ptr %48, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %49, align 8, !tbaa !36
  %50 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %51 unwind label %71

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %53)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i: ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %52, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %57, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i64 0, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %46, align 8, !tbaa !42
  %.not.i.i.i48 = icmp eq ptr %61, null
  br i1 %.not.i.i.i48, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit, label %62

62:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i
  %63 = load i32, ptr %45, align 8, !tbaa !44
  store i32 %63, ptr %57, align 8, !tbaa !44
  store ptr %61, ptr %52, align 8, !tbaa !37
  %64 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %64, ptr %58, align 8, !tbaa !29
  %65 = load ptr, ptr %48, align 8, !tbaa !35
  store ptr %65, ptr %59, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %57, ptr %66, align 8, !tbaa !45
  %67 = load i64, ptr %49, align 8, !tbaa !36
  store i64 %67, ptr %60, align 8, !tbaa !36
  store ptr null, ptr %46, align 8, !tbaa !37
  store ptr %45, ptr %47, align 8, !tbaa !29
  store ptr %45, ptr %48, align 8, !tbaa !35
  store i64 0, ptr %49, align 8, !tbaa !36
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE5clearEv.exit.i.i.i, %62
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit unwind label %68

68:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEaSEOSF_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %75

71:                                               ; preds = %44
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %287

73:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEE4findERSC_.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %75, label %74

74:                                               ; preds = %73
  store i8 0, ptr %4, align 1, !tbaa !24
  br label %75

75:                                               ; preds = %73, %74, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit
  %76 = icmp eq ptr %2, null
  br i1 %76, label %257, label %77

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %79 unwind label %130

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %80, ptr %13, align 8, !tbaa !46
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %81, ptr %10, align 8, !tbaa !47
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %79
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc49 unwind label %132

.noexc49:                                         ; preds = %.noexc.i
  store ptr %83, ptr %13, align 8, !tbaa !41
  %84 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %84, ptr %80, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc49, %79
  %85 = phi ptr [ %83, %.noexc49 ], [ %80, %79 ]
  switch i64 %81, label %88 [
    i64 1, label %86
    i64 0, label %89
  ]

86:                                               ; preds = %._crit_edge.i.i
  %87 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %87, ptr %85, align 1, !tbaa !24
  br label %89

88:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 %2, i64 %81, i1 false)
  br label %89

89:                                               ; preds = %88, %86, %._crit_edge.i.i
  %90 = load i64, ptr %10, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !38
  %92 = load ptr, ptr %13, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.not10.i.i.i50 = icmp eq ptr %95, null
  br i1 %.not10.i.i.i50, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %89
  %97 = load i64, ptr %91, align 8, !tbaa !38
  %98 = load ptr, ptr %13, align 8
  br label %99

99:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57, %.lr.ph.i.i.i51
  %.012.i.i.i52 = phi ptr [ %95, %.lr.ph.i.i.i51 ], [ %.1.i.i.i62, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57 ]
  %.0811.i.i.i53 = phi ptr [ %96, %.lr.ph.i.i.i51 ], [ %.19.i.i.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57 ]
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i.i54 = call i64 @llvm.umin.i64(i64 %97, i64 %101)
  %102 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i54, 0
  br i1 %102, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i75, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = call i32 @memcmp(ptr noundef %104, ptr noundef %98, i64 noundef %.sroa.speculated.i.i.i.i.i.i54) #26
  %.not.i.i.i.i.i.i56 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i.i.i56, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i75, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i75: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55, %99
  %106 = sub i64 %101, %97
  %spec.select7.i.i.i.i.i.i.i76 = call i64 @llvm.smax.i64(i64 %106, i64 -2147483648)
  %.08.i.i.i.i.i.i.i77 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i76, i64 2147483647)
  %.0.i6.i.i.i.i.i.i78 = trunc nsw i64 %.08.i.i.i.i.i.i.i77 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i75, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55
  %.0.i.i.i.i.i.i58 = phi i32 [ %105, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i55 ], [ %.0.i6.i.i.i.i.i.i78, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i75 ]
  %107 = icmp slt i32 %.0.i.i.i.i.i.i58, 0
  %.19.i.i.i59 = select i1 %107, ptr %.0811.i.i.i53, ptr %.012.i.i.i52
  %.1.in.v.i.i.i60 = select i1 %107, i64 24, i64 16
  %.1.in.i.i.i61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i52, i64 %.1.in.v.i.i.i60
  %.1.i.i.i62 = load ptr, ptr %.1.in.i.i.i61, align 8, !tbaa !42
  %.not.i.i.i63 = icmp eq ptr %.1.i.i.i62, null
  br i1 %.not.i.i.i63, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %99, !llvm.loop !48

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i57
  %108 = icmp eq ptr %.19.i.i.i59, %96
  br i1 %108, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit, label %109

109:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.19.i.i.i59, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i64 = call i64 @llvm.umin.i64(i64 %111, i64 %97)
  %112 = icmp eq i64 %.sroa.speculated.i.i.i.i.i64, 0
  br i1 %112, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i71, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65: ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.19.i.i.i59, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = call i32 @memcmp(ptr noundef %98, ptr noundef %114, i64 noundef %.sroa.speculated.i.i.i.i.i64) #26
  %.not.i.i.i.i.i66 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i71, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i71: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65, %109
  %116 = sub i64 %97, %111
  %spec.select7.i.i.i.i.i.i72 = call i64 @llvm.smax.i64(i64 %116, i64 -2147483648)
  %.08.i.i.i.i.i.i73 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i72, i64 2147483647)
  %.0.i6.i.i.i.i.i74 = trunc nsw i64 %.08.i.i.i.i.i.i73 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i67

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i67: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65
  %.0.i.i.i.i.i68 = phi i32 [ %115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65 ], [ %.0.i6.i.i.i.i.i74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i71 ]
  %117 = icmp slt i32 %.0.i.i.i.i.i68, 0
  %spec.select.i.i69 = select i1 %117, ptr %96, ptr %.19.i.i.i59
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i67, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %89
  %.sroa.0.0.i.i70 = phi ptr [ %96, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %96, %89 ], [ %spec.select.i.i69, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i67 ]
  %118 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %119 unwind label %134

119:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = icmp eq ptr %.sroa.0.0.i.i70, %120
  %122 = load ptr, ptr %13, align 8, !tbaa !41
  %123 = icmp eq ptr %122, %80
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %119
  %124 = load i64, ptr %91, align 8, !tbaa !38
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %119
  %126 = load i64, ptr %80, align 8, !tbaa !24
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not38 = icmp eq ptr %5, null
  br i1 %121, label %128, label %205

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %.not38, label %142, label %129

129:                                              ; preds = %128
  store i8 1, ptr %5, align 1, !tbaa !24
  br label %142

130:                                              ; preds = %77
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %287

132:                                              ; preds = %.noexc.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

134:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE4findERSC_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %13, align 8, !tbaa !41
  %137 = icmp eq ptr %136, %80
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %134
  %138 = load i64, ptr %91, align 8, !tbaa !38
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %134
  %140 = load i64, ptr %80, align 8, !tbaa !24
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %132
  %.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %287

142:                                              ; preds = %129, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store ptr %143, ptr %145, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %143, ptr %146, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %147, align 8, !tbaa !36
  %148 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %149 unwind label %192

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %150, ptr %15, align 8, !tbaa !46
  %151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %151, ptr %9, align 8, !tbaa !47
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %.noexc.i83, label %._crit_edge.i.i82

.noexc.i83:                                       ; preds = %149
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc85 unwind label %194

.noexc85:                                         ; preds = %.noexc.i83
  store ptr %153, ptr %15, align 8, !tbaa !41
  %154 = load i64, ptr %9, align 8, !tbaa !47
  store i64 %154, ptr %150, align 8, !tbaa !24
  br label %._crit_edge.i.i82

._crit_edge.i.i82:                                ; preds = %.noexc85, %149
  %155 = phi ptr [ %153, %.noexc85 ], [ %150, %149 ]
  switch i64 %151, label %158 [
    i64 1, label %156
    i64 0, label %159
  ]

156:                                              ; preds = %._crit_edge.i.i82
  %157 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %157, ptr %155, align 1, !tbaa !24
  br label %159

158:                                              ; preds = %._crit_edge.i.i82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull align 1 %2, i64 %151, i1 false)
  br label %159

159:                                              ; preds = %158, %156, %._crit_edge.i.i82
  %160 = load i64, ptr %9, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !38
  %162 = load ptr, ptr %15, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %164 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %165 unwind label %196

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef %167)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i unwind label %168

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i: ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr null, ptr %166, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store ptr %171, ptr %172, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store ptr %171, ptr %173, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store i64 0, ptr %174, align 8, !tbaa !36
  %175 = load ptr, ptr %144, align 8, !tbaa !42
  %.not.i.i.i87 = icmp eq ptr %175, null
  br i1 %.not.i.i.i87, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit, label %176

176:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i
  %177 = load i32, ptr %143, align 8, !tbaa !44
  store i32 %177, ptr %171, align 8, !tbaa !44
  store ptr %175, ptr %166, align 8, !tbaa !37
  %178 = load ptr, ptr %145, align 8, !tbaa !29
  store ptr %178, ptr %172, align 8, !tbaa !29
  %179 = load ptr, ptr %146, align 8, !tbaa !35
  store ptr %179, ptr %173, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %171, ptr %180, align 8, !tbaa !45
  %181 = load i64, ptr %147, align 8, !tbaa !36
  store i64 %181, ptr %174, align 8, !tbaa !36
  store ptr null, ptr %144, align 8, !tbaa !37
  store ptr %143, ptr %145, align 8, !tbaa !29
  store ptr %143, ptr %146, align 8, !tbaa !35
  store i64 0, ptr %147, align 8, !tbaa !36
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit.i.i.i, %176
  %182 = load ptr, ptr %15, align 8, !tbaa !41
  %183 = icmp eq ptr %182, %150
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit
  %184 = load i64, ptr %161, align 8, !tbaa !38
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEaSEOS9_.exit
  %186 = load i64, ptr %150, align 8, !tbaa !24
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #30
  %.pre = load ptr, ptr %144, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %188 = phi ptr [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %188)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %207

192:                                              ; preds = %142
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %204

194:                                              ; preds = %.noexc.i83
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

196:                                              ; preds = %159
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %15, align 8, !tbaa !41
  %199 = icmp eq ptr %198, %150
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %196
  %200 = load i64, ptr %161, align 8, !tbaa !38
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %196
  %202 = load i64, ptr %150, align 8, !tbaa !24
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %194
  %.pn39 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %192
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %193, %192 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %287

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %.not38, label %207, label %206

206:                                              ; preds = %205
  store i8 0, ptr %5, align 1, !tbaa !24
  br label %207

207:                                              ; preds = %205, %206, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %208 = icmp eq ptr %3, null
  br i1 %208, label %257, label %209

209:                                              ; preds = %207
  %210 = load i8, ptr %3, align 1, !tbaa !24
  %.not42 = icmp eq i8 %210, 0
  br i1 %.not42, label %257, label %211

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %212, ptr %16, align 8, !tbaa !46
  %213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %213, ptr %8, align 8, !tbaa !47
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %.noexc.i95, label %._crit_edge.i.i94

.noexc.i95:                                       ; preds = %211
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc97 unwind label %266

.noexc97:                                         ; preds = %.noexc.i95
  store ptr %215, ptr %16, align 8, !tbaa !41
  %216 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %216, ptr %212, align 8, !tbaa !24
  br label %._crit_edge.i.i94

._crit_edge.i.i94:                                ; preds = %.noexc97, %211
  %217 = phi ptr [ %215, %.noexc97 ], [ %212, %211 ]
  switch i64 %213, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %._crit_edge.i.i94
  %219 = load i8, ptr %3, align 1, !tbaa !24
  store i8 %219, ptr %217, align 1, !tbaa !24
  br label %221

220:                                              ; preds = %._crit_edge.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 1 %3, i64 %213, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %._crit_edge.i.i94
  %222 = load i64, ptr %8, align 8, !tbaa !47
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !38
  %224 = load ptr, ptr %16, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %226 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEES8_SaISB_ISC_SF_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %227 unwind label %268

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %228, ptr %17, align 8, !tbaa !46
  %229 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %229, ptr %7, align 8, !tbaa !47
  %230 = icmp ugt i64 %229, 15
  br i1 %230, label %.noexc.i100, label %._crit_edge.i.i99

.noexc.i100:                                      ; preds = %227
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc102 unwind label %270

.noexc102:                                        ; preds = %.noexc.i100
  store ptr %231, ptr %17, align 8, !tbaa !41
  %232 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %232, ptr %228, align 8, !tbaa !24
  br label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %.noexc102, %227
  %233 = phi ptr [ %231, %.noexc102 ], [ %228, %227 ]
  switch i64 %229, label %236 [
    i64 1, label %234
    i64 0, label %237
  ]

234:                                              ; preds = %._crit_edge.i.i99
  %235 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %235, ptr %233, align 1, !tbaa !24
  br label %237

236:                                              ; preds = %._crit_edge.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr nonnull align 1 %2, i64 %229, i1 false)
  br label %237

237:                                              ; preds = %236, %234, %._crit_edge.i.i99
  %238 = load i64, ptr %7, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %238, ptr %239, align 8, !tbaa !38
  %240 = load ptr, ptr %17, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %238
  store i8 0, ptr %241, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %242 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %243 unwind label %272

243:                                              ; preds = %237
  %244 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %272

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %243
  %245 = load ptr, ptr %17, align 8, !tbaa !41
  %246 = icmp eq ptr %245, %228
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %247 = load i64, ptr %239, align 8, !tbaa !38
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %249 = load i64, ptr %228, align 8, !tbaa !24
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %251 = load ptr, ptr %16, align 8, !tbaa !41
  %252 = icmp eq ptr %251, %212
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %253 = load i64, ptr %223, align 8, !tbaa !38
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %255 = load i64, ptr %212, align 8, !tbaa !24
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %257

257:                                              ; preds = %207, %209, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %258 = load ptr, ptr %11, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !38
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %257
  %264 = load i64, ptr %259, align 8, !tbaa !24
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

266:                                              ; preds = %.noexc.i95
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

268:                                              ; preds = %221
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %280

270:                                              ; preds = %.noexc.i100
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

272:                                              ; preds = %243, %237
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %17, align 8, !tbaa !41
  %275 = icmp eq ptr %274, %228
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %272
  %276 = load i64, ptr %239, align 8, !tbaa !38
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %272
  %278 = load i64, ptr %228, align 8, !tbaa !24
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %270
  %.pn43 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %268
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %269, %268 ]
  %281 = load ptr, ptr %16, align 8, !tbaa !41
  %282 = icmp eq ptr %281, %212
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %280
  %283 = load i64, ptr %223, align 8, !tbaa !38
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %280
  %285 = load i64, ptr %212, align 8, !tbaa !24
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %266
  %.pn43.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn43.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %.pn43.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %287

287:                                              ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %204, %71
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn39.pn, %204 ], [ %72, %71 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %131, %130 ]
  %288 = load ptr, ptr %11, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !38
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %287
  %294 = load i64, ptr %289, align 8, !tbaa !24
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn43.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN11KnownIssues5printEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit83, label %9

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 12)
  %11 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !51
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %17, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

17:                                               ; preds = %9
  tail call void @_ZSt16__throw_bad_castv() #31
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !75
  %.not.i1.i.i = icmp eq i8 %19, 0
  br i1 %.not.i1.i.i, label %23, label %20

20:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %22 = load i8, ptr %21, align 1, !tbaa !24
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %24 = load ptr, ptr %16, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %20, %23
  %.0.i.i.i = phi i8 [ %22, %20 ], [ %27, %23 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not106 = icmp eq ptr %31, %32
  br i1 %.not106, label %.loopexit83, label %.lr.ph108

.lr.ph108:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %35

35:                                               ; preds = %.lr.ph108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.072.0107 = phi ptr [ %31, %.lr.ph108 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.072.0107, i64 32
  store ptr %33, ptr %5, align 8, !tbaa !46
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.072.0107, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %39, ptr %4, align 8, !tbaa !47
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %35
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %41, ptr %5, align 8, !tbaa !41
  %42 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %42, ptr %33, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %35
  %43 = phi ptr [ %41, %.noexc.i ], [ %33, %35 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

44:                                               ; preds = %._crit_edge.i.i
  %45 = load i8, ptr %37, align 1, !tbaa !24
  store i8 %45, ptr %43, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

46:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %44, %46
  %47 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %47, ptr %34, align 8, !tbaa !38
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = load i64, ptr %34, align 8, !tbaa !38
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %51, i64 noundef %52)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit84

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %.loopexit84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, i64 noundef -1, i64 noundef 4) #26
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, i64 noundef -1, i64 noundef 5) #26
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12

60:                                               ; preds = %57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %.loopexit84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !41
  %63 = load i64, ptr %34, align 8, !tbaa !38
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %62, i64 noundef %63)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12 unwind label %.loopexit84

.loopexit84:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %77, %.noexc37, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc39
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp85:                             ; preds = %71
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %171

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %57
  %65 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !51
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %.not.i.i.i32 = icmp eq ptr %70, null
  br i1 %.not.i.i.i32, label %71, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33

71:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc36 unwind label %.loopexit.split-lp85

.noexc36:                                         ; preds = %71
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %73 = load i8, ptr %72, align 8, !tbaa !75
  %.not.i1.i.i34 = icmp eq i8 %73, 0
  br i1 %.not.i1.i.i34, label %77, label %74

74:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 67
  %76 = load i8, ptr %75, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i33
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %70)
          to label %.noexc37 unwind label %.loopexit84

.noexc37:                                         ; preds = %77
  %78 = load ptr, ptr %70, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %70, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit84

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc37, %74
  %.0.i.i.i35 = phi i8 [ %76, %74 ], [ %81, %.noexc37 ]
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i35)
          to label %.noexc39 unwind label %.loopexit84

.noexc39:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit84

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc39
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.072.0107, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.072.0107, i64 72
  %.not76102 = icmp eq ptr %85, %86
  br i1 %.not76102, label %._crit_edge105, label %.lr.ph104

._crit_edge105:                                   ; preds = %._crit_edge, %_ZNSolsEPFRSoS_E.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !41
  %88 = icmp eq ptr %87, %33
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge105
  %89 = load i64, ptr %34, align 8, !tbaa !38
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge105
  %91 = load i64, ptr %33, align 8, !tbaa !24
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.072.0107) #29
  %.not = icmp eq ptr %93, %32
  br i1 %.not, label %.loopexit83, label %35, !llvm.loop !81

.lr.ph104:                                        ; preds = %_ZNSolsEPFRSoS_E.exit, %._crit_edge
  %.sroa.067.0103 = phi ptr [ %122, %._crit_edge ], [ %85, %_ZNSolsEPFRSoS_E.exit ]
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %.loopexit78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %.lr.ph104
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.067.0103, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.067.0103, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !38
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %96, i64 noundef %98)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit14 unwind label %.loopexit78

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit14: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !59
  %.not.i.i.i42 = icmp eq ptr %105, null
  br i1 %.not.i.i.i42, label %106, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i43

106:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit14
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc47 unwind label %.loopexit.split-lp79

.noexc47:                                         ; preds = %106
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i43: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit14
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !75
  %.not.i1.i.i44 = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i44, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i43
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i45

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i43
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
          to label %.noexc48 unwind label %.loopexit78

.noexc48:                                         ; preds = %112
  %113 = load ptr, ptr %105, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i45 unwind label %.loopexit78

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i45: ; preds = %.noexc48, %109
  %.0.i.i.i46 = phi i8 [ %111, %109 ], [ %116, %.noexc48 ]
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext %.0.i.i.i46)
          to label %.noexc50 unwind label %.loopexit78

.noexc50:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i45
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZNSolsEPFRSoS_E.exit15 unwind label %.loopexit78

_ZNSolsEPFRSoS_E.exit15:                          ; preds = %.noexc50
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.067.0103, i64 88
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.067.0103, i64 72
  %.not77100 = icmp eq ptr %120, %121
  br i1 %.not77100, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit27, %_ZNSolsEPFRSoS_E.exit15
  %122 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.067.0103) #29
  %.not76 = icmp eq ptr %122, %86
  br i1 %.not76, label %._crit_edge105, label %.lr.ph104, !llvm.loop !82

.loopexit78:                                      ; preds = %.lr.ph104, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13, %112, %.noexc48, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i45, %.noexc50
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp79:                             ; preds = %106
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %171

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit15, %_ZNSolsEPFRSoS_E.exit27
  %.sroa.064.0101 = phi ptr [ %170, %_ZNSolsEPFRSoS_E.exit27 ], [ %120, %_ZNSolsEPFRSoS_E.exit15 ]
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 34, ptr %3, align 1, !tbaa !24
  %124 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !51
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !83
  %.not.i = icmp eq i64 %129, 0
  br i1 %.not.i, label %132, label %130

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef 1)
          to label %134 unwind label %.loopexit

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 34)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %130, %132
  %.0.i = phi ptr [ %131, %130 ], [ @_ZSt4cout, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.064.0101, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.064.0101, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !38
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %136, i64 noundef %138)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20: ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 34, ptr %2, align 1, !tbaa !24
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !83
  %.not.i21 = icmp eq i64 %145, 0
  br i1 %.not.i21, label %148, label %146

146:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %2, i64 noundef 1)
          to label %150 unwind label %.loopexit

148:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %139, i8 noundef signext 34)
          to label %150 unwind label %.loopexit

150:                                              ; preds = %146, %148
  %.0.i22 = phi ptr [ %147, %146 ], [ %139, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %151 = load ptr, ptr %.0.i22, align 8, !tbaa !51
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %.0.i22, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  %.not.i.i.i53 = icmp eq ptr %156, null
  br i1 %.not.i.i.i53, label %157, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54

157:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #31
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %157
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54: ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %159 = load i8, ptr %158, align 8, !tbaa !75
  %.not.i1.i.i55 = icmp eq i8 %159, 0
  br i1 %.not.i1.i.i55, label %163, label %160

160:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 67
  %162 = load i8, ptr %161, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i56

163:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i54
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %163
  %164 = load ptr, ptr %156, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef signext i8 %166(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i56 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i56: ; preds = %.noexc59, %160
  %.0.i.i.i57 = phi i8 [ %162, %160 ], [ %167, %.noexc59 ]
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i22, i8 noundef signext %.0.i.i.i57)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i56
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %_ZNSolsEPFRSoS_E.exit27 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit27:                          ; preds = %.noexc61
  %170 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.064.0101) #29
  %.not77 = icmp eq ptr %170, %121
  br i1 %.not77, label %._crit_edge, label %.lr.ph, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph, %130, %132, %134, %146, %148, %163, %.noexc59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i56, %.noexc61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp:                               ; preds = %157
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit78, %.loopexit.split-lp79, %.loopexit84, %.loopexit.split-lp85
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit86, %.loopexit84 ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp85 ], [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %172 = load ptr, ptr %5, align 8, !tbaa !41
  %173 = icmp eq ptr %172, %33
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %171
  %174 = load i64, ptr %34, align 8, !tbaa !38
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %171
  %176 = load i64, ptr %33, align 8, !tbaa !24
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

.loopexit83:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %1
  %.0 = phi i8 [ 0, %1 ], [ 1, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @udbg_knownIssue_openU(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  invoke void @_ZN11KnownIssuesC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #30
  resume { ptr, i32 } %11

12:                                               ; preds = %8, %6
  %.0 = phi ptr [ %0, %6 ], [ %9, %8 ]
  tail call void @_ZN11KnownIssues3addEPKcS1_PKDsPaS4_(ptr noundef nonnull align 8 dereferenceable(48) %.0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @udbg_knownIssue_open(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
  invoke void @_ZN11KnownIssuesC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #30
  resume { ptr, i32 } %11

12:                                               ; preds = %8, %6
  %.0 = phi ptr [ %0, %6 ], [ %9, %8 ]
  tail call void @_ZN11KnownIssues3addEPKcS1_S1_PaS2_(ptr noundef nonnull align 8 dereferenceable(48) %.0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @udbg_knownIssue_print(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef signext i8 @_ZN11KnownIssues5printEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i8 [ 1, %3 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @udbg_knownIssue_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN11KnownIssuesD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #30
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare i32 @T_CString_integerToString_77(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !24
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !24
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !24
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::map<std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %9, align 8, !tbaa !41
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit.i.i.i.i.i.i unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit.i.i.i.i.i.i: ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !38
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit.i.i.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !24
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  %19 = load ptr, ptr %17, align 8, !tbaa !41
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %2, align 8, !tbaa !41
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
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
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !41
  %53 = load ptr, ptr %51, align 8, !tbaa !41
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
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
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
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
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = load ptr, ptr %2, align 8, !tbaa !41
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
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
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !24
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #30
  br label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEvPSt13_Rb_tree_nodeISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !54
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !46
  %11 = load ptr, ptr %9, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !47
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !41
  %16 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %16, ptr %10, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !24
  store i8 %19, ptr %17, align 1, !tbaa !24
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #26
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #30
  invoke void @__cxa_rethrow() #31
          to label %41 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !38
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %33, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %36, align 8, !tbaa !36
  ret void

37:                                               ; preds = %25
  resume { ptr, i32 } %26

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

41:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !42
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !42
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !41
  %30 = load ptr, ptr %28, align 8, !tbaa !41
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !96
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !54
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !46
  %12 = load ptr, ptr %10, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !41
  %20 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %20, ptr %11, align 8, !tbaa !24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !38
  store ptr %13, ptr %10, align 8, !tbaa !41
  store i64 0, ptr %24, align 8, !tbaa !38
  store i8 0, ptr %13, align 1, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %27, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %30, align 8, !tbaa !36
  store ptr %7, ptr %23, align 8, !tbaa !98
  %31 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %53

32:                                               ; preds = %21
  %33 = extractvalue { ptr, ptr } %31, 0
  %34 = extractvalue { ptr, ptr } %31, 1
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %55, label %35

35:                                               ; preds = %32
  %.not.i.i = icmp ne ptr %33, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = icmp eq ptr %34, %36
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %37
  br i1 %or.cond.i.i, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %39)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %46 = tail call i32 @memcmp(ptr noundef %45, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %38
  %47 = sub i64 %39, %41
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %49 = phi i1 [ true, %35 ], [ %48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %7, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36) #26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %54

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %57)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !41
  %62 = icmp eq ptr %61, %11
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %63 = load i64, ptr %25, align 8, !tbaa !38
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %65 = load i64, ptr %11, align 8, !tbaa !24
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !41
  %19 = load ptr, ptr %17, align 8, !tbaa !41
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %2, align 8, !tbaa !41
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
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
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !41
  %53 = load ptr, ptr %51, align 8, !tbaa !41
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
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
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
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
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = load ptr, ptr %2, align 8, !tbaa !41
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
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
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !24
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #30
  br label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !42
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !42
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !41
  %30 = load ptr, ptr %28, align 8, !tbaa !41
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !42
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !42
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !41
  %30 = load ptr, ptr %28, align 8, !tbaa !41
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %1, align 8, !tbaa !41
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !47
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !41
  %12 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %12, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #26
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #30
  invoke void @__cxa_rethrow() #31
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_udbgutil.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !5, i64 8}
!16 = !{!"_ZTS5Field", !9, i64 0, !5, i64 8, !9, i64 16}
!17 = !{!16, !9, i64 0}
!18 = !{!16, !9, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !5, i64 16}
!23 = !{!"_ZTS13USystemParams", !5, i64 0, !6, i64 8, !5, i64 16, !9, i64 24}
!24 = !{!7, !7, i64 0}
!25 = !{!23, !9, i64 24}
!26 = !{!23, !5, i64 0}
!27 = !{!23, !6, i64 8}
!28 = distinct !{!28, !20}
!29 = !{!30, !33, i64 16}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !34, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!30, !33, i64 24}
!36 = !{!30, !34, i64 32}
!37 = !{!30, !33, i64 8}
!38 = !{!39, !34, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !34, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!41 = !{!39, !5, i64 0}
!42 = !{!33, !33, i64 0}
!43 = distinct !{!43, !20}
!44 = !{!30, !32, i64 0}
!45 = !{!31, !33, i64 8}
!46 = !{!40, !5, i64 0}
!47 = !{!34, !34, i64 0}
!48 = distinct !{!48, !20}
!49 = !{!50, !50, i64 0}
!50 = !{!"char16_t", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = distinct !{!53, !20}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!58 = distinct !{!58, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!59 = !{!60, !72, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !61, i64 0, !69, i64 216, !7, i64 224, !70, i64 225, !71, i64 232, !72, i64 240, !73, i64 248, !74, i64 256}
!61 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !62, i64 24, !63, i64 28, !63, i64 32, !64, i64 40, !65, i64 48, !7, i64 64, !9, i64 192, !66, i64 200, !67, i64 208}
!62 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!63 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!64 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!65 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !34, i64 8}
!66 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!67 = !{!"_ZTSSt6locale", !68, i64 0}
!68 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!69 = !{!"p1 _ZTSSo", !6, i64 0}
!70 = !{!"bool", !7, i64 0}
!71 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!72 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!73 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!74 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!75 = !{!76, !7, i64 56}
!76 = !{!"_ZTSSt5ctypeIcE", !77, i64 0, !78, i64 16, !70, i64 24, !79, i64 32, !79, i64 40, !80, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!77 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!78 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!79 = !{!"p1 int", !6, i64 0}
!80 = !{!"p1 short", !6, i64 0}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = !{!61, !34, i64 16}
!84 = distinct !{!84, !20}
!85 = !{!31, !33, i64 24}
!86 = !{!31, !33, i64 16}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE", !6, i64 0}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St3setIS5_St4lessIS5_ESaIS5_EESB_SaIS6_IS7_SD_EEEESt10_Select1stISH_ESB_SaISH_EE10_Auto_nodeE", !91, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS6_St3setIS6_St4lessIS6_ESaIS6_EESB_SaIS0_IS7_SD_EEEEE", !6, i64 0}
!95 = distinct !{!95, !20}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE", !6, i64 0}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeE", !97, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE", !6, i64 0}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
