; ModuleID = 'bench/vcpkg/original/commands.extract.ll'
source_filename = "bench/vcpkg/original/commands.extract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::ExtractedArchive" = type { %"struct.vcpkg::Path", %"struct.vcpkg::Path", %"class.std::vector" }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::Path, std::allocator<vcpkg::Path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<vcpkg::Path, vcpkg::Path>, std::allocator<std::pair<vcpkg::Path, vcpkg::Path>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.vcpkg::Path", %"struct.vcpkg::Path" }
%"class.Catch::BinaryExpr.9" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.23" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Catch::Section" = type { %"class.Catch::NonCopyable", %"struct.Catch::SectionInfo", %"class.std::__cxx11::basic_string", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"struct.Catch::Counts" = type { i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.Catch::BinaryExpr.14" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::StripSetting" = type { i32, i32 }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.16, i8, [7 x i8] }>
%union.anon.16 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::StringLiteral" = type { %"struct.vcpkg::ZStringView" }
%"struct.vcpkg::ZStringView" = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::BinaryExpr.18" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node" = type { ptr, ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$_ZN5vcpkg16ExtractedArchiveD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_ = comdat any

$_ZNSt4pairIN5vcpkg4PathES1_ED2Ev = comdat any

$_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZN5Catch12compareEqualISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES7_EEbRKT_RKT0_ = comdat any

$_ZNK5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_ED0Ev = comdat any

$_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES6_ESt6vectorIS7_SaIS7_EEEESD_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_ = comdat any

$_ZN5Catch11StringMakerISt4pairIN5vcpkg4PathES3_EvE7convertB5cxx11ERKS4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_ = comdat any

$_ZNSt4pairIN5vcpkg4PathES1_EC2ERKS2_ = comdat any

$_ZNK5Catch10BinaryExprIRKiRKmE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKiRKmED0Ev = comdat any

$_ZN5Catch11SectionInfoD2Ev = comdat any

$_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_ED0Ev = comdat any

$_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev = comdat any

$_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_ = comdat any

$_ZTVN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKiRKmEE = comdat any

$_ZTIN5Catch10BinaryExprIRKiRKmEE = comdat any

$_ZTSN5Catch10BinaryExprIRKiRKmEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

@archive = dso_local global %"struct.vcpkg::ExtractedArchive" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"/to/path/temp/\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"/to/path/\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"folder0/folder1/file1.txt\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"folder0/folder1/file2.txt\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"folder0/folder1/file3.txt\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"folder0/folder2/file4.txt\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"folder0/folder2/file5.txt\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"folder0/folder2/folder3/file6.txt\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"folder0/folder2/folder3/file7.txt\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.extract.cpp\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Testing strip_map, strip = 1\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"[z-extract]\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"Testing strip_map, strip = 2\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [49 x i8] c"Testing strip_map, strip = 3 (Max archive depth)\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [72 x i8] c"Testing strip_map, strip = AUTO => remove all common prefixes from path\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"z-extract\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [45 x i8] c"Testing strip auto's get_common_prefix_count\00", align 1
@_ZN12_GLOBAL__N_115autoRegistrar11E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [26 x i8] c"Testing get_strip_setting\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.26 = private unnamed_addr constant [851 x i8] c"get_archive_deploy_operations(archive, {StripMode::Manual, 1}) == std::vector<std::pair<Path, Path>>{ {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file1.txt\22, \22/to/path/\22 \22folder1\22 \22/\22 \22file1.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file2.txt\22, \22/to/path/\22 \22folder1\22 \22/\22 \22file2.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file3.txt\22, \22/to/path/\22 \22folder1\22 \22/\22 \22file3.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file4.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22file4.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file5.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22file5.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22}}\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"/to/path/temp/folder0/folder1/file1.txt\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"/to/path/folder1/file1.txt\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"/to/path/temp/folder0/folder1/file2.txt\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"/to/path/folder1/file2.txt\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"/to/path/temp/folder0/folder1/file3.txt\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"/to/path/folder1/file3.txt\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"/to/path/temp/folder0/folder2/file4.txt\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"/to/path/folder2/file4.txt\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"/to/path/temp/folder0/folder2/file5.txt\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"/to/path/folder2/file5.txt\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"/to/path/temp/folder0/folder2/folder3/file6.txt\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"/to/path/folder2/folder3/file6.txt\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"/to/path/temp/folder0/folder2/folder3/file7.txt\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"/to/path/folder2/folder3/file7.txt\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE, ptr @_ZNK5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE = linkonce_odr dso_local constant [71 x i8] c"N5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@.str.42 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"{\22\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"\22, \22\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\22}\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.50 = private unnamed_addr constant [752 x i8] c"get_archive_deploy_operations(archive, {StripMode::Manual, 2}) == std::vector<std::pair<Path, Path>>{{\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file1.txt\22, \22/to/path/\22 \22file1.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file2.txt\22, \22/to/path/\22 \22file2.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file3.txt\22, \22/to/path/\22 \22file3.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file4.txt\22, \22/to/path/\22 \22file4.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file5.txt\22, \22/to/path/\22 \22file5.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22, \22/to/path/\22 \22folder3\22 \22/\22 \22file6.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22, \22/to/path/\22 \22folder3\22 \22/\22 \22file7.txt\22}}\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"/to/path/file1.txt\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"/to/path/file2.txt\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"/to/path/file3.txt\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"/to/path/file4.txt\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"/to/path/file5.txt\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"/to/path/folder3/file6.txt\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"/to/path/folder3/file7.txt\00", align 1
@.str.58 = private unnamed_addr constant [299 x i8] c"get_archive_deploy_operations(archive, {StripMode::Manual, 3}) == std::vector<std::pair<Path, Path>>{{\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22, \22/to/path/\22 \22file6.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22, \22/to/path/\22 \22file7.txt\22}}\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"/to/path/file6.txt\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"/to/path/file7.txt\00", align 1
@.str.61 = private unnamed_addr constant [855 x i8] c"get_archive_deploy_operations(archive, {StripMode::Automatic, -1}) == std::vector<std::pair<Path, Path>>{ {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file1.txt\22, \22/to/path/\22 \22folder1\22 \22/\22 \22file1.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file2.txt\22, \22/to/path/\22 \22folder1\22 \22/\22 \22file2.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file3.txt\22, \22/to/path/\22 \22folder1\22 \22/\22 \22file3.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file4.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22file4.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file5.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22file5.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22}, {\22/to/path/temp/\22 \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22, \22/to/path/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22}}\00", align 1
@.str.62 = private unnamed_addr constant [352 x i8] c"1 == get_common_directories_count( {\22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file1.txt\22, \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file2.txt\22, \22folder0\22 \22/\22 \22folder1\22 \22/\22 \22file3.txt\22, \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file4.txt\22, \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22file5.txt\22, \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22, \22folder0\22 \22/\22 \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22})\00", align 1
@.str.63 = private unnamed_addr constant [254 x i8] c"0 == get_common_directories_count( {\22folder1\22 \22/\22 \22file1.txt\22, \22folder1\22 \22/\22 \22file2.txt\22, \22folder1\22 \22/\22 \22file3.txt\22, \22folder2\22 \22/\22 \22file4.txt\22, \22folder2\22 \22/\22 \22file5.txt\22, \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file6.txt\22, \22folder2\22 \22/\22 \22folder3\22 \22/\22 \22file7.txt\22})\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"folder1/file1.txt\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"folder1/file2.txt\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"folder1/file3.txt\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"folder2/file4.txt\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"folder2/file5.txt\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"folder2/folder3/file6.txt\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"folder2/folder3/file7.txt\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"0 == get_common_directories_count({})\00", align 1
@.str.72 = private unnamed_addr constant [62 x i8] c"0 == get_common_directories_count({\22file1.txt\22, \22file2.txt\22})\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"file1.txt\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"file2.txt\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"0 == get_common_directories_count({\22file1.txt\22})\00", align 1
@.str.76 = private unnamed_addr constant [63 x i8] c"1 == get_common_directories_count({\22folder1\22 \22/\22 \22file1.txt\22})\00", align 1
@_ZTVN5Catch10BinaryExprIRKiRKmEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKiRKmEE, ptr @_ZNK5Catch10BinaryExprIRKiRKmE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKiRKmED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKiRKmEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKiRKmEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKiRKmEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKiRKmEE\00", comdat, align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"Test no strip\00", align 1
@.str.78 = private unnamed_addr constant [238 x i8] c"StripSetting{StripMode::Manual, 0} == get_strip_setting(settings).value_or_exit(vcpkg::LineInfo { 136, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.extract.cpp\22 })\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"Test Manual strip with count of 1\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.82 = private unnamed_addr constant [238 x i8] c"StripSetting{StripMode::Manual, 1} == get_strip_setting(settings).value_or_exit(vcpkg::LineInfo { 142, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.extract.cpp\22 })\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Test Manual strip with count greater than 1\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"5000\00", align 1
@.str.85 = private unnamed_addr constant [241 x i8] c"StripSetting{StripMode::Manual, 5000} == get_strip_setting(settings).value_or_exit(vcpkg::LineInfo { 149, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.extract.cpp\22 })\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Test Automatic strip\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.88 = private unnamed_addr constant [242 x i8] c"StripSetting{StripMode::Automatic, -1} == get_strip_setting(settings).value_or_exit(vcpkg::LineInfo { 156, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.extract.cpp\22 })\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"AUTO\00", align 1
@.str.90 = private unnamed_addr constant [242 x i8] c"StripSetting{StripMode::Automatic, -1} == get_strip_setting(settings).value_or_exit(vcpkg::LineInfo { 159, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.extract.cpp\22 })\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"AuTo\00", align 1
@.str.92 = private unnamed_addr constant [242 x i8] c"StripSetting{StripMode::Automatic, -1} == get_strip_setting(settings).value_or_exit(vcpkg::LineInfo { 162, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.extract.cpp\22 })\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"Bad strip values rejected\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"-42\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"!answer\00", align 1
@.str.96 = private unnamed_addr constant [110 x i8] c"answer.error() == LocalizedString::from_raw(\22error: --strip must be set to a nonnegative integer or 'AUTO'.\22)\00", align 1
@.str.97 = private unnamed_addr constant [63 x i8] c"error: --strip must be set to a nonnegative integer or 'AUTO'.\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE = linkonce_odr dso_local constant [50 x i8] c"N5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE\00", comdat, align 1
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.99 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local constant [53 x i8] c"N5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE\00", comdat, align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"LL\22\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_commands.extract.cpp, ptr null }]

declare void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg16ExtractedArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZN5vcpkg4PathD2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZN5vcpkg4PathD2Ev.exit3

_ZN5vcpkg4PathD2Ev.exit3:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::BinaryExpr", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca [7 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr @.str.25, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr @.str.10, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 67, ptr %11, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.26) #21
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  invoke void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) @archive, i64 4294967296)
          to label %15 unwind label %211

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %9) #21
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.28)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !17
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %.body.thread

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull @.str.29)
          to label %.noexc11 unwind label %.body.thread100

.noexc11:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.30)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15 unwind label %29

29:                                               ; preds = %.noexc11
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = load ptr, ptr %27, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15: ; preds = %.noexc11
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull @.str.31)
          to label %.noexc19 unwind label %.body.thread100

.noexc19:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 160
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.32)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23 unwind label %41

41:                                               ; preds = %.noexc19
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = load ptr, ptr %39, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !17
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23: ; preds = %.noexc19
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 192
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull @.str.33)
          to label %.noexc27 unwind label %.body.thread100

.noexc27:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 224
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.34)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31 unwind label %53

53:                                               ; preds = %.noexc27
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = load ptr, ptr %51, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24: ; preds = %53
  %61 = load i64, ptr %56, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31: ; preds = %.noexc27
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 256
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull @.str.35)
          to label %.noexc35 unwind label %.body.thread100

.noexc35:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.36)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39 unwind label %65

65:                                               ; preds = %.noexc35
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = load ptr, ptr %63, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32: ; preds = %65
  %73 = load i64, ptr %68, align 8, !tbaa !17
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39: ; preds = %.noexc35
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 320
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull @.str.37)
          to label %.noexc43 unwind label %.body.thread100

.noexc43:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 352
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.38)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit unwind label %77

77:                                               ; preds = %.noexc43
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = load ptr, ptr %75, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40: ; preds = %77
  %85 = load i64, ptr %80, align 8, !tbaa !17
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc43
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 384
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull @.str.39)
          to label %.noexc50 unwind label %.body.thread100

.noexc50:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 416
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.40)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit54 unwind label %89

89:                                               ; preds = %.noexc50
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = load ptr, ptr %87, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47: ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !17
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit54: ; preds = %.noexc50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %100 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #22
          to label %.noexc79 unwind label %.body80.thread

.noexc79:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit54
  store ptr %100, ptr %8, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 448
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc79
  %.016.i.i.i.i.i = phi ptr [ %103, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.noexc79 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc79 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %104

_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 64
  %103 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 448
  br i1 %.not.i.i.i.i.i, label %122, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

104:                                              ; preds = %.lr.ph.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = call ptr @__cxa_begin_catch(ptr %106) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_(ptr noundef nonnull %100, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %108 unwind label %109

108:                                              ; preds = %104
  invoke void @__cxa_rethrow() #23
          to label %114 unwind label %109

109:                                              ; preds = %108, %104
  %110 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body80 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

114:                                              ; preds = %108
  unreachable

.body80.thread:                                   ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit54
  %115 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body55

.body80:                                          ; preds = %109
  %.pr = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body55, label %116

116:                                              ; preds = %.body80
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %.pr to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %121) #20
  br label %.body55

122:                                              ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %103, ptr %123, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %124 = invoke noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %125 unwind label %216

125:                                              ; preds = %122
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.41) #21, !noalias !30
  %126 = load ptr, ptr %1, align 8, !noalias !30
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i64, ptr %127, align 8, !noalias !30
  %129 = zext i1 %124 to i8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %130, align 8, !tbaa !33, !alias.scope !30
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %129, ptr %131, align 1, !tbaa !36, !alias.scope !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE, i64 16), ptr %6, align 8, !tbaa !37, !alias.scope !30
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %132, align 8, !tbaa !39, !alias.scope !30
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %126, ptr %133, align 8, !tbaa !41, !alias.scope !30
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %128, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !30
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %134, align 8, !tbaa !39, !alias.scope !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %135 unwind label %218

135:                                              ; preds = %125
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %136 = load ptr, ptr %8, align 8, !tbaa !24
  %137 = load ptr, ptr %123, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %136, %137
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %135, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %155, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i ], [ %136, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !16
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %145 = load i64, ptr %140, align 8, !tbaa !17
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %147 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %153 = load i64, ptr %148, align 8, !tbaa !17
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %155, %137
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %135
  %156 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %136, %135 ]
  %.not.i.i.i58 = icmp eq ptr %156, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, label %157

157:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i
  %158 = load ptr, ptr %102, align 8, !tbaa !27
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, %157
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  %162 = phi ptr [ %163, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit ], [ %99, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -64
  %164 = getelementptr inbounds i8, ptr %162, i64 -32
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %162, i64 -16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit
  %168 = getelementptr inbounds i8, ptr %162, i64 -24
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN5vcpkg4PathD2Ev.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit
  %171 = load i64, ptr %166, align 8, !tbaa !17
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i61

_ZN5vcpkg4PathD2Ev.exit.i61:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62
  %173 = load ptr, ptr %163, align 8, !tbaa !11
  %174 = getelementptr inbounds i8, ptr %162, i64 -48
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i61
  %176 = getelementptr inbounds i8, ptr %162, i64 -56
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i61
  %179 = load i64, ptr %174, align 8, !tbaa !17
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #20
  br label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit

_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %181 = icmp eq ptr %163, %9
  br i1 %181, label %182, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

182:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %183 = load ptr, ptr %7, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %.not4.i.i.i.i63 = icmp eq ptr %183, %185
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %182, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69
  %.05.i.i.i.i65 = phi ptr [ %203, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69 ], [ %183, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 48
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i64
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !16
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %193 = load i64, ptr %188, align 8, !tbaa !17
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i77
  %195 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i76: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i68: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67
  %201 = load i64, ptr %196, align 8, !tbaa !17
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i76
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 64
  %.not.i.i.i.i70 = icmp eq ptr %203, %185
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71, label %.lr.ph.i.i.i.i64, !llvm.loop !43

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69
  %.pr.i72 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71, %182
  %204 = phi ptr [ %.pr.i72, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71 ], [ %183, %182 ]
  %.not.i.i.i74 = icmp eq ptr %204, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit78, label %205

205:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit78

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %228

211:                                              ; preds = %0
  %212 = landingpad { ptr, i32 }
          catch ptr null
  br label %225

.body.thread100:                                  ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %.0.ph = phi ptr [ %87, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit ], [ %75, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39 ], [ %63, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31 ], [ %51, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23 ], [ %39, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15 ], [ %27, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.preheader.preheader

.body:                                            ; preds = %15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

.preheader.preheader:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8, %.body.thread100
  %eh.lpad-body98 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread100 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8 ]
  %.0.lpad-body97 = phi ptr [ %.0.ph, %.body.thread100 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %213 = phi ptr [ %214, %.preheader ], [ %.0.lpad-body97, %.preheader.preheader ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %214) #21
  %215 = icmp eq ptr %214, %9
  br i1 %215, label %.body.thread, label %.preheader

216:                                              ; preds = %122
  %217 = landingpad { ptr, i32 }
          catch ptr null
  br label %220

218:                                              ; preds = %125
  %219 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %220

220:                                              ; preds = %218, %216
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %.body55

.body55:                                          ; preds = %.body80.thread, %116, %.body80, %220
  %.pn.pn = phi { ptr, i32 } [ %.pn, %220 ], [ %110, %116 ], [ %110, %.body80 ], [ %115, %.body80.thread ]
  br label %221

221:                                              ; preds = %221, %.body55
  %222 = phi ptr [ %99, %.body55 ], [ %223, %221 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %223) #21
  %224 = icmp eq ptr %223, %9
  br i1 %224, label %.body.thread, label %221

.body.thread:                                     ; preds = %.preheader, %221, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.pn, %221 ], [ %eh.lpad-body98, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %225

225:                                              ; preds = %.body.thread, %211
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body.thread ], [ %212, %211 ]
  %.03 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %226 = call ptr @__cxa_begin_catch(ptr %.03) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %227 unwind label %242

227:                                              ; preds = %225
  invoke void @__cxa_end_catch()
          to label %228 unwind label %244

228:                                              ; preds = %227, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit78
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %229 unwind label %244

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %231 = load i8, ptr %230, align 2, !tbaa !44, !range !51, !noundef !52
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !53
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 112
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %239

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %229, %233
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void

242:                                              ; preds = %225
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %246 unwind label %247

244:                                              ; preds = %228, %227
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %242, %244
  %.pn6 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn6

247:                                              ; preds = %242
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::BinaryExpr", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca [7 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr @.str.25, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr @.str.10, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 79, ptr %11, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.50) #21
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  invoke void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) @archive, i64 8589934592)
          to label %15 unwind label %211

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %9) #21
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.51)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !17
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %.body.thread

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull @.str.29)
          to label %.noexc11 unwind label %.body.thread100

.noexc11:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.52)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15 unwind label %29

29:                                               ; preds = %.noexc11
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = load ptr, ptr %27, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15: ; preds = %.noexc11
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull @.str.31)
          to label %.noexc19 unwind label %.body.thread100

.noexc19:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 160
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.53)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23 unwind label %41

41:                                               ; preds = %.noexc19
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = load ptr, ptr %39, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !17
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23: ; preds = %.noexc19
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 192
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull @.str.33)
          to label %.noexc27 unwind label %.body.thread100

.noexc27:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 224
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.54)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31 unwind label %53

53:                                               ; preds = %.noexc27
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = load ptr, ptr %51, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24: ; preds = %53
  %61 = load i64, ptr %56, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31: ; preds = %.noexc27
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 256
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull @.str.35)
          to label %.noexc35 unwind label %.body.thread100

.noexc35:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.55)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39 unwind label %65

65:                                               ; preds = %.noexc35
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = load ptr, ptr %63, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32: ; preds = %65
  %73 = load i64, ptr %68, align 8, !tbaa !17
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39: ; preds = %.noexc35
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 320
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull @.str.37)
          to label %.noexc43 unwind label %.body.thread100

.noexc43:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 352
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.56)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit unwind label %77

77:                                               ; preds = %.noexc43
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = load ptr, ptr %75, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40: ; preds = %77
  %85 = load i64, ptr %80, align 8, !tbaa !17
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc43
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 384
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull @.str.39)
          to label %.noexc50 unwind label %.body.thread100

.noexc50:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 416
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.57)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit54 unwind label %89

89:                                               ; preds = %.noexc50
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = load ptr, ptr %87, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47: ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !17
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit54: ; preds = %.noexc50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %100 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #22
          to label %.noexc79 unwind label %.body80.thread

.noexc79:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit54
  store ptr %100, ptr %8, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 448
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc79
  %.016.i.i.i.i.i = phi ptr [ %103, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.noexc79 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc79 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %104

_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 64
  %103 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 448
  br i1 %.not.i.i.i.i.i, label %122, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

104:                                              ; preds = %.lr.ph.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = call ptr @__cxa_begin_catch(ptr %106) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_(ptr noundef nonnull %100, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %108 unwind label %109

108:                                              ; preds = %104
  invoke void @__cxa_rethrow() #23
          to label %114 unwind label %109

109:                                              ; preds = %108, %104
  %110 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body80 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

114:                                              ; preds = %108
  unreachable

.body80.thread:                                   ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit54
  %115 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body55

.body80:                                          ; preds = %109
  %.pr = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body55, label %116

116:                                              ; preds = %.body80
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %.pr to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %121) #20
  br label %.body55

122:                                              ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %103, ptr %123, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %124 = invoke noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %125 unwind label %216

125:                                              ; preds = %122
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.41) #21, !noalias !54
  %126 = load ptr, ptr %1, align 8, !noalias !54
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i64, ptr %127, align 8, !noalias !54
  %129 = zext i1 %124 to i8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %130, align 8, !tbaa !33, !alias.scope !54
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %129, ptr %131, align 1, !tbaa !36, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE, i64 16), ptr %6, align 8, !tbaa !37, !alias.scope !54
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %132, align 8, !tbaa !39, !alias.scope !54
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %126, ptr %133, align 8, !tbaa !41, !alias.scope !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %128, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !54
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %134, align 8, !tbaa !39, !alias.scope !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %135 unwind label %218

135:                                              ; preds = %125
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %136 = load ptr, ptr %8, align 8, !tbaa !24
  %137 = load ptr, ptr %123, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %136, %137
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %135, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %155, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i ], [ %136, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !16
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %145 = load i64, ptr %140, align 8, !tbaa !17
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %147 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %153 = load i64, ptr %148, align 8, !tbaa !17
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %155, %137
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %135
  %156 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %136, %135 ]
  %.not.i.i.i58 = icmp eq ptr %156, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, label %157

157:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i
  %158 = load ptr, ptr %102, align 8, !tbaa !27
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, %157
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  %162 = phi ptr [ %163, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit ], [ %99, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -64
  %164 = getelementptr inbounds i8, ptr %162, i64 -32
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %162, i64 -16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit
  %168 = getelementptr inbounds i8, ptr %162, i64 -24
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN5vcpkg4PathD2Ev.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit
  %171 = load i64, ptr %166, align 8, !tbaa !17
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i61

_ZN5vcpkg4PathD2Ev.exit.i61:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62
  %173 = load ptr, ptr %163, align 8, !tbaa !11
  %174 = getelementptr inbounds i8, ptr %162, i64 -48
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i61
  %176 = getelementptr inbounds i8, ptr %162, i64 -56
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i61
  %179 = load i64, ptr %174, align 8, !tbaa !17
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #20
  br label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit

_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %181 = icmp eq ptr %163, %9
  br i1 %181, label %182, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

182:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %183 = load ptr, ptr %7, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %.not4.i.i.i.i63 = icmp eq ptr %183, %185
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %182, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69
  %.05.i.i.i.i65 = phi ptr [ %203, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69 ], [ %183, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 48
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i64
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !16
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %193 = load i64, ptr %188, align 8, !tbaa !17
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i77
  %195 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i76: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i68: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67
  %201 = load i64, ptr %196, align 8, !tbaa !17
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i76
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 64
  %.not.i.i.i.i70 = icmp eq ptr %203, %185
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71, label %.lr.ph.i.i.i.i64, !llvm.loop !43

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69
  %.pr.i72 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71, %182
  %204 = phi ptr [ %.pr.i72, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71 ], [ %183, %182 ]
  %.not.i.i.i74 = icmp eq ptr %204, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit78, label %205

205:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit78

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %228

211:                                              ; preds = %0
  %212 = landingpad { ptr, i32 }
          catch ptr null
  br label %225

.body.thread100:                                  ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %.0.ph = phi ptr [ %87, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit ], [ %75, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39 ], [ %63, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31 ], [ %51, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23 ], [ %39, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15 ], [ %27, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.preheader.preheader

.body:                                            ; preds = %15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

.preheader.preheader:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8, %.body.thread100
  %eh.lpad-body98 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread100 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8 ]
  %.0.lpad-body97 = phi ptr [ %.0.ph, %.body.thread100 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %213 = phi ptr [ %214, %.preheader ], [ %.0.lpad-body97, %.preheader.preheader ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %214) #21
  %215 = icmp eq ptr %214, %9
  br i1 %215, label %.body.thread, label %.preheader

216:                                              ; preds = %122
  %217 = landingpad { ptr, i32 }
          catch ptr null
  br label %220

218:                                              ; preds = %125
  %219 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %220

220:                                              ; preds = %218, %216
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %.body55

.body55:                                          ; preds = %.body80.thread, %116, %.body80, %220
  %.pn.pn = phi { ptr, i32 } [ %.pn, %220 ], [ %110, %116 ], [ %110, %.body80 ], [ %115, %.body80.thread ]
  br label %221

221:                                              ; preds = %221, %.body55
  %222 = phi ptr [ %99, %.body55 ], [ %223, %221 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %223) #21
  %224 = icmp eq ptr %223, %9
  br i1 %224, label %.body.thread, label %221

.body.thread:                                     ; preds = %.preheader, %221, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.pn, %221 ], [ %eh.lpad-body98, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %225

225:                                              ; preds = %.body.thread, %211
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body.thread ], [ %212, %211 ]
  %.03 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %226 = call ptr @__cxa_begin_catch(ptr %.03) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %227 unwind label %242

227:                                              ; preds = %225
  invoke void @__cxa_end_catch()
          to label %228 unwind label %244

228:                                              ; preds = %227, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit78
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %229 unwind label %244

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %231 = load i8, ptr %230, align 2, !tbaa !44, !range !51, !noundef !52
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !53
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 112
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %239

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %229, %233
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void

242:                                              ; preds = %225
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %246 unwind label %247

244:                                              ; preds = %228, %227
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %242, %244
  %.pn6 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn6

247:                                              ; preds = %242
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::BinaryExpr", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca [2 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr @.str.25, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr @.str.10, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 85, ptr %11, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.58) #21
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  invoke void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) @archive, i64 12884901888)
          to label %15 unwind label %152

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #21
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @.str.37)
          to label %.noexc unwind label %.body.thread60

.body.thread60:                                   ; preds = %15
  %16 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.59)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit unwind label %18

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = load ptr, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !17
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #20
  br label %.body.thread

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull @.str.39)
          to label %.noexc11 unwind label %.body

.noexc11:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.60)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15 unwind label %30

30:                                               ; preds = %.noexc11
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = load ptr, ptr %28, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8: ; preds = %30
  %38 = load i64, ptr %33, align 8, !tbaa !17
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #20
  br label %.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15: ; preds = %.noexc11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %41 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %.noexc40 unwind label %.body41.thread

.noexc40:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15
  store ptr %41, ptr %8, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc40
  %.016.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %41, %.noexc40 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc40 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %45

_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 64
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 128
  br i1 %.not.i.i.i.i.i, label %63, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = call ptr @__cxa_begin_catch(ptr %47) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_(ptr noundef nonnull %41, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %49 unwind label %50

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %50

50:                                               ; preds = %49, %45
  %51 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body41 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %49
  unreachable

.body41.thread:                                   ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15
  %56 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body16

.body41:                                          ; preds = %50
  %.pr = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body16, label %57

57:                                               ; preds = %.body41
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.pr to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %62) #20
  br label %.body16

63:                                               ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %44, ptr %64, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %65 = invoke noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %66 unwind label %155

66:                                               ; preds = %63
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.41) #21, !noalias !57
  %67 = load ptr, ptr %1, align 8, !noalias !57
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !noalias !57
  %70 = zext i1 %65 to i8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %71, align 8, !tbaa !33, !alias.scope !57
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %70, ptr %72, align 1, !tbaa !36, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE, i64 16), ptr %6, align 8, !tbaa !37, !alias.scope !57
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %73, align 8, !tbaa !39, !alias.scope !57
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %67, ptr %74, align 8, !tbaa !41, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %69, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !57
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %75, align 8, !tbaa !39, !alias.scope !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %76 unwind label %157

76:                                               ; preds = %66
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %77 = load ptr, ptr %8, align 8, !tbaa !24
  %78 = load ptr, ptr %64, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i ], [ %77, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %86 = load i64, ptr %81, align 8, !tbaa !17
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %88 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %94 = load i64, ptr %89, align 8, !tbaa !17
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %96, %78
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %76
  %97 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %77, %76 ]
  %.not.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, label %98

98:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i
  %99 = load ptr, ptr %43, align 8, !tbaa !27
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, %98
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  %103 = phi ptr [ %104, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit ], [ %40, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -64
  %105 = getelementptr inbounds i8, ptr %103, i64 -32
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %103, i64 -16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit
  %109 = getelementptr inbounds i8, ptr %103, i64 -24
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN5vcpkg4PathD2Ev.exit.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit
  %112 = load i64, ptr %107, align 8, !tbaa !17
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i22

_ZN5vcpkg4PathD2Ev.exit.i22:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i23
  %114 = load ptr, ptr %104, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %103, i64 -48
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i22
  %117 = getelementptr inbounds i8, ptr %103, i64 -56
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i22
  %120 = load i64, ptr %115, align 8, !tbaa !17
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #20
  br label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit

_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %122 = icmp eq ptr %104, %9
  br i1 %122, label %123, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

123:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %124 = load ptr, ptr %7, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %.not4.i.i.i.i24 = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %123, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i30
  %.05.i.i.i.i26 = phi ptr [ %144, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i30 ], [ %124, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 48
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i25
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i25
  %134 = load i64, ptr %129, align 8, !tbaa !17
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i28

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i28:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i38
  %136 = load ptr, ptr %.05.i.i.i.i26, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i37: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i28
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i29: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i28
  %142 = load i64, ptr %137, align 8, !tbaa !17
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i30

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i37
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 64
  %.not.i.i.i.i31 = icmp eq ptr %144, %126
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i25, !llvm.loop !43

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i32: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i30
  %.pr.i33 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i34

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i32, %123
  %145 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i32 ], [ %124, %123 ]
  %.not.i.i.i35 = icmp eq ptr %145, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit39, label %146

146:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i34
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit39

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i34, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %167

152:                                              ; preds = %0
  %153 = landingpad { ptr, i32 }
          catch ptr null
  br label %164

.body:                                            ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %154 = landingpad { ptr, i32 }
          catch ptr null
  br label %.preheader

.preheader:                                       ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10
  %eh.lpad-body59 = phi { ptr, i32 } [ %154, %.body ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10 ]
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  br label %.body.thread

155:                                              ; preds = %63
  %156 = landingpad { ptr, i32 }
          catch ptr null
  br label %159

157:                                              ; preds = %66
  %158 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %159

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %.body16

.body16:                                          ; preds = %.body41.thread, %57, %.body41, %159
  %.pn.pn = phi { ptr, i32 } [ %.pn, %159 ], [ %51, %57 ], [ %51, %.body41 ], [ %56, %.body41.thread ]
  br label %160

160:                                              ; preds = %160, %.body16
  %161 = phi ptr [ %40, %.body16 ], [ %162, %160 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %162) #21
  %163 = icmp eq ptr %162, %9
  br i1 %163, label %.body.thread, label %160

.body.thread:                                     ; preds = %160, %.preheader, %.body.thread60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %16, %.body.thread60 ], [ %eh.lpad-body59, %.preheader ], [ %.pn.pn, %160 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %164

164:                                              ; preds = %.body.thread, %152
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body.thread ], [ %153, %152 ]
  %.03 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %165 = call ptr @__cxa_begin_catch(ptr %.03) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %166 unwind label %181

166:                                              ; preds = %164
  invoke void @__cxa_end_catch()
          to label %167 unwind label %183

167:                                              ; preds = %166, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit39
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %168 unwind label %183

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %170 = load i8, ptr %169, align 2, !tbaa !44, !range !51, !noundef !52
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %178

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %168, %172
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void

181:                                              ; preds = %164
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %186

183:                                              ; preds = %167, %166
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %181, %183
  %.pn6 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn6

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::BinaryExpr", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca [7 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr @.str.25, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr @.str.10, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 99, ptr %11, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.61) #21
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  invoke void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) @archive, i64 -4294967295)
          to label %15 unwind label %211

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %9) #21
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @.str.27)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.28)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %25 = load i64, ptr %20, align 8, !tbaa !17
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %.body.thread

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull @.str.29)
          to label %.noexc11 unwind label %.body.thread100

.noexc11:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.30)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15 unwind label %29

29:                                               ; preds = %.noexc11
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = load ptr, ptr %27, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15: ; preds = %.noexc11
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull @.str.31)
          to label %.noexc19 unwind label %.body.thread100

.noexc19:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 160
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.32)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23 unwind label %41

41:                                               ; preds = %.noexc19
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = load ptr, ptr %39, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %41
  %49 = load i64, ptr %44, align 8, !tbaa !17
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23: ; preds = %.noexc19
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 192
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull @.str.33)
          to label %.noexc27 unwind label %.body.thread100

.noexc27:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 224
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.34)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31 unwind label %53

53:                                               ; preds = %.noexc27
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = load ptr, ptr %51, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24: ; preds = %53
  %61 = load i64, ptr %56, align 8, !tbaa !17
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31: ; preds = %.noexc27
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 256
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull @.str.35)
          to label %.noexc35 unwind label %.body.thread100

.noexc35:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.36)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39 unwind label %65

65:                                               ; preds = %.noexc35
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = load ptr, ptr %63, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32: ; preds = %65
  %73 = load i64, ptr %68, align 8, !tbaa !17
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39: ; preds = %.noexc35
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 320
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull @.str.37)
          to label %.noexc43 unwind label %.body.thread100

.noexc43:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 352
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.38)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit unwind label %77

77:                                               ; preds = %.noexc43
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = load ptr, ptr %75, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40: ; preds = %77
  %85 = load i64, ptr %80, align 8, !tbaa !17
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc43
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 384
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef nonnull @.str.39)
          to label %.noexc50 unwind label %.body.thread100

.noexc50:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 416
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.40)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit54 unwind label %89

89:                                               ; preds = %.noexc50
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = load ptr, ptr %87, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.preheader.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47: ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !17
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit54: ; preds = %.noexc50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %100 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #22
          to label %.noexc79 unwind label %.body80.thread

.noexc79:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit54
  store ptr %100, ptr %8, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 448
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc79
  %.016.i.i.i.i.i = phi ptr [ %103, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.noexc79 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc79 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %104

_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 64
  %103 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 448
  br i1 %.not.i.i.i.i.i, label %122, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

104:                                              ; preds = %.lr.ph.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = call ptr @__cxa_begin_catch(ptr %106) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_(ptr noundef nonnull %100, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %108 unwind label %109

108:                                              ; preds = %104
  invoke void @__cxa_rethrow() #23
          to label %114 unwind label %109

109:                                              ; preds = %108, %104
  %110 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body80 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

114:                                              ; preds = %108
  unreachable

.body80.thread:                                   ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit54
  %115 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body55

.body80:                                          ; preds = %109
  %.pr = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body55, label %116

116:                                              ; preds = %.body80
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %.pr to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %121) #20
  br label %.body55

122:                                              ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %103, ptr %123, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %124 = invoke noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %125 unwind label %216

125:                                              ; preds = %122
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.41) #21, !noalias !60
  %126 = load ptr, ptr %1, align 8, !noalias !60
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i64, ptr %127, align 8, !noalias !60
  %129 = zext i1 %124 to i8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %130, align 8, !tbaa !33, !alias.scope !60
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %129, ptr %131, align 1, !tbaa !36, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE, i64 16), ptr %6, align 8, !tbaa !37, !alias.scope !60
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %132, align 8, !tbaa !39, !alias.scope !60
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %126, ptr %133, align 8, !tbaa !41, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %128, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !60
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %134, align 8, !tbaa !39, !alias.scope !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %135 unwind label %218

135:                                              ; preds = %125
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %136 = load ptr, ptr %8, align 8, !tbaa !24
  %137 = load ptr, ptr %123, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %136, %137
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %135, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %155, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i ], [ %136, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !16
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %145 = load i64, ptr %140, align 8, !tbaa !17
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %147 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %153 = load i64, ptr %148, align 8, !tbaa !17
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %155, %137
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %135
  %156 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %136, %135 ]
  %.not.i.i.i58 = icmp eq ptr %156, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, label %157

157:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i
  %158 = load ptr, ptr %102, align 8, !tbaa !27
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, %157
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  %162 = phi ptr [ %163, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit ], [ %99, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -64
  %164 = getelementptr inbounds i8, ptr %162, i64 -32
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %162, i64 -16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit
  %168 = getelementptr inbounds i8, ptr %162, i64 -24
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN5vcpkg4PathD2Ev.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit
  %171 = load i64, ptr %166, align 8, !tbaa !17
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i61

_ZN5vcpkg4PathD2Ev.exit.i61:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62
  %173 = load ptr, ptr %163, align 8, !tbaa !11
  %174 = getelementptr inbounds i8, ptr %162, i64 -48
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i61
  %176 = getelementptr inbounds i8, ptr %162, i64 -56
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i61
  %179 = load i64, ptr %174, align 8, !tbaa !17
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #20
  br label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit

_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %181 = icmp eq ptr %163, %9
  br i1 %181, label %182, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

182:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %183 = load ptr, ptr %7, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %.not4.i.i.i.i63 = icmp eq ptr %183, %185
  br i1 %.not4.i.i.i.i63, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %182, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69
  %.05.i.i.i.i65 = phi ptr [ %203, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69 ], [ %183, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 48
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i64
  %190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !16
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i64
  %193 = load i64, ptr %188, align 8, !tbaa !17
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i77
  %195 = load ptr, ptr %.05.i.i.i.i65, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i76: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i68: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i67
  %201 = load i64, ptr %196, align 8, !tbaa !17
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i76
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i65, i64 64
  %.not.i.i.i.i70 = icmp eq ptr %203, %185
  br i1 %.not.i.i.i.i70, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71, label %.lr.ph.i.i.i.i64, !llvm.loop !43

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i69
  %.pr.i72 = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71, %182
  %204 = phi ptr [ %.pr.i72, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i71 ], [ %183, %182 ]
  %.not.i.i.i74 = icmp eq ptr %204, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit78, label %205

205:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit78

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i73, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  br label %228

211:                                              ; preds = %0
  %212 = landingpad { ptr, i32 }
          catch ptr null
  br label %225

.body.thread100:                                  ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %.0.ph = phi ptr [ %87, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit ], [ %75, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit39 ], [ %63, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit31 ], [ %51, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit23 ], [ %39, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit15 ], [ %27, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.preheader.preheader

.body:                                            ; preds = %15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

.preheader.preheader:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8, %.body.thread100
  %eh.lpad-body98 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread100 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8 ]
  %.0.lpad-body97 = phi ptr [ %.0.ph, %.body.thread100 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i49 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i42 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i40 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i34 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i32 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i26 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i24 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i18 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %213 = phi ptr [ %214, %.preheader ], [ %.0.lpad-body97, %.preheader.preheader ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %214) #21
  %215 = icmp eq ptr %214, %9
  br i1 %215, label %.body.thread, label %.preheader

216:                                              ; preds = %122
  %217 = landingpad { ptr, i32 }
          catch ptr null
  br label %220

218:                                              ; preds = %125
  %219 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %220

220:                                              ; preds = %218, %216
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %.body55

.body55:                                          ; preds = %.body80.thread, %116, %.body80, %220
  %.pn.pn = phi { ptr, i32 } [ %.pn, %220 ], [ %110, %116 ], [ %110, %.body80 ], [ %115, %.body80.thread ]
  br label %221

221:                                              ; preds = %221, %.body55
  %222 = phi ptr [ %99, %.body55 ], [ %223, %221 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %223) #21
  %224 = icmp eq ptr %223, %9
  br i1 %224, label %.body.thread, label %221

.body.thread:                                     ; preds = %.preheader, %221, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.pn, %221 ], [ %eh.lpad-body98, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %225

225:                                              ; preds = %.body.thread, %211
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body.thread ], [ %212, %211 ]
  %.03 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  %226 = call ptr @__cxa_begin_catch(ptr %.03) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %227 unwind label %242

227:                                              ; preds = %225
  invoke void @__cxa_end_catch()
          to label %228 unwind label %244

228:                                              ; preds = %227, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit78
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %229 unwind label %244

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %231 = load i8, ptr %230, align 2, !tbaa !44, !range !51, !noundef !52
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !53
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 112
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %239

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %229, %233
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  ret void

242:                                              ; preds = %225
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %246 unwind label %247

244:                                              ; preds = %228, %227
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %242, %244
  %.pn6 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn6

247:                                              ; preds = %242
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::AssertionHandler", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.Catch::SourceLineInfo", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::BinaryExpr.9", align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca [7 x %"struct.vcpkg::Path"], align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::BinaryExpr.9", align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca [7 x %"struct.vcpkg::Path"], align 8
  %25 = alloca %"class.Catch::AssertionHandler", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"struct.Catch::SourceLineInfo", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"class.Catch::BinaryExpr.9", align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.Catch::AssertionHandler", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"struct.Catch::SourceLineInfo", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"class.Catch::BinaryExpr.9", align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::vector", align 8
  %41 = alloca [2 x %"struct.vcpkg::Path"], align 8
  %42 = alloca %"class.Catch::AssertionHandler", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"struct.Catch::SourceLineInfo", align 8
  %45 = alloca %"class.Catch::StringRef", align 8
  %46 = alloca %"class.Catch::BinaryExpr.9", align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca [1 x %"struct.vcpkg::Path"], align 8
  %51 = alloca %"class.Catch::AssertionHandler", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"struct.Catch::SourceLineInfo", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"class.Catch::BinaryExpr.9", align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca %"class.std::vector", align 8
  %59 = alloca [1 x %"struct.vcpkg::Path"], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr @.str.25, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr @.str.10, ptr %9, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 113, ptr %61, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.62) #21
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %62, i64 %64, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  store i32 1, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %15) #21
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2)
          to label %66 unwind label %.thread

.thread:                                          ; preds = %0
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit215

66:                                               ; preds = %0
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.3)
          to label %68 unwind label %139

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.4)
          to label %70 unwind label %139

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.5)
          to label %72 unwind label %139

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.6)
          to label %74 unwind label %139

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 160
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.7)
          to label %76 unwind label %139

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 192
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.8)
          to label %78 unwind label %139

78:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %80 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i unwind label %84

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %78
  store ptr %80, ptr %14, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !20
  %83 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef nonnull %15, ptr noundef nonnull %79, ptr noundef nonnull %80)
          to label %93 unwind label %84

84:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i, %78
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %.not.i.i5.i = icmp eq ptr %86, null
  br i1 %.not.i.i5.i, label %.body, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #20
  br label %.body

93:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %83, ptr %94, align 8, !tbaa !10
  %95 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef nonnull %14)
          to label %96 unwind label %153

96:                                               ; preds = %93
  store i64 %95, ptr %13, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %97 = load i32, ptr %12, align 4, !tbaa !63, !noalias !65
  %98 = sext i32 %97 to i64
  %99 = icmp eq i64 %95, %98
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.41) #21, !noalias !65
  %100 = load ptr, ptr %6, align 8, !noalias !65
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !noalias !65
  %103 = zext i1 %99 to i8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %104, align 8, !tbaa !33, !alias.scope !65
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %103, ptr %105, align 1, !tbaa !36, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %11, align 8, !tbaa !37, !alias.scope !65
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %106, align 8, !tbaa !68, !alias.scope !65
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %100, ptr %107, align 8, !tbaa !41, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %102, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !65
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %13, ptr %108, align 8, !tbaa !70, !alias.scope !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %109 unwind label %155

109:                                              ; preds = %96
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = load ptr, ptr %94, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %109, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %120, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %110, %109 ]
  %112 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %118 = load i64, ptr %113, align 8, !tbaa !17
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %120, %111
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %109
  %121 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %110, %109 ]
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader, label %122

122:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %123 = load ptr, ptr %82, align 8, !tbaa !20
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %126) #20
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %122
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader, %_ZN5vcpkg4PathD2Ev.exit
  %127 = phi ptr [ %128, %_ZN5vcpkg4PathD2Ev.exit ], [ %79, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -32
  %129 = load ptr, ptr %128, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %127, i64 -16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %132 = getelementptr inbounds i8, ptr %127, i64 -24
  %133 = load i64, ptr %132, align 8, !tbaa !16
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %135 = load i64, ptr %130, align 8, !tbaa !17
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %137 = icmp eq ptr %128, %15
  br i1 %137, label %138, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

138:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #21
  br label %172

139:                                              ; preds = %76, %74, %72, %70, %68, %66
  %.027 = phi ptr [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ]
  %140 = landingpad { ptr, i32 }
          catch ptr null
  br label %141

141:                                              ; preds = %139, %_ZN5vcpkg4PathD2Ev.exit56
  %142 = phi ptr [ %.027, %139 ], [ %143, %_ZN5vcpkg4PathD2Ev.exit56 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -32
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds i8, ptr %142, i64 -16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %141
  %147 = getelementptr inbounds i8, ptr %142, i64 -24
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN5vcpkg4PathD2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %141
  %150 = load i64, ptr %145, align 8, !tbaa !17
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #20
  br label %_ZN5vcpkg4PathD2Ev.exit56

_ZN5vcpkg4PathD2Ev.exit56:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  %152 = icmp eq ptr %143, %15
  br i1 %152, label %.loopexit215, label %141

153:                                              ; preds = %93
  %154 = landingpad { ptr, i32 }
          catch ptr null
  br label %157

155:                                              ; preds = %96
  %156 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %.body

.body:                                            ; preds = %87, %84, %157
  %.pn.pn = phi { ptr, i32 } [ %.pn, %157 ], [ %85, %87 ], [ %85, %84 ]
  br label %158

158:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit59, %.body
  %159 = phi ptr [ %79, %.body ], [ %160, %_ZN5vcpkg4PathD2Ev.exit59 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -32
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = getelementptr inbounds i8, ptr %159, i64 -16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %158
  %164 = getelementptr inbounds i8, ptr %159, i64 -24
  %165 = load i64, ptr %164, align 8, !tbaa !16
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZN5vcpkg4PathD2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %158
  %167 = load i64, ptr %162, align 8, !tbaa !17
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #20
  br label %_ZN5vcpkg4PathD2Ev.exit59

_ZN5vcpkg4PathD2Ev.exit59:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  %169 = icmp eq ptr %160, %15
  br i1 %169, label %.loopexit215, label %158

.loopexit215:                                     ; preds = %_ZN5vcpkg4PathD2Ev.exit56, %_ZN5vcpkg4PathD2Ev.exit59, %.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %.thread ], [ %.pn.pn, %_ZN5vcpkg4PathD2Ev.exit59 ], [ %140, %_ZN5vcpkg4PathD2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #21
  %170 = call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %171 unwind label %266

171:                                              ; preds = %.loopexit215
  invoke void @__cxa_end_catch()
          to label %172 unwind label %268

172:                                              ; preds = %171, %138
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %173 unwind label %268

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %175 = load i8, ptr %174, align 2, !tbaa !44, !range !51, !noundef !52
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %186, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !53
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 112
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %186 unwind label %183

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

186:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store ptr @.str.25, ptr %17, align 8
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store ptr @.str.10, ptr %18, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 122, ptr %188, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.63) #21
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %191 = load i64, ptr %190, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %189, i64 %191, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #21
  store i32 0, ptr %21, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %24) #21
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.64)
          to label %193 unwind label %.thread206

.thread206:                                       ; preds = %186
  %192 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit213

193:                                              ; preds = %186
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %194, ptr noundef nonnull @.str.65)
          to label %195 unwind label %271

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull @.str.66)
          to label %197 unwind label %271

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.67)
          to label %199 unwind label %271

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull @.str.68)
          to label %201 unwind label %271

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 160
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull @.str.69)
          to label %203 unwind label %271

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 192
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull @.str.70)
          to label %205 unwind label %271

205:                                              ; preds = %203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %207 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i62 unwind label %211

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i62: ; preds = %205
  store ptr %207, ptr %23, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 224
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %208, ptr %209, align 8, !tbaa !20
  %210 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef nonnull %24, ptr noundef nonnull %206, ptr noundef nonnull %207)
          to label %220 unwind label %211

211:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i62, %205
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = load ptr, ptr %23, align 8, !tbaa !4
  %.not.i.i5.i60 = icmp eq ptr %213, null
  br i1 %.not.i.i5.i60, label %.body63, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !20
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #20
  br label %.body63

220:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i62
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %210, ptr %221, align 8, !tbaa !10
  %222 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef nonnull %23)
          to label %223 unwind label %285

223:                                              ; preds = %220
  store i64 %222, ptr %22, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %224 = load i32, ptr %21, align 4, !tbaa !63, !noalias !72
  %225 = sext i32 %224 to i64
  %226 = icmp eq i64 %222, %225
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.41) #21, !noalias !72
  %227 = load ptr, ptr %5, align 8, !noalias !72
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %229 = load i64, ptr %228, align 8, !noalias !72
  %230 = zext i1 %226 to i8
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %231, align 8, !tbaa !33, !alias.scope !72
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %230, ptr %232, align 1, !tbaa !36, !alias.scope !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %20, align 8, !tbaa !37, !alias.scope !72
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %233, align 8, !tbaa !68, !alias.scope !72
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %227, ptr %234, align 8, !tbaa !41, !alias.scope !72
  %.sroa.2.0..sroa_idx.i.i66 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %229, ptr %.sroa.2.0..sroa_idx.i.i66, align 8, !tbaa !42, !alias.scope !72
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %22, ptr %235, align 8, !tbaa !70, !alias.scope !72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %236 unwind label %287

236:                                              ; preds = %223
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  %237 = load ptr, ptr %23, align 8, !tbaa !4
  %238 = load ptr, ptr %221, align 8, !tbaa !10
  %.not4.i.i.i.i67 = icmp eq ptr %237, %238
  br i1 %.not4.i.i.i.i67, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %236, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i71
  %.05.i.i.i.i69 = phi ptr [ %247, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i71 ], [ %237, %236 ]
  %239 = load ptr, ptr %.05.i.i.i.i69, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i68
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !16
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i68
  %245 = load i64, ptr %240, align 8, !tbaa !17
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %246) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i71

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i71:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i78
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i69, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %247, %238
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i68, !llvm.loop !18

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i73: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i71
  %.pr.i74 = load ptr, ptr %23, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i75

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i73, %236
  %248 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i73 ], [ %237, %236 ]
  %.not.i.i.i76 = icmp eq ptr %248, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit79.preheader, label %249

249:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i75
  %250 = load ptr, ptr %209, align 8, !tbaa !20
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %253) #20
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit79.preheader

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit79.preheader: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i75, %249
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit79

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit79:    ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit79.preheader, %_ZN5vcpkg4PathD2Ev.exit82
  %254 = phi ptr [ %255, %_ZN5vcpkg4PathD2Ev.exit82 ], [ %206, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit79.preheader ]
  %255 = getelementptr inbounds i8, ptr %254, i64 -32
  %256 = load ptr, ptr %255, align 8, !tbaa !11
  %257 = getelementptr inbounds i8, ptr %254, i64 -16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit79
  %259 = getelementptr inbounds i8, ptr %254, i64 -24
  %260 = load i64, ptr %259, align 8, !tbaa !16
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZN5vcpkg4PathD2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit79
  %262 = load i64, ptr %257, align 8, !tbaa !17
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #20
  br label %_ZN5vcpkg4PathD2Ev.exit82

_ZN5vcpkg4PathD2Ev.exit82:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  %264 = icmp eq ptr %255, %24
  br i1 %264, label %265, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit79

265:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit82
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #21
  br label %304

266:                                              ; preds = %.loopexit215
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %270 unwind label %706

268:                                              ; preds = %172, %171
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %266, %268
  %.pn35 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  br label %705

271:                                              ; preds = %203, %201, %199, %197, %195, %193
  %.028 = phi ptr [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ]
  %272 = landingpad { ptr, i32 }
          catch ptr null
  br label %273

273:                                              ; preds = %271, %_ZN5vcpkg4PathD2Ev.exit85
  %274 = phi ptr [ %.028, %271 ], [ %275, %_ZN5vcpkg4PathD2Ev.exit85 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -32
  %276 = load ptr, ptr %275, align 8, !tbaa !11
  %277 = getelementptr inbounds i8, ptr %274, i64 -16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84: ; preds = %273
  %279 = getelementptr inbounds i8, ptr %274, i64 -24
  %280 = load i64, ptr %279, align 8, !tbaa !16
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZN5vcpkg4PathD2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %273
  %282 = load i64, ptr %277, align 8, !tbaa !17
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %283) #20
  br label %_ZN5vcpkg4PathD2Ev.exit85

_ZN5vcpkg4PathD2Ev.exit85:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  %284 = icmp eq ptr %275, %24
  br i1 %284, label %.loopexit213, label %273

285:                                              ; preds = %220
  %286 = landingpad { ptr, i32 }
          catch ptr null
  br label %289

287:                                              ; preds = %223
  %288 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  br label %289

289:                                              ; preds = %287, %285
  %.pn37 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  br label %.body63

.body63:                                          ; preds = %214, %211, %289
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %289 ], [ %212, %214 ], [ %212, %211 ]
  br label %290

290:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit88, %.body63
  %291 = phi ptr [ %206, %.body63 ], [ %292, %_ZN5vcpkg4PathD2Ev.exit88 ]
  %292 = getelementptr inbounds i8, ptr %291, i64 -32
  %293 = load ptr, ptr %292, align 8, !tbaa !11
  %294 = getelementptr inbounds i8, ptr %291, i64 -16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %290
  %296 = getelementptr inbounds i8, ptr %291, i64 -24
  %297 = load i64, ptr %296, align 8, !tbaa !16
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZN5vcpkg4PathD2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %290
  %299 = load i64, ptr %294, align 8, !tbaa !17
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #20
  br label %_ZN5vcpkg4PathD2Ev.exit88

_ZN5vcpkg4PathD2Ev.exit88:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  %301 = icmp eq ptr %292, %24
  br i1 %301, label %.loopexit213, label %290

.loopexit213:                                     ; preds = %_ZN5vcpkg4PathD2Ev.exit85, %_ZN5vcpkg4PathD2Ev.exit88, %.thread206
  %.pn37.pn.pn = phi { ptr, i32 } [ %192, %.thread206 ], [ %.pn37.pn, %_ZN5vcpkg4PathD2Ev.exit88 ], [ %272, %_ZN5vcpkg4PathD2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  %.6 = extractvalue { ptr, i32 } %.pn37.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #21
  %302 = call ptr @__cxa_begin_catch(ptr %.6) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %303 unwind label %358

303:                                              ; preds = %.loopexit213
  invoke void @__cxa_end_catch()
          to label %304 unwind label %360

304:                                              ; preds = %303, %265
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %305 unwind label %360

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %307 = load i8, ptr %306, align 2, !tbaa !44, !range !51, !noundef !52
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %318, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %311 = load ptr, ptr %310, align 8, !tbaa !53
  %312 = load ptr, ptr %311, align 8, !tbaa !37
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 112
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %318 unwind label %315

315:                                              ; preds = %309
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #24
  unreachable

318:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  store ptr @.str.25, ptr %26, align 8
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %319, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  store ptr @.str.10, ptr %27, align 8, !tbaa !21
  %320 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 124, ptr %320, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.71) #21
  %321 = load ptr, ptr %28, align 8
  %322 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %323 = load i64, ptr %322, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %321, i64 %323, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #21
  store i32 0, ptr %30, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %324 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef nonnull %32)
          to label %325 unwind label %363

325:                                              ; preds = %318
  store i64 %324, ptr %31, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %326 = load i32, ptr %30, align 4, !tbaa !63, !noalias !75
  %327 = sext i32 %326 to i64
  %328 = icmp eq i64 %324, %327
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.41) #21, !noalias !75
  %329 = load ptr, ptr %4, align 8, !noalias !75
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %331 = load i64, ptr %330, align 8, !noalias !75
  %332 = zext i1 %328 to i8
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %333, align 8, !tbaa !33, !alias.scope !75
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store i8 %332, ptr %334, align 1, !tbaa !36, !alias.scope !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %29, align 8, !tbaa !37, !alias.scope !75
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %335, align 8, !tbaa !68, !alias.scope !75
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %329, ptr %336, align 8, !tbaa !41, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i90 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %331, ptr %.sroa.2.0..sroa_idx.i.i90, align 8, !tbaa !42, !alias.scope !75
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %31, ptr %337, align 8, !tbaa !70, !alias.scope !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %338 unwind label %365

338:                                              ; preds = %325
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #21
  %339 = load ptr, ptr %32, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  %.not4.i.i.i.i91 = icmp eq ptr %339, %341
  br i1 %.not4.i.i.i.i91, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i99, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %338, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i95
  %.05.i.i.i.i93 = phi ptr [ %350, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i95 ], [ %339, %338 ]
  %342 = load ptr, ptr %.05.i.i.i.i93, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i92
  %345 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !16
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i92
  %348 = load i64, ptr %343, align 8, !tbaa !17
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %349) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i95

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i95:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i102
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i93, i64 32
  %.not.i.i.i.i96 = icmp eq ptr %350, %341
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i97, label %.lr.ph.i.i.i.i92, !llvm.loop !18

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i97: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i95
  %.pr.i98 = load ptr, ptr %32, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i99

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i99: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i97, %338
  %351 = phi ptr [ %.pr.i98, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i97 ], [ %339, %338 ]
  %.not.i.i.i100 = icmp eq ptr %351, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit103, label %352

352:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i99
  %353 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !20
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %357) #20
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit103

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit103:   ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i99, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #21
  br label %370

358:                                              ; preds = %.loopexit213
  %359 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %362 unwind label %706

360:                                              ; preds = %304, %303
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %362

362:                                              ; preds = %358, %360
  %.pn38 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #21
  br label %705

363:                                              ; preds = %318
  %364 = landingpad { ptr, i32 }
          catch ptr null
  br label %367

365:                                              ; preds = %325
  %366 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #21
  br label %367

367:                                              ; preds = %365, %363
  %.pn40 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  %.11 = extractvalue { ptr, i32 } %.pn40, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #21
  %368 = call ptr @__cxa_begin_catch(ptr %.11) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %369 unwind label %454

369:                                              ; preds = %367
  invoke void @__cxa_end_catch()
          to label %370 unwind label %456

370:                                              ; preds = %369, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit103
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %371 unwind label %456

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %25, i64 58
  %373 = load i8, ptr %372, align 2, !tbaa !44, !range !51, !noundef !52
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %384, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %377 = load ptr, ptr %376, align 8, !tbaa !53
  %378 = load ptr, ptr %377, align 8, !tbaa !37
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 112
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %384 unwind label %381

381:                                              ; preds = %375
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #24
  unreachable

384:                                              ; preds = %375, %371
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  store ptr @.str.25, ptr %34, align 8
  %385 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 7, ptr %385, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #21
  store ptr @.str.10, ptr %35, align 8, !tbaa !21
  %386 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 125, ptr %386, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.72) #21
  %387 = load ptr, ptr %36, align 8
  %388 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %389 = load i64, ptr %388, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %387, i64 %389, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #21
  store i32 0, ptr %38, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #21
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.73)
          to label %391 unwind label %.thread208

.thread208:                                       ; preds = %384
  %390 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit211

391:                                              ; preds = %384
  %392 = getelementptr inbounds nuw i8, ptr %41, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef nonnull @.str.74)
          to label %393 unwind label %459

393:                                              ; preds = %391
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %395 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i107 unwind label %399

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i107: ; preds = %393
  store ptr %395, ptr %40, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 64
  %397 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %396, ptr %397, align 8, !tbaa !20
  %398 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef nonnull %41, ptr noundef nonnull %394, ptr noundef nonnull %395)
          to label %408 unwind label %399

399:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i107, %393
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = load ptr, ptr %40, align 8, !tbaa !4
  %.not.i.i5.i105 = icmp eq ptr %401, null
  br i1 %.not.i.i5.i105, label %.body108, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !20
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %401 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %407) #20
  br label %.body108

408:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i107
  %409 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %398, ptr %409, align 8, !tbaa !10
  %410 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef nonnull %40)
          to label %411 unwind label %469

411:                                              ; preds = %408
  store i64 %410, ptr %39, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %412 = load i32, ptr %38, align 4, !tbaa !63, !noalias !78
  %413 = sext i32 %412 to i64
  %414 = icmp eq i64 %410, %413
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.41) #21, !noalias !78
  %415 = load ptr, ptr %3, align 8, !noalias !78
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %417 = load i64, ptr %416, align 8, !noalias !78
  %418 = zext i1 %414 to i8
  %419 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 1, ptr %419, align 8, !tbaa !33, !alias.scope !78
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 9
  store i8 %418, ptr %420, align 1, !tbaa !36, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %37, align 8, !tbaa !37, !alias.scope !78
  %421 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %421, align 8, !tbaa !68, !alias.scope !78
  %422 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %415, ptr %422, align 8, !tbaa !41, !alias.scope !78
  %.sroa.2.0..sroa_idx.i.i111 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %417, ptr %.sroa.2.0..sroa_idx.i.i111, align 8, !tbaa !42, !alias.scope !78
  %423 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %39, ptr %423, align 8, !tbaa !70, !alias.scope !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(10) %37)
          to label %424 unwind label %471

424:                                              ; preds = %411
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #21
  %425 = load ptr, ptr %40, align 8, !tbaa !4
  %426 = load ptr, ptr %409, align 8, !tbaa !10
  %.not4.i.i.i.i112 = icmp eq ptr %425, %426
  br i1 %.not4.i.i.i.i112, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i120, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %424, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i116
  %.05.i.i.i.i114 = phi ptr [ %435, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i116 ], [ %425, %424 ]
  %427 = load ptr, ptr %.05.i.i.i.i114, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i114, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i123: ; preds = %.lr.ph.i.i.i.i113
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i114, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !16
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i113
  %433 = load i64, ptr %428, align 8, !tbaa !17
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %434) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i116

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i123
  %435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i114, i64 32
  %.not.i.i.i.i117 = icmp eq ptr %435, %426
  br i1 %.not.i.i.i.i117, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i118, label %.lr.ph.i.i.i.i113, !llvm.loop !18

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i118: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i116
  %.pr.i119 = load ptr, ptr %40, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i120

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i120: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i118, %424
  %436 = phi ptr [ %.pr.i119, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i118 ], [ %425, %424 ]
  %.not.i.i.i121 = icmp eq ptr %436, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit124.preheader, label %437

437:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i120
  %438 = load ptr, ptr %397, align 8, !tbaa !20
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %436 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %441) #20
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit124.preheader

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit124.preheader: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i120, %437
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit124

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit124:   ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit124.preheader, %_ZN5vcpkg4PathD2Ev.exit127
  %442 = phi ptr [ %443, %_ZN5vcpkg4PathD2Ev.exit127 ], [ %394, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit124.preheader ]
  %443 = getelementptr inbounds i8, ptr %442, i64 -32
  %444 = load ptr, ptr %443, align 8, !tbaa !11
  %445 = getelementptr inbounds i8, ptr %442, i64 -16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit124
  %447 = getelementptr inbounds i8, ptr %442, i64 -24
  %448 = load i64, ptr %447, align 8, !tbaa !16
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZN5vcpkg4PathD2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit124
  %450 = load i64, ptr %445, align 8, !tbaa !17
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %451) #20
  br label %_ZN5vcpkg4PathD2Ev.exit127

_ZN5vcpkg4PathD2Ev.exit127:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  %452 = icmp eq ptr %443, %41
  br i1 %452, label %453, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit124

453:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit127
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #21
  br label %488

454:                                              ; preds = %367
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %458 unwind label %706

456:                                              ; preds = %370, %369
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %458

458:                                              ; preds = %454, %456
  %.pn41 = phi { ptr, i32 } [ %457, %456 ], [ %455, %454 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #21
  br label %705

459:                                              ; preds = %391
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = load ptr, ptr %41, align 8, !tbaa !11
  %462 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %465 = load i64, ptr %464, align 8, !tbaa !16
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %.loopexit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %459
  %467 = load i64, ptr %462, align 8, !tbaa !17
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %468) #20
  br label %.loopexit211

469:                                              ; preds = %408
  %470 = landingpad { ptr, i32 }
          catch ptr null
  br label %473

471:                                              ; preds = %411
  %472 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #21
  br label %473

473:                                              ; preds = %471, %469
  %.pn43 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #21
  br label %.body108

.body108:                                         ; preds = %402, %399, %473
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %473 ], [ %400, %402 ], [ %400, %399 ]
  br label %474

474:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit133, %.body108
  %475 = phi ptr [ %394, %.body108 ], [ %476, %_ZN5vcpkg4PathD2Ev.exit133 ]
  %476 = getelementptr inbounds i8, ptr %475, i64 -32
  %477 = load ptr, ptr %476, align 8, !tbaa !11
  %478 = getelementptr inbounds i8, ptr %475, i64 -16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %474
  %480 = getelementptr inbounds i8, ptr %475, i64 -24
  %481 = load i64, ptr %480, align 8, !tbaa !16
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZN5vcpkg4PathD2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %474
  %483 = load i64, ptr %478, align 8, !tbaa !17
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #20
  br label %_ZN5vcpkg4PathD2Ev.exit133

_ZN5vcpkg4PathD2Ev.exit133:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  %485 = icmp eq ptr %476, %41
  br i1 %485, label %.loopexit211, label %474

.loopexit211:                                     ; preds = %_ZN5vcpkg4PathD2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, %.thread208
  %.pn43.pn.pn = phi { ptr, i32 } [ %390, %.thread208 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128 ], [ %.pn43.pn, %_ZN5vcpkg4PathD2Ev.exit133 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  %.14 = extractvalue { ptr, i32 } %.pn43.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #21
  %486 = call ptr @__cxa_begin_catch(ptr %.14) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %487 unwind label %565

487:                                              ; preds = %.loopexit211
  invoke void @__cxa_end_catch()
          to label %488 unwind label %567

488:                                              ; preds = %487, %453
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %489 unwind label %567

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %33, i64 58
  %491 = load i8, ptr %490, align 2, !tbaa !44, !range !51, !noundef !52
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %502, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %495 = load ptr, ptr %494, align 8, !tbaa !53
  %496 = load ptr, ptr %495, align 8, !tbaa !37
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 112
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %502 unwind label %499

499:                                              ; preds = %493
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #24
  unreachable

502:                                              ; preds = %493, %489
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #21
  store ptr @.str.25, ptr %43, align 8
  %503 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 7, ptr %503, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #21
  store ptr @.str.10, ptr %44, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 126, ptr %504, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.75) #21
  %505 = load ptr, ptr %45, align 8
  %506 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %507 = load i64, ptr %506, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr %505, i64 %507, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #21
  store i32 0, ptr %47, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #21
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.73)
          to label %508 unwind label %570

508:                                              ; preds = %502
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %509 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i137 unwind label %514

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i137: ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %509, ptr %49, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %511, ptr %512, align 8, !tbaa !20
  %513 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef nonnull %50, ptr noundef nonnull %510, ptr noundef nonnull %509)
          to label %523 unwind label %514

514:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i137, %508
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = load ptr, ptr %49, align 8, !tbaa !4
  %.not.i.i5.i135 = icmp eq ptr %516, null
  br i1 %.not.i.i5.i135, label %.body138, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !20
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %516 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef %522) #20
  br label %.body138

523:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i137
  %524 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %513, ptr %524, align 8, !tbaa !10
  %525 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef nonnull %49)
          to label %526 unwind label %572

526:                                              ; preds = %523
  store i64 %525, ptr %48, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %527 = load i32, ptr %47, align 4, !tbaa !63, !noalias !81
  %528 = sext i32 %527 to i64
  %529 = icmp eq i64 %525, %528
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.41) #21, !noalias !81
  %530 = load ptr, ptr %2, align 8, !noalias !81
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %532 = load i64, ptr %531, align 8, !noalias !81
  %533 = zext i1 %529 to i8
  %534 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 1, ptr %534, align 8, !tbaa !33, !alias.scope !81
  %535 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store i8 %533, ptr %535, align 1, !tbaa !36, !alias.scope !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %46, align 8, !tbaa !37, !alias.scope !81
  %536 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %536, align 8, !tbaa !68, !alias.scope !81
  %537 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %530, ptr %537, align 8, !tbaa !41, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i141 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 %532, ptr %.sroa.2.0..sroa_idx.i.i141, align 8, !tbaa !42, !alias.scope !81
  %538 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %48, ptr %538, align 8, !tbaa !70, !alias.scope !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(10) %46)
          to label %539 unwind label %574

539:                                              ; preds = %526
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #21
  %540 = load ptr, ptr %49, align 8, !tbaa !4
  %541 = load ptr, ptr %524, align 8, !tbaa !10
  %.not4.i.i.i.i142 = icmp eq ptr %540, %541
  br i1 %.not4.i.i.i.i142, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i150, label %.lr.ph.i.i.i.i143

.lr.ph.i.i.i.i143:                                ; preds = %539, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i146
  %.05.i.i.i.i144 = phi ptr [ %550, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i146 ], [ %540, %539 ]
  %542 = load ptr, ptr %.05.i.i.i.i144, align 8, !tbaa !11
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i144, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i153: ; preds = %.lr.ph.i.i.i.i143
  %545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i144, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !16
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145: ; preds = %.lr.ph.i.i.i.i143
  %548 = load i64, ptr %543, align 8, !tbaa !17
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %549) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i146

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i153
  %550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i144, i64 32
  %.not.i.i.i.i147 = icmp eq ptr %550, %541
  br i1 %.not.i.i.i.i147, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148, label %.lr.ph.i.i.i.i143, !llvm.loop !18

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i146
  %.pr.i149 = load ptr, ptr %49, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i150

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i150: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148, %539
  %551 = phi ptr [ %.pr.i149, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i148 ], [ %540, %539 ]
  %.not.i.i.i151 = icmp eq ptr %551, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit154, label %552

552:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i150
  %553 = load ptr, ptr %512, align 8, !tbaa !20
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %551 to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef %556) #20
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit154

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit154:   ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i150, %552
  %557 = load ptr, ptr %50, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit154
  %560 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !16
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZN5vcpkg4PathD2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit154
  %563 = load i64, ptr %558, align 8, !tbaa !17
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %564) #20
  br label %_ZN5vcpkg4PathD2Ev.exit157

_ZN5vcpkg4PathD2Ev.exit157:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #21
  br label %587

565:                                              ; preds = %.loopexit211
  %566 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %569 unwind label %706

567:                                              ; preds = %488, %487
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %569

569:                                              ; preds = %565, %567
  %.pn44 = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #21
  br label %705

570:                                              ; preds = %502
  %571 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit210

572:                                              ; preds = %523
  %573 = landingpad { ptr, i32 }
          catch ptr null
  br label %576

574:                                              ; preds = %526
  %575 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #21
  br label %576

576:                                              ; preds = %574, %572
  %.pn46 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  br label %.body138

.body138:                                         ; preds = %517, %514, %576
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %576 ], [ %515, %517 ], [ %515, %514 ]
  %577 = load ptr, ptr %50, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159: ; preds = %.body138
  %580 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !16
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %.loopexit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158: ; preds = %.body138
  %583 = load i64, ptr %578, align 8, !tbaa !17
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %584) #20
  br label %.loopexit210

.loopexit210:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, %570
  %.pn46.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159 ], [ %.pn46.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  %.19 = extractvalue { ptr, i32 } %.pn46.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46) #21
  %585 = call ptr @__cxa_begin_catch(ptr %.19) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %586 unwind label %664

586:                                              ; preds = %.loopexit210
  invoke void @__cxa_end_catch()
          to label %587 unwind label %666

587:                                              ; preds = %586, %_ZN5vcpkg4PathD2Ev.exit157
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %588 unwind label %666

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %42, i64 58
  %590 = load i8, ptr %589, align 2, !tbaa !44, !range !51, !noundef !52
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %601, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %594 = load ptr, ptr %593, align 8, !tbaa !53
  %595 = load ptr, ptr %594, align 8, !tbaa !37
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 112
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %601 unwind label %598

598:                                              ; preds = %592
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #24
  unreachable

601:                                              ; preds = %592, %588
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #21
  store ptr @.str.25, ptr %52, align 8
  %602 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 7, ptr %602, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #21
  store ptr @.str.10, ptr %53, align 8, !tbaa !21
  %603 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 127, ptr %603, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.76) #21
  %604 = load ptr, ptr %54, align 8
  %605 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %606 = load i64, ptr %605, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %604, i64 %606, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #21
  store i32 1, ptr %56, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #21
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.64)
          to label %607 unwind label %669

607:                                              ; preds = %601
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %608 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i164 unwind label %613

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i164: ; preds = %607
  %609 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %608, ptr %58, align 8, !tbaa !4
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %611 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %610, ptr %611, align 8, !tbaa !20
  %612 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef nonnull %59, ptr noundef nonnull %609, ptr noundef nonnull %608)
          to label %622 unwind label %613

613:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i164, %607
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = load ptr, ptr %58, align 8, !tbaa !4
  %.not.i.i5.i162 = icmp eq ptr %615, null
  br i1 %.not.i.i5.i162, label %.body165, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !20
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %615 to i64
  %621 = sub i64 %619, %620
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef %621) #20
  br label %.body165

622:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i164
  %623 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %612, ptr %623, align 8, !tbaa !10
  %624 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef nonnull %58)
          to label %625 unwind label %671

625:                                              ; preds = %622
  store i64 %624, ptr %57, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %626 = load i32, ptr %56, align 4, !tbaa !63, !noalias !84
  %627 = sext i32 %626 to i64
  %628 = icmp eq i64 %624, %627
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.41) #21, !noalias !84
  %629 = load ptr, ptr %1, align 8, !noalias !84
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %631 = load i64, ptr %630, align 8, !noalias !84
  %632 = zext i1 %628 to i8
  %633 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 1, ptr %633, align 8, !tbaa !33, !alias.scope !84
  %634 = getelementptr inbounds nuw i8, ptr %55, i64 9
  store i8 %632, ptr %634, align 1, !tbaa !36, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %55, align 8, !tbaa !37, !alias.scope !84
  %635 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %635, align 8, !tbaa !68, !alias.scope !84
  %636 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %629, ptr %636, align 8, !tbaa !41, !alias.scope !84
  %.sroa.2.0..sroa_idx.i.i168 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 %631, ptr %.sroa.2.0..sroa_idx.i.i168, align 8, !tbaa !42, !alias.scope !84
  %637 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %57, ptr %637, align 8, !tbaa !70, !alias.scope !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(10) %55)
          to label %638 unwind label %673

638:                                              ; preds = %625
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #21
  %639 = load ptr, ptr %58, align 8, !tbaa !4
  %640 = load ptr, ptr %623, align 8, !tbaa !10
  %.not4.i.i.i.i169 = icmp eq ptr %639, %640
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i177, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %638, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i173
  %.05.i.i.i.i171 = phi ptr [ %649, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i173 ], [ %639, %638 ]
  %641 = load ptr, ptr %.05.i.i.i.i171, align 8, !tbaa !11
  %642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i180: ; preds = %.lr.ph.i.i.i.i170
  %644 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 8
  %645 = load i64, ptr %644, align 8, !tbaa !16
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i172: ; preds = %.lr.ph.i.i.i.i170
  %647 = load i64, ptr %642, align 8, !tbaa !17
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %648) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i173

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i180
  %649 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 32
  %.not.i.i.i.i174 = icmp eq ptr %649, %640
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175, label %.lr.ph.i.i.i.i170, !llvm.loop !18

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i173
  %.pr.i176 = load ptr, ptr %58, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i177

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i177: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175, %638
  %650 = phi ptr [ %.pr.i176, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i175 ], [ %639, %638 ]
  %.not.i.i.i178 = icmp eq ptr %650, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit181, label %651

651:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i177
  %652 = load ptr, ptr %611, align 8, !tbaa !20
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %650 to i64
  %655 = sub i64 %653, %654
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef %655) #20
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit181

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit181:   ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i177, %651
  %656 = load ptr, ptr %59, align 8, !tbaa !11
  %657 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit181
  %659 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !16
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZN5vcpkg4PathD2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit181
  %662 = load i64, ptr %657, align 8, !tbaa !17
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %663) #20
  br label %_ZN5vcpkg4PathD2Ev.exit184

_ZN5vcpkg4PathD2Ev.exit184:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #21
  br label %686

664:                                              ; preds = %.loopexit210
  %665 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %668 unwind label %706

666:                                              ; preds = %587, %586
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %668

668:                                              ; preds = %664, %666
  %.pn47 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #21
  br label %705

669:                                              ; preds = %601
  %670 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

671:                                              ; preds = %622
  %672 = landingpad { ptr, i32 }
          catch ptr null
  br label %675

673:                                              ; preds = %625
  %674 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #21
  br label %675

675:                                              ; preds = %673, %671
  %.pn49 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #21
  br label %.body165

.body165:                                         ; preds = %616, %613, %675
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %675 ], [ %614, %616 ], [ %614, %613 ]
  %676 = load ptr, ptr %59, align 8, !tbaa !11
  %677 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i186: ; preds = %.body165
  %679 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !16
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %.body165
  %682 = load i64, ptr %677, align 8, !tbaa !17
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %683) #20
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i186, %669
  %.pn49.pn.pn = phi { ptr, i32 } [ %670, %669 ], [ %.pn49.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i186 ], [ %.pn49.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #21
  %.24 = extractvalue { ptr, i32 } %.pn49.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #21
  %684 = call ptr @__cxa_begin_catch(ptr %.24) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %685 unwind label %700

685:                                              ; preds = %.loopexit
  invoke void @__cxa_end_catch()
          to label %686 unwind label %702

686:                                              ; preds = %685, %_ZN5vcpkg4PathD2Ev.exit184
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %687 unwind label %702

687:                                              ; preds = %686
  %688 = getelementptr inbounds nuw i8, ptr %51, i64 58
  %689 = load i8, ptr %688, align 2, !tbaa !44, !range !51, !noundef !52
  %690 = trunc nuw i8 %689 to i1
  br i1 %690, label %_ZN5Catch16AssertionHandlerD2Ev.exit188, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %693 = load ptr, ptr %692, align 8, !tbaa !53
  %694 = load ptr, ptr %693, align 8, !tbaa !37
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 112
  %696 = load ptr, ptr %695, align 8
  invoke void %696(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit188 unwind label %697

697:                                              ; preds = %691
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit188:          ; preds = %687, %691
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #21
  ret void

700:                                              ; preds = %.loopexit
  %701 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %704 unwind label %706

702:                                              ; preds = %686, %685
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %704

704:                                              ; preds = %700, %702
  %.pn50 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #21
  br label %705

705:                                              ; preds = %704, %668, %569, %458, %362, %270
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %704 ], [ %.pn47, %668 ], [ %.pn44, %569 ], [ %.pn41, %458 ], [ %.pn38, %362 ], [ %.pn35, %270 ]
  resume { ptr, i32 } %.pn50.pn

706:                                              ; preds = %700, %664, %565, %454, %358, %266
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_10v() #5 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.Catch::StringRef", align 8
  %1 = alloca %"struct.vcpkg::LineInfo", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.23", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.23", align 1
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.23", align 1
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.23", align 1
  %15 = alloca i64, align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.23", align 1
  %19 = alloca i64, align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple.23", align 1
  %23 = alloca i64, align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.std::map", align 8
  %26 = alloca %"class.Catch::Section", align 8
  %27 = alloca %"struct.Catch::SectionInfo", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::BinaryExpr.14", align 8
  %35 = alloca %"struct.vcpkg::StripSetting", align 4
  %36 = alloca %"struct.vcpkg::ExpectedT", align 8
  %37 = alloca %"struct.vcpkg::LineInfo", align 8
  %38 = alloca %"class.Catch::Section", align 8
  %39 = alloca %"struct.Catch::SectionInfo", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"struct.vcpkg::StringLiteral", align 8
  %43 = alloca %"class.Catch::AssertionHandler", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"struct.Catch::SourceLineInfo", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"class.Catch::BinaryExpr.14", align 8
  %48 = alloca %"struct.vcpkg::StripSetting", align 4
  %49 = alloca %"struct.vcpkg::ExpectedT", align 8
  %50 = alloca %"struct.vcpkg::LineInfo", align 8
  %51 = alloca %"class.Catch::Section", align 8
  %52 = alloca %"struct.Catch::SectionInfo", align 8
  %53 = alloca %"struct.Catch::SourceLineInfo", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"struct.vcpkg::StringLiteral", align 8
  %56 = alloca %"class.Catch::AssertionHandler", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"struct.Catch::SourceLineInfo", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"class.Catch::BinaryExpr.14", align 8
  %61 = alloca %"struct.vcpkg::StripSetting", align 4
  %62 = alloca %"struct.vcpkg::ExpectedT", align 8
  %63 = alloca %"struct.vcpkg::LineInfo", align 8
  %64 = alloca %"class.Catch::Section", align 8
  %65 = alloca %"struct.Catch::SectionInfo", align 8
  %66 = alloca %"struct.Catch::SourceLineInfo", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"struct.vcpkg::StringLiteral", align 8
  %69 = alloca %"class.Catch::AssertionHandler", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"struct.Catch::SourceLineInfo", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"class.Catch::BinaryExpr.14", align 8
  %74 = alloca %"struct.vcpkg::StripSetting", align 4
  %75 = alloca %"struct.vcpkg::ExpectedT", align 8
  %76 = alloca %"struct.vcpkg::LineInfo", align 8
  %77 = alloca %"struct.vcpkg::StringLiteral", align 8
  %78 = alloca %"class.Catch::AssertionHandler", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"struct.Catch::SourceLineInfo", align 8
  %81 = alloca %"class.Catch::StringRef", align 8
  %82 = alloca %"class.Catch::BinaryExpr.14", align 8
  %83 = alloca %"struct.vcpkg::StripSetting", align 4
  %84 = alloca %"struct.vcpkg::ExpectedT", align 8
  %85 = alloca %"struct.vcpkg::LineInfo", align 8
  %86 = alloca %"struct.vcpkg::StringLiteral", align 8
  %87 = alloca %"class.Catch::AssertionHandler", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"struct.Catch::SourceLineInfo", align 8
  %90 = alloca %"class.Catch::StringRef", align 8
  %91 = alloca %"class.Catch::BinaryExpr.14", align 8
  %92 = alloca %"struct.vcpkg::StripSetting", align 4
  %93 = alloca %"struct.vcpkg::ExpectedT", align 8
  %94 = alloca %"struct.vcpkg::LineInfo", align 8
  %95 = alloca %"class.Catch::Section", align 8
  %96 = alloca %"struct.Catch::SectionInfo", align 8
  %97 = alloca %"struct.Catch::SourceLineInfo", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"struct.vcpkg::StringLiteral", align 8
  %100 = alloca %"struct.vcpkg::ExpectedT", align 8
  %101 = alloca %"class.Catch::AssertionHandler", align 8
  %102 = alloca %"class.Catch::StringRef", align 8
  %103 = alloca %"struct.Catch::SourceLineInfo", align 8
  %104 = alloca %"class.Catch::StringRef", align 8
  %105 = alloca %"class.Catch::AssertionHandler", align 8
  %106 = alloca %"class.Catch::StringRef", align 8
  %107 = alloca %"struct.Catch::SourceLineInfo", align 8
  %108 = alloca %"class.Catch::StringRef", align 8
  %109 = alloca %"class.Catch::BinaryExpr.18", align 8
  %110 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #21
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %111, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %112, align 8, !tbaa !92
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %111, ptr %113, align 8, !tbaa !93
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %111, ptr %114, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %115, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  store ptr @.str.10, ptr %28, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 134, ptr %116, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %117, ptr %29, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %117, ptr noundef nonnull align 1 dereferenceable(13) @.str.77, i64 13, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 13, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 29
  store i8 0, ptr %119, align 1, !tbaa !17
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %120 unwind label %196

120:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %121 unwind label %198

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %121
  %129 = load i64, ptr %124, align 8, !tbaa !17
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %131 = load ptr, ptr %27, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !16
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %137 = load i64, ptr %132, align 8, !tbaa !17
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %139 = load ptr, ptr %29, align 8, !tbaa !11
  %140 = icmp eq ptr %139, %117
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %141 = load i64, ptr %118, align 8, !tbaa !16
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %143 = load i64, ptr %117, align 8, !tbaa !17
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #21
  %145 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
          to label %146 unwind label %207

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %145, label %147, label %.noexc.i118

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  store ptr @.str.25, ptr %31, align 8
  %148 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 7, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #21
  store ptr @.str.10, ptr %32, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 136, ptr %149, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.78) #21
  %150 = load ptr, ptr %33, align 8
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %152 = load i64, ptr %151, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %150, i64 %152, i32 noundef 1)
          to label %153 unwind label %209

153:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  store i32 0, ptr %35, align 4, !tbaa !97
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %154, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #21
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %155 unwind label %211

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #21
  store i32 136, ptr %37, align 8, !tbaa !101
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.10, ptr %156, align 8, !tbaa !103
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %158 = load i8, ptr %157, align 8, !tbaa !104, !range !51, !noundef !52
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %36) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %161) #23
          to label %162 unwind label %163

162:                                              ; preds = %160
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

166:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %167 = load i32, ptr %35, align 4, !tbaa !97, !noalias !106
  %168 = load i32, ptr %36, align 8, !tbaa !97, !noalias !106
  %169 = icmp eq i32 %167, %168
  %170 = load i32, ptr %154, align 4, !noalias !106
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %172 = load i32, ptr %171, align 4, !noalias !106
  %173 = icmp eq i32 %170, %172
  %174 = select i1 %169, i1 %173, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.41) #21, !noalias !106
  %175 = load ptr, ptr %24, align 8, !noalias !106
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %177 = load i64, ptr %176, align 8, !noalias !106
  %178 = zext i1 %174 to i8
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %179, align 8, !tbaa !33, !alias.scope !106
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %178, ptr %180, align 1, !tbaa !36, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, i64 16), ptr %34, align 8, !tbaa !37, !alias.scope !106
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %181, align 8, !tbaa !109, !alias.scope !106
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %175, ptr %182, align 8, !tbaa !41, !alias.scope !106
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %177, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !42, !alias.scope !106
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %36, ptr %183, align 8, !tbaa !109, !alias.scope !106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %184 unwind label %213

184:                                              ; preds = %166
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  %185 = load i8, ptr %157, align 8, !tbaa !104, !range !51, !noundef !52
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit

187:                                              ; preds = %184
  %188 = load ptr, ptr %36, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %187
  %194 = load i64, ptr %189, align 8, !tbaa !17
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #21
  br label %228

196:                                              ; preds = %._crit_edge.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %120
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #21
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  %201 = load ptr, ptr %29, align 8, !tbaa !11
  %202 = icmp eq ptr %201, %117
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %200
  %203 = load i64, ptr %118, align 8, !tbaa !16
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %200
  %205 = load i64, ptr %117, align 8, !tbaa !17
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %27) #21
  br label %1129

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %343

209:                                              ; preds = %147
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  br label %247

211:                                              ; preds = %153
  %212 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit116

213:                                              ; preds = %166
  %214 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  %215 = load i8, ptr %157, align 8, !tbaa !104, !range !51, !noundef !52
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit116

217:                                              ; preds = %213
  %218 = load ptr, ptr %36, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115: ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !16
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114: ; preds = %217
  %224 = load i64, ptr %219, align 8, !tbaa !17
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit116

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115, %213, %211
  %.pn55.pn = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #21
  %.5 = extractvalue { ptr, i32 } %.pn55.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #21
  %226 = call ptr @__cxa_begin_catch(ptr %.5) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %227 unwind label %242

227:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit116
  invoke void @__cxa_end_catch()
          to label %228 unwind label %244

228:                                              ; preds = %227, %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %229 unwind label %244

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 58
  %231 = load i8, ptr %230, align 2, !tbaa !44, !range !51, !noundef !52
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !53
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 112
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %239

239:                                              ; preds = %233
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %229, %233
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #21
  br label %.noexc.i118

242:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit116
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %246 unwind label %1130

244:                                              ; preds = %228, %227
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %242, %244
  %.pn56 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #21
  br label %247

247:                                              ; preds = %246, %209
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %246 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #21
  br label %343

.noexc.i118:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %146
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #21
  store ptr @.str.10, ptr %40, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 139, ptr %248, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21
  %249 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %249, ptr %41, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  store i64 33, ptr %23, align 8, !tbaa !42
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc119 unwind label %344

.noexc119:                                        ; preds = %.noexc.i118
  store ptr %250, ptr %41, align 8, !tbaa !11
  %251 = load i64, ptr %23, align 8, !tbaa !42
  store i64 %251, ptr %249, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %250, ptr noundef nonnull align 1 dereferenceable(33) @.str.79, i64 33, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %251
  store i8 0, ptr %253, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %254 unwind label %346

254:                                              ; preds = %.noexc119
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %38, ptr noundef nonnull align 8 dereferenceable(80) %39)
          to label %255 unwind label %348

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %261 = load i64, ptr %260, align 8, !tbaa !16
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %255
  %263 = load i64, ptr %258, align 8, !tbaa !17
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125
  %265 = load ptr, ptr %39, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !16
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZN5Catch11SectionInfoD2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122
  %271 = load i64, ptr %266, align 8, !tbaa !17
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit126

_ZN5Catch11SectionInfoD2Ev.exit126:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i123
  %273 = load ptr, ptr %41, align 8, !tbaa !11
  %274 = icmp eq ptr %273, %249
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit126
  %275 = load i64, ptr %252, align 8, !tbaa !16
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit126
  %277 = load i64, ptr %249, align 8, !tbaa !17
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #21
  %279 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %38)
          to label %280 unwind label %357

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  br i1 %279, label %281, label %.noexc.i145

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #21
  store ptr @.str.81, ptr %42, align 8, !tbaa !111
  %282 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 5, ptr %282, align 8, !tbaa !113
  %283 = load ptr, ptr %112, align 8, !tbaa !92
  %.not10.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %281, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %283, %281 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %111, %281 ]
  %284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %284, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !41
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %282, align 8, !tbaa !42
  %285 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #21
  %.19.i.i.i.i = select i1 %285, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %285, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %286 = icmp eq ptr %.19.i.i.i.i, %111
  br i1 %286, label %.critedge.i, label %287

287:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %285, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %42, align 8, !tbaa !41
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %282, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !41
  %.19.i.i.i.i.sroa.sel413.v.sroa.sel.v.sroa.sel.v = select i1 %285, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel413.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel413.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel413.v.sroa.sel.v.sroa.sel, align 8, !tbaa !42
  %288 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  br i1 %288, label %.critedge.i, label %290

.critedge.i:                                      ; preds = %287, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %281
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %287 ], [ %.19.i.i.i.i, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %111, %281 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  store ptr %42, ptr %21, align 8, !tbaa !116, !alias.scope !118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #21
  %289 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc130 unwind label %359

.noexc130:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  br label %290

290:                                              ; preds = %.noexc130, %287
  %.sroa.06.0.i = phi ptr [ %289, %.noexc130 ], [ %.19.i.i.i.i, %287 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %293 = load i64, ptr %292, align 8, !tbaa !16
  %294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %291, i64 noundef 0, i64 noundef %293, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #21
  store ptr @.str.25, ptr %44, align 8
  %295 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 7, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #21
  store ptr @.str.10, ptr %45, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 142, ptr %296, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.82) #21
  %297 = load ptr, ptr %46, align 8
  %298 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %299 = load i64, ptr %298, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %297, i64 %299, i32 noundef 1)
          to label %300 unwind label %361

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #21
  store i32 0, ptr %48, align 4, !tbaa !97
  %301 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %301, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #21
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %49, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %302 unwind label %363

302:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #21
  store i32 142, ptr %50, align 8, !tbaa !101
  %303 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.10, ptr %303, align 8, !tbaa !103
  %304 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %305 = load i8, ptr %304, align 8, !tbaa !104, !range !51, !noundef !52
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %49) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(32) %308) #23
          to label %309 unwind label %310

309:                                              ; preds = %307
  unreachable

310:                                              ; preds = %307
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #24
  unreachable

313:                                              ; preds = %302
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %314 = load i32, ptr %48, align 4, !tbaa !97, !noalias !121
  %315 = load i32, ptr %49, align 8, !tbaa !97, !noalias !121
  %316 = icmp eq i32 %314, %315
  %317 = load i32, ptr %301, align 4, !noalias !121
  %318 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %319 = load i32, ptr %318, align 4, !noalias !121
  %320 = icmp eq i32 %317, %319
  %321 = select i1 %316, i1 %320, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.41) #21, !noalias !121
  %322 = load ptr, ptr %20, align 8, !noalias !121
  %323 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %324 = load i64, ptr %323, align 8, !noalias !121
  %325 = zext i1 %321 to i8
  %326 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 1, ptr %326, align 8, !tbaa !33, !alias.scope !121
  %327 = getelementptr inbounds nuw i8, ptr %47, i64 9
  store i8 %325, ptr %327, align 1, !tbaa !36, !alias.scope !121
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, i64 16), ptr %47, align 8, !tbaa !37, !alias.scope !121
  %328 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %328, align 8, !tbaa !109, !alias.scope !121
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %322, ptr %329, align 8, !tbaa !41, !alias.scope !121
  %.sroa.2.0..sroa_idx.i.i133 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %324, ptr %.sroa.2.0..sroa_idx.i.i133, align 8, !tbaa !42, !alias.scope !121
  %330 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %49, ptr %330, align 8, !tbaa !109, !alias.scope !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %47)
          to label %331 unwind label %365

331:                                              ; preds = %313
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #21
  %332 = load i8, ptr %304, align 8, !tbaa !104, !range !51, !noundef !52
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %334, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit136

334:                                              ; preds = %331
  %335 = load ptr, ptr %49, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i135: ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !16
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134: ; preds = %334
  %341 = load i64, ptr %336, align 8, !tbaa !17
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %342) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit136

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit136: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #21
  br label %380

343:                                              ; preds = %247, %207
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %247 ], [ %208, %207 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %26) #21
  br label %1129

344:                                              ; preds = %.noexc.i118
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

346:                                              ; preds = %.noexc119
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %254
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #21
  br label %350

350:                                              ; preds = %348, %346
  %.pn61 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  %351 = load ptr, ptr %41, align 8, !tbaa !11
  %352 = icmp eq ptr %351, %249
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %350
  %353 = load i64, ptr %252, align 8, !tbaa !16
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %350
  %355 = load i64, ptr %249, align 8, !tbaa !17
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %344
  %.pn61.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %39) #21
  br label %1129

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %499

359:                                              ; preds = %290, %.critedge.i
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #21
  br label %499

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #21
  br label %403

363:                                              ; preds = %300
  %364 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit142

365:                                              ; preds = %313
  %366 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #21
  %367 = load i8, ptr %304, align 8, !tbaa !104, !range !51, !noundef !52
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit142

369:                                              ; preds = %365
  %370 = load ptr, ptr %49, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141: ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !16
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140: ; preds = %369
  %376 = load i64, ptr %371, align 8, !tbaa !17
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit142

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, %365, %363
  %.pn64.pn = phi { ptr, i32 } [ %364, %363 ], [ %366, %365 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #21
  %.15 = extractvalue { ptr, i32 } %.pn64.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #21
  %378 = call ptr @__cxa_begin_catch(ptr %.15) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %379 unwind label %398

379:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit142
  invoke void @__cxa_end_catch()
          to label %380 unwind label %400

380:                                              ; preds = %379, %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit136
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %381 unwind label %400

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %43, i64 58
  %383 = load i8, ptr %382, align 2, !tbaa !44, !range !51, !noundef !52
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %_ZN5Catch16AssertionHandlerD2Ev.exit143, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %387 = load ptr, ptr %386, align 8, !tbaa !53
  %388 = load ptr, ptr %387, align 8, !tbaa !37
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 112
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit143 unwind label %391

391:                                              ; preds = %385
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit143:          ; preds = %381, %385
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #21
  %394 = load ptr, ptr %112, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %394)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit unwind label %395

395:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit143
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #24
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit143
  store ptr null, ptr %112, align 8, !tbaa !92
  store ptr %111, ptr %113, align 8, !tbaa !93
  store ptr %111, ptr %114, align 8, !tbaa !94
  store i64 0, ptr %115, align 8, !tbaa !95
  br label %.noexc.i145

398:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit142
  %399 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %402 unwind label %1130

400:                                              ; preds = %380, %379
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %398, %400
  %.pn65 = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #21
  br label %403

403:                                              ; preds = %402, %361
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %402 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #21
  br label %499

.noexc.i145:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit, %280
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %38) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %38) #21
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %51) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %52) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #21
  store ptr @.str.10, ptr %53, align 8, !tbaa !21
  %404 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 146, ptr %404, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #21
  %405 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %405, ptr %54, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store i64 43, ptr %19, align 8, !tbaa !42
  %406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc146 unwind label %500

.noexc146:                                        ; preds = %.noexc.i145
  store ptr %406, ptr %54, align 8, !tbaa !11
  %407 = load i64, ptr %19, align 8, !tbaa !42
  store i64 %407, ptr %405, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %406, ptr noundef nonnull align 1 dereferenceable(43) @.str.83, i64 43, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %407, ptr %408, align 8, !tbaa !16
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  store i8 0, ptr %409, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %410 unwind label %502

410:                                              ; preds = %.noexc146
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef nonnull align 8 dereferenceable(80) %52)
          to label %411 unwind label %504

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %417 = load i64, ptr %416, align 8, !tbaa !16
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %411
  %419 = load i64, ptr %414, align 8, !tbaa !17
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %420) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152
  %421 = load ptr, ptr %52, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149
  %424 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !16
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZN5Catch11SectionInfoD2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149
  %427 = load i64, ptr %422, align 8, !tbaa !17
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %428) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit153

_ZN5Catch11SectionInfoD2Ev.exit153:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i150
  %429 = load ptr, ptr %54, align 8, !tbaa !11
  %430 = icmp eq ptr %429, %405
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit153
  %431 = load i64, ptr %408, align 8, !tbaa !16
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit153
  %433 = load i64, ptr %405, align 8, !tbaa !17
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #21
  %435 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %51)
          to label %436 unwind label %513

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  br i1 %435, label %437, label %.noexc.i199

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #21
  store ptr @.str.81, ptr %55, align 8, !tbaa !111
  %438 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 5, ptr %438, align 8, !tbaa !113
  %439 = load ptr, ptr %112, align 8, !tbaa !92
  %.not10.i.i.i.i157 = icmp eq ptr %439, null
  br i1 %.not10.i.i.i.i157, label %.critedge.i179, label %.lr.ph.i.i.i.i158

.lr.ph.i.i.i.i158:                                ; preds = %437, %.lr.ph.i.i.i.i158
  %.012.i.i.i.i160 = phi ptr [ %.1.i.i.i.i170, %.lr.ph.i.i.i.i158 ], [ %439, %437 ]
  %.0811.i.i.i.i161 = phi ptr [ %.19.i.i.i.i167, %.lr.ph.i.i.i.i158 ], [ %111, %437 ]
  %440 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i162 = load ptr, ptr %440, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i164 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i163, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i.i.i.i.i165 = load ptr, ptr %55, align 8, !tbaa !41
  %.sroa.2.0.copyload.i.i.i.i.i.i166 = load i64, ptr %438, align 8, !tbaa !42
  %441 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i162, i64 %.sroa.22.0.copyload.i.i.i.i.i.i164, ptr %.sroa.0.0.copyload.i.i.i.i.i.i165, i64 %.sroa.2.0.copyload.i.i.i.i.i.i166) #21
  %.19.i.i.i.i167 = select i1 %441, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.1.in.v.i.i.i.i168 = select i1 %441, i64 24, i64 16
  %.1.in.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 %.1.in.v.i.i.i.i168
  %.1.i.i.i.i170 = load ptr, ptr %.1.in.i.i.i.i169, align 8, !tbaa !114
  %.not.i.i.i.i171 = icmp eq ptr %.1.i.i.i.i170, null
  br i1 %.not.i.i.i.i171, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i172, label %.lr.ph.i.i.i.i158, !llvm.loop !115

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i172: ; preds = %.lr.ph.i.i.i.i158
  %442 = icmp eq ptr %.19.i.i.i.i167, %111
  br i1 %442, label %.critedge.i179, label %443

443:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i172
  %.19.i.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %441, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.19.i.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.01.0.copyload.i.i.i173 = load ptr, ptr %55, align 8, !tbaa !41
  %.sroa.22.0.copyload.i.i.i174 = load i64, ptr %438, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i.i175 = load ptr, ptr %.19.i.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !41
  %.19.i.i.i.i167.sroa.sel416.v.sroa.sel.v.sroa.sel.v = select i1 %441, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.19.i.i.i.i167.sroa.sel416.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i167.sroa.sel416.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i177 = load i64, ptr %.19.i.i.i.i167.sroa.sel416.v.sroa.sel.v.sroa.sel, align 8, !tbaa !42
  %444 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i173, i64 %.sroa.22.0.copyload.i.i.i174, ptr %.sroa.0.0.copyload.i.i.i175, i64 %.sroa.2.0.copyload.i.i.i177) #21
  br i1 %444, label %.critedge.i179, label %446

.critedge.i179:                                   ; preds = %443, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i172, %437
  %.08.lcssa.i.i.i11.i180 = phi ptr [ %.19.i.i.i.i167, %443 ], [ %.19.i.i.i.i167, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i172 ], [ %111, %437 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store ptr %55, ptr %17, align 8, !tbaa !116, !alias.scope !124
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #21
  %445 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i180, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc181 unwind label %515

.noexc181:                                        ; preds = %.critedge.i179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %446

446:                                              ; preds = %.noexc181, %443
  %.sroa.06.0.i178 = phi ptr [ %445, %.noexc181 ], [ %.19.i.i.i.i167, %443 ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i178, i64 48
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i178, i64 56
  %449 = load i64, ptr %448, align 8, !tbaa !16
  %450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %447, i64 noundef 0, i64 noundef %449, ptr noundef nonnull @.str.84, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184 unwind label %515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184: ; preds = %446
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %56) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #21
  store ptr @.str.25, ptr %57, align 8
  %451 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 7, ptr %451, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #21
  store ptr @.str.10, ptr %58, align 8, !tbaa !21
  %452 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 149, ptr %452, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.85) #21
  %453 = load ptr, ptr %59, align 8
  %454 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %455 = load i64, ptr %454, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %453, i64 %455, i32 noundef 1)
          to label %456 unwind label %517

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #21
  store i32 0, ptr %61, align 4, !tbaa !97
  %457 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 5000, ptr %457, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #21
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %62, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %458 unwind label %519

458:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #21
  store i32 149, ptr %63, align 8, !tbaa !101
  %459 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @.str.10, ptr %459, align 8, !tbaa !103
  %460 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %461 = load i8, ptr %460, align 8, !tbaa !104, !range !51, !noundef !52
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %463, label %469

463:                                              ; preds = %458
  %464 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %62) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(32) %464) #23
          to label %465 unwind label %466

465:                                              ; preds = %463
  unreachable

466:                                              ; preds = %463
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #24
  unreachable

469:                                              ; preds = %458
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %470 = load i32, ptr %61, align 4, !tbaa !97, !noalias !127
  %471 = load i32, ptr %62, align 8, !tbaa !97, !noalias !127
  %472 = icmp eq i32 %470, %471
  %473 = load i32, ptr %457, align 4, !noalias !127
  %474 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %475 = load i32, ptr %474, align 4, !noalias !127
  %476 = icmp eq i32 %473, %475
  %477 = select i1 %472, i1 %476, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.41) #21, !noalias !127
  %478 = load ptr, ptr %16, align 8, !noalias !127
  %479 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %480 = load i64, ptr %479, align 8, !noalias !127
  %481 = zext i1 %477 to i8
  %482 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 1, ptr %482, align 8, !tbaa !33, !alias.scope !127
  %483 = getelementptr inbounds nuw i8, ptr %60, i64 9
  store i8 %481, ptr %483, align 1, !tbaa !36, !alias.scope !127
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, i64 16), ptr %60, align 8, !tbaa !37, !alias.scope !127
  %484 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %484, align 8, !tbaa !109, !alias.scope !127
  %485 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %478, ptr %485, align 8, !tbaa !41, !alias.scope !127
  %.sroa.2.0..sroa_idx.i.i186 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %480, ptr %.sroa.2.0..sroa_idx.i.i186, align 8, !tbaa !42, !alias.scope !127
  %486 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %62, ptr %486, align 8, !tbaa !109, !alias.scope !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %487 unwind label %521

487:                                              ; preds = %469
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #21
  %488 = load i8, ptr %460, align 8, !tbaa !104, !range !51, !noundef !52
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %490, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit189

490:                                              ; preds = %487
  %491 = load ptr, ptr %62, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i188: ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !16
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187: ; preds = %490
  %497 = load i64, ptr %492, align 8, !tbaa !17
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %498) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit189

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit189: ; preds = %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #21
  br label %536

499:                                              ; preds = %403, %359, %357
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %403 ], [ %360, %359 ], [ %358, %357 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %38) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %38) #21
  br label %1129

500:                                              ; preds = %.noexc.i145
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

502:                                              ; preds = %.noexc146
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %410
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %52) #21
  br label %506

506:                                              ; preds = %504, %502
  %.pn70 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  %507 = load ptr, ptr %54, align 8, !tbaa !11
  %508 = icmp eq ptr %507, %405
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %506
  %509 = load i64, ptr %408, align 8, !tbaa !16
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %506
  %511 = load i64, ptr %405, align 8, !tbaa !17
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %500
  %.pn70.pn = phi { ptr, i32 } [ %501, %500 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #21
  br label %1129

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %656

515:                                              ; preds = %446, %.critedge.i179
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #21
  br label %656

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #21
  br label %559

519:                                              ; preds = %456
  %520 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit195

521:                                              ; preds = %469
  %522 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #21
  %523 = load i8, ptr %460, align 8, !tbaa !104, !range !51, !noundef !52
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit195

525:                                              ; preds = %521
  %526 = load ptr, ptr %62, align 8, !tbaa !11
  %527 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i194: ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !16
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193: ; preds = %525
  %532 = load i64, ptr %527, align 8, !tbaa !17
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %533) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit195

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i194, %521, %519
  %.pn73.pn = phi { ptr, i32 } [ %520, %519 ], [ %522, %521 ], [ %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i194 ], [ %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #21
  %.24 = extractvalue { ptr, i32 } %.pn73.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #21
  %534 = call ptr @__cxa_begin_catch(ptr %.24) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %535 unwind label %554

535:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit195
  invoke void @__cxa_end_catch()
          to label %536 unwind label %556

536:                                              ; preds = %535, %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit189
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %537 unwind label %556

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %56, i64 58
  %539 = load i8, ptr %538, align 2, !tbaa !44, !range !51, !noundef !52
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %_ZN5Catch16AssertionHandlerD2Ev.exit196, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %543 = load ptr, ptr %542, align 8, !tbaa !53
  %544 = load ptr, ptr %543, align 8, !tbaa !37
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 112
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit196 unwind label %547

547:                                              ; preds = %541
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit196:          ; preds = %537, %541
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56) #21
  %550 = load ptr, ptr %112, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %550)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit197 unwind label %551

551:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit196
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #24
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit197: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit196
  store ptr null, ptr %112, align 8, !tbaa !92
  store ptr %111, ptr %113, align 8, !tbaa !93
  store ptr %111, ptr %114, align 8, !tbaa !94
  store i64 0, ptr %115, align 8, !tbaa !95
  br label %.noexc.i199

554:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit195
  %555 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %558 unwind label %1130

556:                                              ; preds = %536, %535
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %558

558:                                              ; preds = %554, %556
  %.pn74 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #21
  br label %559

559:                                              ; preds = %558, %517
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %558 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56) #21
  br label %656

.noexc.i199:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit197, %436
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %51) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %51) #21
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %64) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #21
  store ptr @.str.10, ptr %66, align 8, !tbaa !21
  %560 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 153, ptr %560, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #21
  %561 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %561, ptr %67, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  store i64 20, ptr %15, align 8, !tbaa !42
  %562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc200 unwind label %657

.noexc200:                                        ; preds = %.noexc.i199
  store ptr %562, ptr %67, align 8, !tbaa !11
  %563 = load i64, ptr %15, align 8, !tbaa !42
  store i64 %563, ptr %561, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %562, ptr noundef nonnull align 1 dereferenceable(20) @.str.86, i64 20, i1 false)
  %564 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %563, ptr %564, align 8, !tbaa !16
  %565 = load ptr, ptr %67, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %563
  store i8 0, ptr %566, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %567 unwind label %659

567:                                              ; preds = %.noexc200
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %64, ptr noundef nonnull align 8 dereferenceable(80) %65)
          to label %568 unwind label %661

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !11
  %571 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206: ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %574 = load i64, ptr %573, align 8, !tbaa !16
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %568
  %576 = load i64, ptr %571, align 8, !tbaa !17
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %577) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206
  %578 = load ptr, ptr %65, align 8, !tbaa !11
  %579 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203
  %581 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !16
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZN5Catch11SectionInfoD2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203
  %584 = load i64, ptr %579, align 8, !tbaa !17
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %585) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit207

_ZN5Catch11SectionInfoD2Ev.exit207:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i204
  %586 = load ptr, ptr %67, align 8, !tbaa !11
  %587 = icmp eq ptr %586, %561
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit207
  %588 = load i64, ptr %564, align 8, !tbaa !16
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit207
  %590 = load i64, ptr %561, align 8, !tbaa !17
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %591) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %65) #21
  %592 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %64)
          to label %593 unwind label %670

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  br i1 %592, label %594, label %.noexc.i329

594:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #21
  store ptr @.str.81, ptr %68, align 8, !tbaa !111
  %595 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 5, ptr %595, align 8, !tbaa !113
  %596 = load ptr, ptr %112, align 8, !tbaa !92
  %.not10.i.i.i.i211 = icmp eq ptr %596, null
  br i1 %.not10.i.i.i.i211, label %.critedge.i233, label %.lr.ph.i.i.i.i212

.lr.ph.i.i.i.i212:                                ; preds = %594, %.lr.ph.i.i.i.i212
  %.012.i.i.i.i214 = phi ptr [ %.1.i.i.i.i224, %.lr.ph.i.i.i.i212 ], [ %596, %594 ]
  %.0811.i.i.i.i215 = phi ptr [ %.19.i.i.i.i221, %.lr.ph.i.i.i.i212 ], [ %111, %594 ]
  %597 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i214, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i216 = load ptr, ptr %597, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i214, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i218 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i217, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i.i.i.i.i219 = load ptr, ptr %68, align 8, !tbaa !41
  %.sroa.2.0.copyload.i.i.i.i.i.i220 = load i64, ptr %595, align 8, !tbaa !42
  %598 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i216, i64 %.sroa.22.0.copyload.i.i.i.i.i.i218, ptr %.sroa.0.0.copyload.i.i.i.i.i.i219, i64 %.sroa.2.0.copyload.i.i.i.i.i.i220) #21
  %.19.i.i.i.i221 = select i1 %598, ptr %.0811.i.i.i.i215, ptr %.012.i.i.i.i214
  %.1.in.v.i.i.i.i222 = select i1 %598, i64 24, i64 16
  %.1.in.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i214, i64 %.1.in.v.i.i.i.i222
  %.1.i.i.i.i224 = load ptr, ptr %.1.in.i.i.i.i223, align 8, !tbaa !114
  %.not.i.i.i.i225 = icmp eq ptr %.1.i.i.i.i224, null
  br i1 %.not.i.i.i.i225, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i226, label %.lr.ph.i.i.i.i212, !llvm.loop !115

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i226: ; preds = %.lr.ph.i.i.i.i212
  %599 = icmp eq ptr %.19.i.i.i.i221, %111
  br i1 %599, label %.critedge.i233, label %600

600:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i226
  %.19.i.i.i.i221.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %598, ptr %.0811.i.i.i.i215, ptr %.012.i.i.i.i214
  %.19.i.i.i.i221.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i221.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.01.0.copyload.i.i.i227 = load ptr, ptr %68, align 8, !tbaa !41
  %.sroa.22.0.copyload.i.i.i228 = load i64, ptr %595, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i.i229 = load ptr, ptr %.19.i.i.i.i221.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !41
  %.19.i.i.i.i221.sroa.sel419.v.sroa.sel.v.sroa.sel.v = select i1 %598, ptr %.0811.i.i.i.i215, ptr %.012.i.i.i.i214
  %.19.i.i.i.i221.sroa.sel419.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i221.sroa.sel419.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i231 = load i64, ptr %.19.i.i.i.i221.sroa.sel419.v.sroa.sel.v.sroa.sel, align 8, !tbaa !42
  %601 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i227, i64 %.sroa.22.0.copyload.i.i.i228, ptr %.sroa.0.0.copyload.i.i.i229, i64 %.sroa.2.0.copyload.i.i.i231) #21
  br i1 %601, label %.critedge.i233, label %603

.critedge.i233:                                   ; preds = %600, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i226, %594
  %.08.lcssa.i.i.i11.i234 = phi ptr [ %.19.i.i.i.i221, %600 ], [ %.19.i.i.i.i221, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i226 ], [ %111, %594 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store ptr %68, ptr %13, align 8, !tbaa !116, !alias.scope !130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #21
  %602 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i234, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc235 unwind label %672

.noexc235:                                        ; preds = %.critedge.i233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  br label %603

603:                                              ; preds = %.noexc235, %600
  %.sroa.06.0.i232 = phi ptr [ %602, %.noexc235 ], [ %.19.i.i.i.i221, %600 ]
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i232, i64 48
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i232, i64 56
  %606 = load i64, ptr %605, align 8, !tbaa !16
  %607 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %604, i64 noundef 0, i64 noundef %606, ptr noundef nonnull @.str.87, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238 unwind label %672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238: ; preds = %603
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %69) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #21
  store ptr @.str.25, ptr %70, align 8
  %608 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 7, ptr %608, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #21
  store ptr @.str.10, ptr %71, align 8, !tbaa !21
  %609 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 156, ptr %609, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.88) #21
  %610 = load ptr, ptr %72, align 8
  %611 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %612 = load i64, ptr %611, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr %610, i64 %612, i32 noundef 1)
          to label %613 unwind label %674

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %73) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #21
  store i32 1, ptr %74, align 4, !tbaa !97
  %614 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 -1, ptr %614, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #21
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %75, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %615 unwind label %676

615:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76) #21
  store i32 156, ptr %76, align 8, !tbaa !101
  %616 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @.str.10, ptr %616, align 8, !tbaa !103
  %617 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %618 = load i8, ptr %617, align 8, !tbaa !104, !range !51, !noundef !52
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %620, label %626

620:                                              ; preds = %615
  %621 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %75) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(32) %621) #23
          to label %622 unwind label %623

622:                                              ; preds = %620
  unreachable

623:                                              ; preds = %620
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #24
  unreachable

626:                                              ; preds = %615
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %627 = load i32, ptr %74, align 4, !tbaa !97, !noalias !133
  %628 = load i32, ptr %75, align 8, !tbaa !97, !noalias !133
  %629 = icmp eq i32 %627, %628
  %630 = load i32, ptr %614, align 4, !noalias !133
  %631 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %632 = load i32, ptr %631, align 4, !noalias !133
  %633 = icmp eq i32 %630, %632
  %634 = select i1 %629, i1 %633, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.41) #21, !noalias !133
  %635 = load ptr, ptr %12, align 8, !noalias !133
  %636 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %637 = load i64, ptr %636, align 8, !noalias !133
  %638 = zext i1 %634 to i8
  %639 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 1, ptr %639, align 8, !tbaa !33, !alias.scope !133
  %640 = getelementptr inbounds nuw i8, ptr %73, i64 9
  store i8 %638, ptr %640, align 1, !tbaa !36, !alias.scope !133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, i64 16), ptr %73, align 8, !tbaa !37, !alias.scope !133
  %641 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %641, align 8, !tbaa !109, !alias.scope !133
  %642 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %635, ptr %642, align 8, !tbaa !41, !alias.scope !133
  %.sroa.2.0..sroa_idx.i.i240 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %637, ptr %.sroa.2.0..sroa_idx.i.i240, align 8, !tbaa !42, !alias.scope !133
  %643 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %75, ptr %643, align 8, !tbaa !109, !alias.scope !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(10) %73)
          to label %644 unwind label %678

644:                                              ; preds = %626
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #21
  %645 = load i8, ptr %617, align 8, !tbaa !104, !range !51, !noundef !52
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %647, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit243

647:                                              ; preds = %644
  %648 = load ptr, ptr %75, align 8, !tbaa !11
  %649 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i242: ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %652 = load i64, ptr %651, align 8, !tbaa !16
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241: ; preds = %647
  %654 = load i64, ptr %649, align 8, !tbaa !17
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %655) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit243

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit243: ; preds = %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73) #21
  br label %693

656:                                              ; preds = %559, %515, %513
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %559 ], [ %516, %515 ], [ %514, %513 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %51) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %51) #21
  br label %1129

657:                                              ; preds = %.noexc.i199
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

659:                                              ; preds = %.noexc200
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %663

661:                                              ; preds = %567
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %65) #21
  br label %663

663:                                              ; preds = %661, %659
  %.pn79 = phi { ptr, i32 } [ %662, %661 ], [ %660, %659 ]
  %664 = load ptr, ptr %67, align 8, !tbaa !11
  %665 = icmp eq ptr %664, %561
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %663
  %666 = load i64, ptr %564, align 8, !tbaa !16
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %663
  %668 = load i64, ptr %561, align 8, !tbaa !17
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %657
  %.pn79.pn = phi { ptr, i32 } [ %658, %657 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %65) #21
  br label %1129

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %981

672:                                              ; preds = %603, %.critedge.i233
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #21
  br label %981

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #21
  br label %771

676:                                              ; preds = %613
  %677 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit249

678:                                              ; preds = %626
  %679 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #21
  %680 = load i8, ptr %617, align 8, !tbaa !104, !range !51, !noundef !52
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %682, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit249

682:                                              ; preds = %678
  %683 = load ptr, ptr %75, align 8, !tbaa !11
  %684 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i248: ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !16
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247: ; preds = %682
  %689 = load i64, ptr %684, align 8, !tbaa !17
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %690) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit249

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i248, %678, %676
  %.pn82.pn = phi { ptr, i32 } [ %677, %676 ], [ %679, %678 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i248 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #21
  %.33 = extractvalue { ptr, i32 } %.pn82.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %73) #21
  %691 = call ptr @__cxa_begin_catch(ptr %.33) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %692 unwind label %766

692:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit249
  invoke void @__cxa_end_catch()
          to label %693 unwind label %768

693:                                              ; preds = %692, %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit243
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %694 unwind label %768

694:                                              ; preds = %693
  %695 = getelementptr inbounds nuw i8, ptr %69, i64 58
  %696 = load i8, ptr %695, align 2, !tbaa !44, !range !51, !noundef !52
  %697 = trunc nuw i8 %696 to i1
  br i1 %697, label %_ZN5Catch16AssertionHandlerD2Ev.exit250, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %700 = load ptr, ptr %699, align 8, !tbaa !53
  %701 = load ptr, ptr %700, align 8, !tbaa !37
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 112
  %703 = load ptr, ptr %702, align 8
  invoke void %703(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit250 unwind label %704

704:                                              ; preds = %698
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit250:          ; preds = %694, %698
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %69) #21
  %707 = load ptr, ptr %112, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %707)
          to label %.critedge.i274 unwind label %708

708:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit250
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #24
  unreachable

.critedge.i274:                                   ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit250
  store ptr null, ptr %112, align 8, !tbaa !92
  store ptr %111, ptr %113, align 8, !tbaa !93
  store ptr %111, ptr %114, align 8, !tbaa !94
  store i64 0, ptr %115, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #21
  store ptr @.str.81, ptr %77, align 8, !tbaa !111
  %711 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %711, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store ptr %77, ptr %10, align 8, !tbaa !116, !alias.scope !136
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  %712 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr nonnull %111, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %713 unwind label %772

713:                                              ; preds = %.critedge.i274
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %716 = load i64, ptr %715, align 8, !tbaa !16
  %717 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %714, i64 noundef 0, i64 noundef %716, ptr noundef nonnull @.str.89, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit279 unwind label %772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit279: ; preds = %713
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %78) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #21
  store ptr @.str.25, ptr %79, align 8
  %718 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 7, ptr %718, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80) #21
  store ptr @.str.10, ptr %80, align 8, !tbaa !21
  %719 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 159, ptr %719, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.90) #21
  %720 = load ptr, ptr %81, align 8
  %721 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %722 = load i64, ptr %721, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr %720, i64 %722, i32 noundef 1)
          to label %723 unwind label %774

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit279
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #21
  store i32 1, ptr %83, align 4, !tbaa !97
  %724 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 -1, ptr %724, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #21
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %84, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %725 unwind label %776

725:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #21
  store i32 159, ptr %85, align 8, !tbaa !101
  %726 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @.str.10, ptr %726, align 8, !tbaa !103
  %727 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %728 = load i8, ptr %727, align 8, !tbaa !104, !range !51, !noundef !52
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %730, label %736

730:                                              ; preds = %725
  %731 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %84) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(32) %731) #23
          to label %732 unwind label %733

732:                                              ; preds = %730
  unreachable

733:                                              ; preds = %730
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #24
  unreachable

736:                                              ; preds = %725
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %737 = load i32, ptr %83, align 4, !tbaa !97, !noalias !139
  %738 = load i32, ptr %84, align 8, !tbaa !97, !noalias !139
  %739 = icmp eq i32 %737, %738
  %740 = load i32, ptr %724, align 4, !noalias !139
  %741 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %742 = load i32, ptr %741, align 4, !noalias !139
  %743 = icmp eq i32 %740, %742
  %744 = select i1 %739, i1 %743, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.41) #21, !noalias !139
  %745 = load ptr, ptr %9, align 8, !noalias !139
  %746 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %747 = load i64, ptr %746, align 8, !noalias !139
  %748 = zext i1 %744 to i8
  %749 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i8 1, ptr %749, align 8, !tbaa !33, !alias.scope !139
  %750 = getelementptr inbounds nuw i8, ptr %82, i64 9
  store i8 %748, ptr %750, align 1, !tbaa !36, !alias.scope !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, i64 16), ptr %82, align 8, !tbaa !37, !alias.scope !139
  %751 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %83, ptr %751, align 8, !tbaa !109, !alias.scope !139
  %752 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %745, ptr %752, align 8, !tbaa !41, !alias.scope !139
  %.sroa.2.0..sroa_idx.i.i281 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %747, ptr %.sroa.2.0..sroa_idx.i.i281, align 8, !tbaa !42, !alias.scope !139
  %753 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %84, ptr %753, align 8, !tbaa !109, !alias.scope !139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(10) %82)
          to label %754 unwind label %778

754:                                              ; preds = %736
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #21
  %755 = load i8, ptr %727, align 8, !tbaa !104, !range !51, !noundef !52
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %757, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit284

757:                                              ; preds = %754
  %758 = load ptr, ptr %84, align 8, !tbaa !11
  %759 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i283: ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !16
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i282: ; preds = %757
  %764 = load i64, ptr %759, align 8, !tbaa !17
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %765) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit284

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit284: ; preds = %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i282
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82) #21
  br label %793

766:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit249
  %767 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %770 unwind label %1130

768:                                              ; preds = %693, %692
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %770

770:                                              ; preds = %766, %768
  %.pn83 = phi { ptr, i32 } [ %769, %768 ], [ %767, %766 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #21
  br label %771

771:                                              ; preds = %770, %674
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %770 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %69) #21
  br label %981

772:                                              ; preds = %713, %.critedge.i274
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #21
  br label %981

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit279
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #21
  br label %871

776:                                              ; preds = %723
  %777 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit287

778:                                              ; preds = %736
  %779 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #21
  %780 = load i8, ptr %727, align 8, !tbaa !104, !range !51, !noundef !52
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %782, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit287

782:                                              ; preds = %778
  %783 = load ptr, ptr %84, align 8, !tbaa !11
  %784 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i286: ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !16
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i285: ; preds = %782
  %789 = load i64, ptr %784, align 8, !tbaa !17
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %790) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit287

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i286, %778, %776
  %.pn86.pn = phi { ptr, i32 } [ %777, %776 ], [ %779, %778 ], [ %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i286 ], [ %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i285 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #21
  %.38 = extractvalue { ptr, i32 } %.pn86.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82) #21
  %791 = call ptr @__cxa_begin_catch(ptr %.38) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %792 unwind label %866

792:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit287
  invoke void @__cxa_end_catch()
          to label %793 unwind label %868

793:                                              ; preds = %792, %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit284
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %794 unwind label %868

794:                                              ; preds = %793
  %795 = getelementptr inbounds nuw i8, ptr %78, i64 58
  %796 = load i8, ptr %795, align 2, !tbaa !44, !range !51, !noundef !52
  %797 = trunc nuw i8 %796 to i1
  br i1 %797, label %_ZN5Catch16AssertionHandlerD2Ev.exit288, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %800 = load ptr, ptr %799, align 8, !tbaa !53
  %801 = load ptr, ptr %800, align 8, !tbaa !37
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 112
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit288 unwind label %804

804:                                              ; preds = %798
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit288:          ; preds = %794, %798
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %78) #21
  %807 = load ptr, ptr %112, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %807)
          to label %.critedge.i312 unwind label %808

808:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit288
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #24
  unreachable

.critedge.i312:                                   ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit288
  store ptr null, ptr %112, align 8, !tbaa !92
  store ptr %111, ptr %113, align 8, !tbaa !93
  store ptr %111, ptr %114, align 8, !tbaa !94
  store i64 0, ptr %115, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #21
  store ptr @.str.81, ptr %86, align 8, !tbaa !111
  %811 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 5, ptr %811, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr %86, ptr %7, align 8, !tbaa !116, !alias.scope !142
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  %812 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr nonnull %111, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %813 unwind label %872

813:                                              ; preds = %.critedge.i312
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 56
  %816 = load i64, ptr %815, align 8, !tbaa !16
  %817 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %814, i64 noundef 0, i64 noundef %816, ptr noundef nonnull @.str.91, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317 unwind label %872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317: ; preds = %813
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %87) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #21
  store ptr @.str.25, ptr %88, align 8
  %818 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 7, ptr %818, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #21
  store ptr @.str.10, ptr %89, align 8, !tbaa !21
  %819 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 162, ptr %819, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.92) #21
  %820 = load ptr, ptr %90, align 8
  %821 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %822 = load i64, ptr %821, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr %820, i64 %822, i32 noundef 1)
          to label %823 unwind label %874

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %91) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %92) #21
  store i32 1, ptr %92, align 4, !tbaa !97
  %824 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 -1, ptr %824, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #21
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %93, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %825 unwind label %876

825:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94) #21
  store i32 162, ptr %94, align 8, !tbaa !101
  %826 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @.str.10, ptr %826, align 8, !tbaa !103
  %827 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %828 = load i8, ptr %827, align 8, !tbaa !104, !range !51, !noundef !52
  %829 = trunc nuw i8 %828 to i1
  br i1 %829, label %830, label %836

830:                                              ; preds = %825
  %831 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %93) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(32) %831) #23
          to label %832 unwind label %833

832:                                              ; preds = %830
  unreachable

833:                                              ; preds = %830
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #24
  unreachable

836:                                              ; preds = %825
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %837 = load i32, ptr %92, align 4, !tbaa !97, !noalias !145
  %838 = load i32, ptr %93, align 8, !tbaa !97, !noalias !145
  %839 = icmp eq i32 %837, %838
  %840 = load i32, ptr %824, align 4, !noalias !145
  %841 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %842 = load i32, ptr %841, align 4, !noalias !145
  %843 = icmp eq i32 %840, %842
  %844 = select i1 %839, i1 %843, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.41) #21, !noalias !145
  %845 = load ptr, ptr %6, align 8, !noalias !145
  %846 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %847 = load i64, ptr %846, align 8, !noalias !145
  %848 = zext i1 %844 to i8
  %849 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i8 1, ptr %849, align 8, !tbaa !33, !alias.scope !145
  %850 = getelementptr inbounds nuw i8, ptr %91, i64 9
  store i8 %848, ptr %850, align 1, !tbaa !36, !alias.scope !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, i64 16), ptr %91, align 8, !tbaa !37, !alias.scope !145
  %851 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %851, align 8, !tbaa !109, !alias.scope !145
  %852 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %845, ptr %852, align 8, !tbaa !41, !alias.scope !145
  %.sroa.2.0..sroa_idx.i.i319 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %847, ptr %.sroa.2.0..sroa_idx.i.i319, align 8, !tbaa !42, !alias.scope !145
  %853 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %93, ptr %853, align 8, !tbaa !109, !alias.scope !145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(10) %91)
          to label %854 unwind label %878

854:                                              ; preds = %836
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #21
  %855 = load i8, ptr %827, align 8, !tbaa !104, !range !51, !noundef !52
  %856 = trunc nuw i8 %855 to i1
  br i1 %856, label %857, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit322

857:                                              ; preds = %854
  %858 = load ptr, ptr %93, align 8, !tbaa !11
  %859 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i321: ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %862 = load i64, ptr %861, align 8, !tbaa !16
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i320: ; preds = %857
  %864 = load i64, ptr %859, align 8, !tbaa !17
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %865) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit322

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit322: ; preds = %854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i320
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91) #21
  br label %893

866:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit287
  %867 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %870 unwind label %1130

868:                                              ; preds = %793, %792
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %870

870:                                              ; preds = %866, %868
  %.pn87 = phi { ptr, i32 } [ %869, %868 ], [ %867, %866 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #21
  br label %871

871:                                              ; preds = %870, %774
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %870 ], [ %775, %774 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %78) #21
  br label %981

872:                                              ; preds = %813, %.critedge.i312
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #21
  br label %981

874:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #21
  br label %916

876:                                              ; preds = %823
  %877 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit325

878:                                              ; preds = %836
  %879 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94) #21
  %880 = load i8, ptr %827, align 8, !tbaa !104, !range !51, !noundef !52
  %881 = trunc nuw i8 %880 to i1
  br i1 %881, label %882, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit325

882:                                              ; preds = %878
  %883 = load ptr, ptr %93, align 8, !tbaa !11
  %884 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i324: ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !16
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i323: ; preds = %882
  %889 = load i64, ptr %884, align 8, !tbaa !17
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %890) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit325

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i324, %878, %876
  %.pn90.pn = phi { ptr, i32 } [ %877, %876 ], [ %879, %878 ], [ %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i324 ], [ %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i323 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #21
  %.43 = extractvalue { ptr, i32 } %.pn90.pn, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %92) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %91) #21
  %891 = call ptr @__cxa_begin_catch(ptr %.43) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %892 unwind label %911

892:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit325
  invoke void @__cxa_end_catch()
          to label %893 unwind label %913

893:                                              ; preds = %892, %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit322
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %894 unwind label %913

894:                                              ; preds = %893
  %895 = getelementptr inbounds nuw i8, ptr %87, i64 58
  %896 = load i8, ptr %895, align 2, !tbaa !44, !range !51, !noundef !52
  %897 = trunc nuw i8 %896 to i1
  br i1 %897, label %_ZN5Catch16AssertionHandlerD2Ev.exit326, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %900 = load ptr, ptr %899, align 8, !tbaa !53
  %901 = load ptr, ptr %900, align 8, !tbaa !37
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 112
  %903 = load ptr, ptr %902, align 8
  invoke void %903(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit326 unwind label %904

904:                                              ; preds = %898
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit326:          ; preds = %894, %898
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %87) #21
  %907 = load ptr, ptr %112, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %907)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit327 unwind label %908

908:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit326
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #24
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit327: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit326
  store ptr null, ptr %112, align 8, !tbaa !92
  store ptr %111, ptr %113, align 8, !tbaa !93
  store ptr %111, ptr %114, align 8, !tbaa !94
  store i64 0, ptr %115, align 8, !tbaa !95
  br label %.noexc.i329

911:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit325
  %912 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %915 unwind label %1130

913:                                              ; preds = %893, %892
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %915

915:                                              ; preds = %911, %913
  %.pn91 = phi { ptr, i32 } [ %914, %913 ], [ %912, %911 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #21
  br label %916

916:                                              ; preds = %915, %874
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %915 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %87) #21
  br label %981

.noexc.i329:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit327, %593
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %64) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %64) #21
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %95) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %96) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #21
  store ptr @.str.10, ptr %97, align 8, !tbaa !21
  %917 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 166, ptr %917, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #21
  %918 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %918, ptr %98, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 25, ptr %5, align 8, !tbaa !42
  %919 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc330 unwind label %982

.noexc330:                                        ; preds = %.noexc.i329
  store ptr %919, ptr %98, align 8, !tbaa !11
  %920 = load i64, ptr %5, align 8, !tbaa !42
  store i64 %920, ptr %918, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %919, ptr noundef nonnull align 1 dereferenceable(25) @.str.93, i64 25, i1 false)
  %921 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %920, ptr %921, align 8, !tbaa !16
  %922 = load ptr, ptr %98, align 8, !tbaa !11
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 %920
  store i8 0, ptr %923, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %924 unwind label %984

924:                                              ; preds = %.noexc330
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %95, ptr noundef nonnull align 8 dereferenceable(80) %96)
          to label %925 unwind label %986

925:                                              ; preds = %924
  %926 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %927 = load ptr, ptr %926, align 8, !tbaa !11
  %928 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336: ; preds = %925
  %930 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %931 = load i64, ptr %930, align 8, !tbaa !16
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332: ; preds = %925
  %933 = load i64, ptr %928, align 8, !tbaa !17
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %934) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336
  %935 = load ptr, ptr %96, align 8, !tbaa !11
  %936 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333
  %938 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %939 = load i64, ptr %938, align 8, !tbaa !16
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZN5Catch11SectionInfoD2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333
  %941 = load i64, ptr %936, align 8, !tbaa !17
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %942) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit337

_ZN5Catch11SectionInfoD2Ev.exit337:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i334
  %943 = load ptr, ptr %98, align 8, !tbaa !11
  %944 = icmp eq ptr %943, %918
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit337
  %945 = load i64, ptr %921, align 8, !tbaa !16
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit337
  %947 = load i64, ptr %918, align 8, !tbaa !17
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %948) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %96) #21
  %949 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %95)
          to label %950 unwind label %995

950:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  br i1 %949, label %951, label %1123

951:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #21
  store ptr @.str.81, ptr %99, align 8, !tbaa !111
  %952 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 5, ptr %952, align 8, !tbaa !113
  %953 = load ptr, ptr %112, align 8, !tbaa !92
  %.not10.i.i.i.i341 = icmp eq ptr %953, null
  br i1 %.not10.i.i.i.i341, label %.critedge.i363, label %.lr.ph.i.i.i.i342

.lr.ph.i.i.i.i342:                                ; preds = %951, %.lr.ph.i.i.i.i342
  %.012.i.i.i.i344 = phi ptr [ %.1.i.i.i.i354, %.lr.ph.i.i.i.i342 ], [ %953, %951 ]
  %.0811.i.i.i.i345 = phi ptr [ %.19.i.i.i.i351, %.lr.ph.i.i.i.i342 ], [ %111, %951 ]
  %954 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i344, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i346 = load ptr, ptr %954, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i344, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i348 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i347, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i.i.i.i.i349 = load ptr, ptr %99, align 8, !tbaa !41
  %.sroa.2.0.copyload.i.i.i.i.i.i350 = load i64, ptr %952, align 8, !tbaa !42
  %955 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i346, i64 %.sroa.22.0.copyload.i.i.i.i.i.i348, ptr %.sroa.0.0.copyload.i.i.i.i.i.i349, i64 %.sroa.2.0.copyload.i.i.i.i.i.i350) #21
  %.19.i.i.i.i351 = select i1 %955, ptr %.0811.i.i.i.i345, ptr %.012.i.i.i.i344
  %.1.in.v.i.i.i.i352 = select i1 %955, i64 24, i64 16
  %.1.in.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i344, i64 %.1.in.v.i.i.i.i352
  %.1.i.i.i.i354 = load ptr, ptr %.1.in.i.i.i.i353, align 8, !tbaa !114
  %.not.i.i.i.i355 = icmp eq ptr %.1.i.i.i.i354, null
  br i1 %.not.i.i.i.i355, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i356, label %.lr.ph.i.i.i.i342, !llvm.loop !115

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i356: ; preds = %.lr.ph.i.i.i.i342
  %956 = icmp eq ptr %.19.i.i.i.i351, %111
  br i1 %956, label %.critedge.i363, label %957

957:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i356
  %.19.i.i.i.i351.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %955, ptr %.0811.i.i.i.i345, ptr %.012.i.i.i.i344
  %.19.i.i.i.i351.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i351.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.01.0.copyload.i.i.i357 = load ptr, ptr %99, align 8, !tbaa !41
  %.sroa.22.0.copyload.i.i.i358 = load i64, ptr %952, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i.i359 = load ptr, ptr %.19.i.i.i.i351.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !41
  %.19.i.i.i.i351.sroa.sel428.v.sroa.sel.v.sroa.sel.v = select i1 %955, ptr %.0811.i.i.i.i345, ptr %.012.i.i.i.i344
  %.19.i.i.i.i351.sroa.sel428.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i351.sroa.sel428.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i361 = load i64, ptr %.19.i.i.i.i351.sroa.sel428.v.sroa.sel.v.sroa.sel, align 8, !tbaa !42
  %958 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i357, i64 %.sroa.22.0.copyload.i.i.i358, ptr %.sroa.0.0.copyload.i.i.i359, i64 %.sroa.2.0.copyload.i.i.i361) #21
  br i1 %958, label %.critedge.i363, label %960

.critedge.i363:                                   ; preds = %957, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i356, %951
  %.08.lcssa.i.i.i11.i364 = phi ptr [ %.19.i.i.i.i351, %957 ], [ %.19.i.i.i.i351, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i356 ], [ %111, %951 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %99, ptr %3, align 8, !tbaa !116, !alias.scope !148
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %959 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i364, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc365 unwind label %997

.noexc365:                                        ; preds = %.critedge.i363
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %960

960:                                              ; preds = %.noexc365, %957
  %.sroa.06.0.i362 = phi ptr [ %959, %.noexc365 ], [ %.19.i.i.i.i351, %957 ]
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i362, i64 48
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i362, i64 56
  %963 = load i64, ptr %962, align 8, !tbaa !16
  %964 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %961, i64 noundef 0, i64 noundef %963, ptr noundef nonnull @.str.94, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit368 unwind label %997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit368: ; preds = %960
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #21
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %100, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %965 unwind label %999

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit368
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %101) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #21
  store ptr @.str.25, ptr %102, align 8
  %966 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 7, ptr %966, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %103) #21
  store ptr @.str.10, ptr %103, align 8, !tbaa !21
  %967 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 170, ptr %967, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull @.str.95) #21
  %968 = load ptr, ptr %104, align 8
  %969 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %970 = load i64, ptr %969, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %968, i64 %970, i32 noundef 1)
          to label %971 unwind label %1001

971:                                              ; preds = %965
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #21
  %972 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %973 = load i8, ptr %972, align 8, !tbaa !104, !range !51, !noundef !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %974 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %974, align 8, !tbaa !33, !alias.scope !151
  %975 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %973, ptr %975, align 1, !tbaa !36, !alias.scope !151
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !37, !alias.scope !151
  %976 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %973, ptr %976, align 2, !tbaa !154, !alias.scope !151
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %980 unwind label %.body

.body:                                            ; preds = %971
  %977 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  %978 = extractvalue { ptr, i32 } %977, 0
  %979 = call ptr @__cxa_begin_catch(ptr %978) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %1003 unwind label %1053

980:                                              ; preds = %971
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %1004

981:                                              ; preds = %916, %872, %871, %772, %771, %672, %670
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %916 ], [ %873, %872 ], [ %.pn87.pn, %871 ], [ %773, %772 ], [ %.pn83.pn, %771 ], [ %673, %672 ], [ %671, %670 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %64) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %64) #21
  br label %1129

982:                                              ; preds = %.noexc.i329
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

984:                                              ; preds = %.noexc330
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %988

986:                                              ; preds = %924
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %96) #21
  br label %988

988:                                              ; preds = %986, %984
  %.pn96 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ]
  %989 = load ptr, ptr %98, align 8, !tbaa !11
  %990 = icmp eq ptr %989, %918
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %988
  %991 = load i64, ptr %921, align 8, !tbaa !16
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %988
  %993 = load i64, ptr %918, align 8, !tbaa !17
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %994) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %982
  %.pn96.pn = phi { ptr, i32 } [ %983, %982 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %96) #21
  br label %1129

995:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1128

997:                                              ; preds = %960, %.critedge.i363
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #21
  br label %1128

999:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit368
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit388

1001:                                             ; preds = %965
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %103) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #21
  br label %1058

1003:                                             ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %1004 unwind label %1055

1004:                                             ; preds = %1003, %980
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %1005 unwind label %1055

1005:                                             ; preds = %1004
  %1006 = getelementptr inbounds nuw i8, ptr %101, i64 58
  %1007 = load i8, ptr %1006, align 2, !tbaa !44, !range !51, !noundef !52
  %1008 = trunc nuw i8 %1007 to i1
  br i1 %1008, label %_ZN5Catch16AssertionHandlerD2Ev.exit372, label %1009

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %1011 = load ptr, ptr %1010, align 8, !tbaa !53
  %1012 = load ptr, ptr %1011, align 8, !tbaa !37
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 112
  %1014 = load ptr, ptr %1013, align 8
  invoke void %1014(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit372 unwind label %1015

1015:                                             ; preds = %1009
  %1016 = landingpad { ptr, i32 }
          catch ptr null
  %1017 = extractvalue { ptr, i32 } %1016, 0
  call void @__clang_call_terminate(ptr %1017) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit372:          ; preds = %1005, %1009
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %101) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %105) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106) #21
  store ptr @.str.25, ptr %106, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 7, ptr %1018, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107) #21
  store ptr @.str.10, ptr %107, align 8, !tbaa !21
  %1019 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 172, ptr %1019, align 8, !tbaa !23
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull @.str.96) #21
  %1020 = load ptr, ptr %108, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1022 = load i64, ptr %1021, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr %1020, i64 %1022, i32 noundef 1)
          to label %1023 unwind label %1059

1023:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %109) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store i32 233, ptr %1, align 8, !tbaa !101
  %1024 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.99, ptr %1024, align 8, !tbaa !103
  %1025 = load i8, ptr %972, align 8, !tbaa !104, !range !51, !noundef !52
  %1026 = trunc nuw i8 %1025 to i1
  br i1 %1026, label %1032, label %1027

1027:                                             ; preds = %1023
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
          to label %1028 unwind label %1029

1028:                                             ; preds = %1027
  unreachable

1029:                                             ; preds = %1027
  %1030 = landingpad { ptr, i32 }
          catch ptr null
  %1031 = extractvalue { ptr, i32 } %1030, 0
  call void @__clang_call_terminate(ptr %1031) #24
  unreachable

1032:                                             ; preds = %1023
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #21
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %110, ptr nonnull @.str.97, i64 62)
          to label %1033 unwind label %1061

1033:                                             ; preds = %1032
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0)
  %1034 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %110) #21, !noalias !156
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.41) #21, !noalias !156
  %1035 = load ptr, ptr %0, align 8, !noalias !156
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1037 = load i64, ptr %1036, align 8, !noalias !156
  %1038 = zext i1 %1034 to i8
  %1039 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i8 1, ptr %1039, align 8, !tbaa !33, !alias.scope !156
  %1040 = getelementptr inbounds nuw i8, ptr %109, i64 9
  store i8 %1038, ptr %1040, align 1, !tbaa !36, !alias.scope !156
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, i64 16), ptr %109, align 8, !tbaa !37, !alias.scope !156
  %1041 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %100, ptr %1041, align 8, !tbaa !159, !alias.scope !156
  %1042 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %1035, ptr %1042, align 8, !tbaa !41, !alias.scope !156
  %.sroa.2.0..sroa_idx.i.i373 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i64 %1037, ptr %.sroa.2.0..sroa_idx.i.i373, align 8, !tbaa !42, !alias.scope !156
  %1043 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr %110, ptr %1043, align 8, !tbaa !159, !alias.scope !156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(10) %109)
          to label %1044 unwind label %1063

1044:                                             ; preds = %1033
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #21
  %1045 = load ptr, ptr %110, align 8, !tbaa !11
  %1046 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376: ; preds = %1044
  %1048 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1049 = load i64, ptr %1048, align 8, !tbaa !16
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374: ; preds = %1044
  %1051 = load i64, ptr %1046, align 8, !tbaa !17
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1052) #20
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109) #21
  br label %1075

1053:                                             ; preds = %.body
  %1054 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1057 unwind label %1130

1055:                                             ; preds = %1004, %1003
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1057:                                             ; preds = %1053, %1055
  %.pn99 = phi { ptr, i32 } [ %1056, %1055 ], [ %1054, %1053 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #21
  br label %1058

1058:                                             ; preds = %1057, %1001
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %1057 ], [ %1002, %1001 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %101) #21
  br label %1110

1059:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit372
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #21
  br label %1109

1061:                                             ; preds = %1032
  %1062 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit380

1063:                                             ; preds = %1033
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #21
  %1065 = load ptr, ptr %110, align 8, !tbaa !11
  %1066 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1067 = icmp eq ptr %1065, %1066
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379: ; preds = %1063
  %1068 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1069 = load i64, ptr %1068, align 8, !tbaa !16
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %1063
  %1071 = load i64, ptr %1066, align 8, !tbaa !17
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1072) #20
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit380

_ZN5vcpkg15LocalizedStringD2Ev.exit380:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379, %1061
  %.pn102.pn = phi { ptr, i32 } [ %1062, %1061 ], [ %1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379 ], [ %1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #21
  %.56 = extractvalue { ptr, i32 } %.pn102.pn, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %109) #21
  %1073 = call ptr @__cxa_begin_catch(ptr %.56) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %1074 unwind label %1104

1074:                                             ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit380
  invoke void @__cxa_end_catch()
          to label %1075 unwind label %1106

1075:                                             ; preds = %1074, %_ZN5vcpkg15LocalizedStringD2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %1076 unwind label %1106

1076:                                             ; preds = %1075
  %1077 = getelementptr inbounds nuw i8, ptr %105, i64 58
  %1078 = load i8, ptr %1077, align 2, !tbaa !44, !range !51, !noundef !52
  %1079 = trunc nuw i8 %1078 to i1
  br i1 %1079, label %_ZN5Catch16AssertionHandlerD2Ev.exit381, label %1080

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %1082 = load ptr, ptr %1081, align 8, !tbaa !53
  %1083 = load ptr, ptr %1082, align 8, !tbaa !37
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 112
  %1085 = load ptr, ptr %1084, align 8
  invoke void %1085(ptr noundef nonnull align 8 dereferenceable(8) %1082, ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit381 unwind label %1086

1086:                                             ; preds = %1080
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit381:          ; preds = %1076, %1080
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %105) #21
  %1089 = load ptr, ptr %112, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %1089)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit382 unwind label %1090

1090:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit381
  %1091 = landingpad { ptr, i32 }
          catch ptr null
  %1092 = extractvalue { ptr, i32 } %1091, 0
  call void @__clang_call_terminate(ptr %1092) #24
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit382: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit381
  store ptr null, ptr %112, align 8, !tbaa !92
  store ptr %111, ptr %113, align 8, !tbaa !93
  store ptr %111, ptr %114, align 8, !tbaa !94
  store i64 0, ptr %115, align 8, !tbaa !95
  %1093 = load i8, ptr %972, align 8, !tbaa !104, !range !51, !noundef !52
  %1094 = trunc nuw i8 %1093 to i1
  br i1 %1094, label %1095, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit385

1095:                                             ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit382
  %1096 = load ptr, ptr %100, align 8, !tbaa !11
  %1097 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1098 = icmp eq ptr %1096, %1097
  br i1 %1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384: ; preds = %1095
  %1099 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1100 = load i64, ptr %1099, align 8, !tbaa !16
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383: ; preds = %1095
  %1102 = load i64, ptr %1097, align 8, !tbaa !17
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1096, i64 noundef %1103) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit385

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit385: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #21
  br label %1123

1104:                                             ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit380
  %1105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1108 unwind label %1130

1106:                                             ; preds = %1075, %1074
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1108:                                             ; preds = %1104, %1106
  %.pn103 = phi { ptr, i32 } [ %1107, %1106 ], [ %1105, %1104 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #21
  br label %1109

1109:                                             ; preds = %1108, %1059
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %1108 ], [ %1060, %1059 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %105) #21
  br label %1110

1110:                                             ; preds = %1109, %1058
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %1109 ], [ %.pn99.pn, %1058 ]
  %1111 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %1112 = load i8, ptr %1111, align 8, !tbaa !104, !range !51, !noundef !52
  %1113 = trunc nuw i8 %1112 to i1
  br i1 %1113, label %1114, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit388

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %100, align 8, !tbaa !11
  %1116 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1117 = icmp eq ptr %1115, %1116
  br i1 %1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i387: ; preds = %1114
  %1118 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1119 = load i64, ptr %1118, align 8, !tbaa !16
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i386: ; preds = %1114
  %1121 = load i64, ptr %1116, align 8, !tbaa !17
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1122) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit388

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i387, %1110, %999
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %1000, %999 ], [ %.pn103.pn.pn, %1110 ], [ %.pn103.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i387 ], [ %.pn103.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i386 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #21
  br label %1128

1123:                                             ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit385, %950
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %95) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %95) #21
  %1124 = load ptr, ptr %112, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %1124)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %1125

1125:                                             ; preds = %1123
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #24
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %1123
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #21
  ret void

1128:                                             ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit388, %997, %995
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit388 ], [ %998, %997 ], [ %996, %995 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %95) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %95) #21
  br label %1129

1129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %981, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %343
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %343 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn65.pn.pn, %499 ], [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn74.pn.pn, %656 ], [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn91.pn.pn, %981 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn103.pn.pn.pn.pn, %1128 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ]
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #21
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn

1130:                                             ; preds = %1104, %1053, %911, %866, %766, %554, %398, %242
  %1131 = landingpad { ptr, i32 }
          catch ptr null
  %1132 = extractvalue { ptr, i32 } %1131, 0
  call void @__clang_call_terminate(ptr %1132) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !18

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #0

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #0

declare void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN5vcpkg4PathD2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZN5vcpkg4PathD2Ev.exit3

_ZN5vcpkg4PathD2Ev.exit3:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !17
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit, %24
  ret void
}

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !44, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(52) %0)
          to label %11 unwind label %12

11:                                               ; preds = %5, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %1, align 8, !tbaa !24
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %16, label %_ZSteqISt4pairIN5vcpkg4PathES2_ESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

16:                                               ; preds = %2
  %.not9.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not9.i.i.i.i.i, label %_ZSteqISt4pairIN5vcpkg4PathES2_ESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %33
  %.011.i.i.i.i.i = phi ptr [ %35, %33 ], [ %11, %16 ]
  %.0810.i.i.i.i.i = phi ptr [ %34, %33 ], [ %5, %16 ]
  %17 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(64) %.0810.i.i.i.i.i) #21
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(64) %.011.i.i.i.i.i) #21
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = tail call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %18, i64 %19, ptr %21, i64 %22) #21
  br i1 %23, label %_ZSteqIN5vcpkg4PathES1_EbRKSt4pairIT_T0_ES7_.exit.i.i.i.i.i, label %_ZSteqISt4pairIN5vcpkg4PathES2_ESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

_ZSteqIN5vcpkg4PathES1_EbRKSt4pairIT_T0_ES7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %25 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %29 = tail call { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = tail call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %26, i64 %27, ptr %30, i64 %31) #21
  br i1 %32, label %33, label %_ZSteqISt4pairIN5vcpkg4PathES2_ESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit

33:                                               ; preds = %_ZSteqIN5vcpkg4PathES1_EbRKSt4pairIT_T0_ES7_.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i.i.i, label %_ZSteqISt4pairIN5vcpkg4PathES2_ESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZSteqISt4pairIN5vcpkg4PathES2_ESaIS3_EEbRKSt6vectorIT_T0_ESA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZSteqIN5vcpkg4PathES1_EbRKSt4pairIT_T0_ES7_.exit.i.i.i.i.i, %33, %2, %16
  %36 = phi i1 [ false, %2 ], [ true, %16 ], [ false, %_ZSteqIN5vcpkg4PathES1_EbRKSt4pairIT_T0_ES7_.exit.i.i.i.i.i ], [ true, %33 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = load ptr, ptr %6, align 8, !tbaa !164, !noalias !165
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !164, !noalias !165
  call void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES6_ESt6vectorIS7_SaIS7_EEEESD_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %7, ptr %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = load ptr, ptr %12, align 8, !tbaa !164, !noalias !173
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !164, !noalias !173
  invoke void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES6_ESt6vectorIS7_SaIS7_EEEESD_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %13, ptr %15)
          to label %_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %33

_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %35

16:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %23 = load i64, ptr %18, align 8, !tbaa !17
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !17
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

35:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !17
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %51 = load i64, ptr %46, align 8, !tbaa !17
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES6_ESt6vectorIS7_SaIS7_EEEESD_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit: ; preds = %3
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke void @_ZN5Catch11StringMakerISt4pairIN5vcpkg4PathES3_EvE7convertB5cxx11ERKS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %38

_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %10
  %11 = load ptr, ptr %7, align 8, !tbaa !180
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %40

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %19 = load i64, ptr %13, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %21 = load i64, ptr %17, align 8, !tbaa !17
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %.sroa.022.031 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not2932 = icmp eq ptr %.sroa.022.031, %2
  br i1 %.not2932, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.sroa.022.033 = phi ptr [ %.sroa.022.031, %.lr.ph ], [ %.sroa.022.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !180
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8 unwind label %.loopexit30

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8: ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  invoke void @_ZN5Catch11StringMakerISt4pairIN5vcpkg4PathES3_EvE7convertB5cxx11ERKS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.022.033)
          to label %_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit9 unwind label %49

_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit9: ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %28 = load ptr, ptr %7, align 8, !tbaa !180
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %23, align 8, !tbaa !16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, i64 noundef %30)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10 unwind label %51

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10: ; preds = %_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit9
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %24
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10
  %34 = load i64, ptr %23, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10
  %36 = load i64, ptr %24, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %.sroa.022.0 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 64
  %.not29 = icmp eq ptr %.sroa.022.0, %2
  br i1 %.not29, label %.loopexit, label %25, !llvm.loop !184

.loopexit30:                                      ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20, %3, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

38:                                               ; preds = %10
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

40:                                               ; preds = %_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %40
  %45 = load i64, ptr %13, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %40
  %47 = load i64, ptr %43, align 8, !tbaa !17
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %62

49:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

51:                                               ; preds = %_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit9
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %51
  %55 = load i64, ptr %23, align 8, !tbaa !16
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %51
  %57 = load i64, ptr %24, align 8, !tbaa !17
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %49
  %.pn5 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %62

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  %59 = load ptr, ptr %7, align 8, !tbaa !180
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20 unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20: ; preds = %.loopexit
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  ret void

62:                                               ; preds = %.loopexit30, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit30 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerISt4pairIN5vcpkg4PathES3_EvE7convertB5cxx11ERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16, !noalias !185
  %9 = and i64 %8, -4
  %10 = icmp eq i64 %9, 4611686018427387900
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, i64 noundef 4)
          to label %.noexc7 unwind label %88

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !96, !alias.scope !185
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

17:                                               ; preds = %.noexc7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc7
  store ptr %14, ptr %4, align 8, !tbaa !11, !alias.scope !185
  %22 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %22, ptr %13, align 8, !tbaa !17, !alias.scope !185
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %24 = phi i64 [ %19, %17 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !16, !alias.scope !185
  store ptr %15, ptr %12, align 8, !tbaa !11
  store i64 0, ptr %25, align 8, !tbaa !16
  store i8 0, ptr %15, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16, !noalias !188
  %31 = load i64, ptr %26, align 8, !tbaa !16, !noalias !188
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc11 unwind label %90

.noexc11:                                         ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %23
  %35 = load ptr, ptr %28, align 8, !tbaa !11, !noalias !188
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %35, i64 noundef %30)
          to label %.noexc12 unwind label %90

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %37, ptr %3, align 8, !tbaa !96, !alias.scope !188
  %38 = load ptr, ptr %36, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

41:                                               ; preds = %.noexc12
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.noexc12
  store ptr %38, ptr %3, align 8, !tbaa !11, !alias.scope !188
  %46 = load i64, ptr %39, align 8, !tbaa !17
  store i64 %46, ptr %37, align 8, !tbaa !17, !alias.scope !188
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i10 = load i64, ptr %.phi.trans.insert.i9, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %41
  %48 = phi i64 [ %43, %41 ], [ %.pre.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !16, !alias.scope !188
  store ptr %39, ptr %36, align 8, !tbaa !11
  store i64 0, ptr %49, align 8, !tbaa !16
  store i8 0, ptr %39, align 8, !tbaa !17
  %51 = and i64 %48, -2
  %52 = icmp eq i64 %51, 4611686018427387902
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i13

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc17 unwind label %92

.noexc17:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i13: ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %.noexc18 unwind label %92

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %0, align 8, !tbaa !96, !alias.scope !191
  %56 = load ptr, ptr %54, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

59:                                               ; preds = %.noexc18
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %.noexc18
  store ptr %56, ptr %0, align 8, !tbaa !11, !alias.scope !191
  %64 = load i64, ptr %57, align 8, !tbaa !17
  store i64 %64, ptr %55, align 8, !tbaa !17, !alias.scope !191
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i16 = load i64, ptr %.phi.trans.insert.i15, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !16, !alias.scope !191
  store ptr %57, ptr %54, align 8, !tbaa !11
  store i64 0, ptr %67, align 8, !tbaa !16
  store i8 0, ptr %57, align 8, !tbaa !17
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %37
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %71 = load i64, ptr %50, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %65
  %73 = load i64, ptr %37, align 8, !tbaa !17
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %13
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load i64, ptr %26, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %13, align 8, !tbaa !17
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %84 = load i64, ptr %7, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %86 = load i64, ptr %82, align 8, !tbaa !17
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %11
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %34
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i13, %53
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %37
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %92
  %96 = load i64, ptr %50, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %92
  %98 = load i64, ptr %37, align 8, !tbaa !17
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = icmp eq ptr %100, %13
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %102 = load i64, ptr %26, align 8, !tbaa !16
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %104 = load i64, ptr %13, align 8, !tbaa !17
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %109 = load i64, ptr %7, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %111 = load i64, ptr %107, align 8, !tbaa !17
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5vcpkg4PathES4_EEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i
  %.05.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %12 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5vcpkg4PathES4_EEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !43

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5vcpkg4PathES4_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !96
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !42
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN5vcpkg4PathC2ERKS0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZN5vcpkg4PathC2ERKS0_.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN5vcpkg4PathC2ERKS0_.exit

_ZN5vcpkg4PathC2ERKS0_.exit:                      ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !96
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %25, ptr %3, align 8, !tbaa !42
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i5, label %._crit_edge.i.i.i4

.noexc.i.i5:                                      ; preds = %_ZN5vcpkg4PathC2ERKS0_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i.i5
  store ptr %27, ptr %20, align 8, !tbaa !11
  %28 = load i64, ptr %3, align 8, !tbaa !42
  store i64 %28, ptr %22, align 8, !tbaa !17
  br label %._crit_edge.i.i.i4

._crit_edge.i.i.i4:                               ; preds = %.noexc, %_ZN5vcpkg4PathC2ERKS0_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZN5vcpkg4PathC2ERKS0_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %31, ptr %29, align 1, !tbaa !17
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %20, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void

38:                                               ; preds = %.noexc.i.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %39
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiRKmE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = load i32, ptr %6, align 4, !tbaa !63, !noalias !196
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = load i64, ptr %10, align 8, !tbaa !42, !noalias !200
  invoke void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %11)
          to label %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %29

_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %31

12:                                               ; preds = %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !17
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

31:                                               ; preds = %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %39 = load i64, ptr %34, align 8, !tbaa !17
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %42, align 8, !tbaa !17
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiRKmED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #4

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !96, !alias.scope !212
  %8 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !11, !noalias !212
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !16, !noalias !212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !212
  store i64 %9, ptr %4, align 8, !tbaa !42, !noalias !212
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !11, !alias.scope !212
  %12 = load i64, ptr %4, align 8, !tbaa !42, !noalias !212
  store i64 %12, ptr %7, align 8, !tbaa !17, !alias.scope !212
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i.i.i ], [ %7, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %15, ptr %13, align 1, !tbaa !17
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !42, !noalias !212
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16, !alias.scope !212
  %19 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !212
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !212
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !96, !alias.scope !222
  %23 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !11, !noalias !222
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !16, !noalias !222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !222
  store i64 %24, ptr %3, align 8, !tbaa !42, !noalias !222
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i.i.i6, label %._crit_edge.i.i.i.i.i5

.noexc.i.i.i.i6:                                  ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i.i.i6
  store ptr %26, ptr %6, align 8, !tbaa !11, !alias.scope !222
  %27 = load i64, ptr %3, align 8, !tbaa !42, !noalias !222
  store i64 %27, ptr %22, align 8, !tbaa !17, !alias.scope !222
  br label %._crit_edge.i.i.i.i.i5

._crit_edge.i.i.i.i.i5:                           ; preds = %.noexc, %_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %28 = phi ptr [ %26, %.noexc ], [ %22, %_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i5
  %30 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %30, ptr %28, align 1, !tbaa !17
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i.i.i5
  %33 = load i64, ptr %3, align 8, !tbaa !42, !noalias !222
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !16, !alias.scope !222
  %35 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !222
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !222
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %34, align 8, !tbaa !16
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %22, align 8, !tbaa !17
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %18, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %7, align 8, !tbaa !17
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void

50:                                               ; preds = %.noexc.i.i.i.i6
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !11
  %55 = icmp eq ptr %54, %22
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %52
  %56 = load i64, ptr %34, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %52
  %58 = load i64, ptr %22, align 8, !tbaa !17
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %62 = load i64, ptr %18, align 8, !tbaa !16
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %64 = load i64, ptr %7, align 8, !tbaa !17
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store i32 239, ptr %2, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.99, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !104, !range !51, !noundef !52
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNK5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %0, ptr %6, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !116
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %13, align 1, !tbaa !17
  store ptr %8, ptr %7, align 8, !tbaa !225
  %15 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %16 unwind label %29

16:                                               ; preds = %5
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %16
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !42
  %24 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #21
  br label %.thread

.thread:                                          ; preds = %19, %22
  %25 = phi i1 [ true, %19 ], [ %24, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !95
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !95
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %30

31:                                               ; preds = %16
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %31
  %34 = load i64, ptr %14, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %31
  %36 = load i64, ptr %13, align 8, !tbaa !17
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #20
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #20
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %17, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %12, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !42
  %13 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !114
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i = load ptr, ptr %17, align 8, !tbaa !114
  %.not29.i = icmp eq ptr %.02628.i, null
  br i1 %.not29.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.02630.i = phi ptr [ %.02628.i, %.lr.ph.i ], [ %.026.i, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02630.i, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %2, align 8, !tbaa !41
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !42
  %20 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %.in.v.i = select i1 %20, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !114
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %18, !llvm.loop !228

._crit_edge.i:                                    ; preds = %18
  br i1 %20, label %._crit_edge.thread.i, label %26

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.025.lcssa34.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %4, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = icmp eq ptr %.025.lcssa34.i, %22
  br i1 %23, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %24

24:                                               ; preds = %._crit_edge.thread.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i) #25
  br label %26

26:                                               ; preds = %24, %._crit_edge.i
  %.025.lcssa35.i = phi ptr [ %.025.lcssa34.i, %24 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %25, %24 ], [ %.02630.i, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %27, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %2, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !42
  %28 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #21
  %spec.select.i = select i1 %28, ptr null, ptr %.sroa.011.0.i
  %spec.select27.i = select i1 %28, ptr %.025.lcssa35.i, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i.i10 = load ptr, ptr %2, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i12 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i13 = load ptr, ptr %30, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i14, align 8, !tbaa !42
  %31 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i10, i64 %.sroa.22.0.copyload.i.i12, ptr %.sroa.0.0.copyload.i.i13, i64 %.sroa.2.0.copyload.i.i15) #21
  br i1 %31, label %32, label %55

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.01.0.copyload.i.i16 = load ptr, ptr %38, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.22.0.copyload.i.i18 = load i64, ptr %.sroa.22.0..sroa_idx.i.i17, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i19 = load ptr, ptr %2, align 8, !tbaa !41
  %.sroa.2.0.copyload.i.i21 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !42
  %39 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i16, i64 %.sroa.22.0.copyload.i.i18, ptr %.sroa.0.0.copyload.i.i19, i64 %.sroa.2.0.copyload.i.i21) #21
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !229
  %43 = icmp eq ptr %42, null
  %spec.select = select i1 %43, ptr null, ptr %1
  %spec.select119 = select i1 %43, ptr %37, ptr %1
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i22 = load ptr, ptr %45, align 8, !tbaa !114
  %.not29.i23 = icmp eq ptr %.02628.i22, null
  br i1 %.not29.i23, label %._crit_edge.thread.i51, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %44, %.lr.ph.i24
  %.02630.i26 = phi ptr [ %.026.i34, %.lr.ph.i24 ], [ %.02628.i22, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.02630.i26, i64 32
  %.sroa.01.0.copyload.i.i.i27 = load ptr, ptr %2, align 8, !tbaa !41
  %.sroa.22.0.copyload.i.i.i28 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i.i29 = load ptr, ptr %46, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx.i.i.i30 = getelementptr inbounds nuw i8, ptr %.02630.i26, i64 40
  %.sroa.2.0.copyload.i.i.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i30, align 8, !tbaa !42
  %47 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i27, i64 %.sroa.22.0.copyload.i.i.i28, ptr %.sroa.0.0.copyload.i.i.i29, i64 %.sroa.2.0.copyload.i.i.i31) #21
  %.in.v.i32 = select i1 %47, i64 16, i64 24
  %.in.i33 = getelementptr inbounds nuw i8, ptr %.02630.i26, i64 %.in.v.i32
  %.026.i34 = load ptr, ptr %.in.i33, align 8, !tbaa !114
  %.not.i35 = icmp eq ptr %.026.i34, null
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i24, !llvm.loop !228

._crit_edge.i36:                                  ; preds = %.lr.ph.i24
  br i1 %47, label %._crit_edge.thread.i51, label %52

._crit_edge.thread.i51:                           ; preds = %._crit_edge.i36, %44
  %.025.lcssa34.i52 = phi ptr [ %.02630.i26, %._crit_edge.i36 ], [ %4, %44 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !93
  %49 = icmp eq ptr %.025.lcssa34.i52, %48
  br i1 %49, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %50

50:                                               ; preds = %._crit_edge.thread.i51
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i52) #25
  br label %52

52:                                               ; preds = %50, %._crit_edge.i36
  %.025.lcssa35.i37 = phi ptr [ %.025.lcssa34.i52, %50 ], [ %.02630.i26, %._crit_edge.i36 ]
  %.sroa.011.0.i38 = phi ptr [ %51, %50 ], [ %.02630.i26, %._crit_edge.i36 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i38, i64 32
  %.sroa.01.0.copyload.i.i5.i39 = load ptr, ptr %53, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx.i.i6.i40 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i38, i64 40
  %.sroa.22.0.copyload.i.i7.i41 = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i40, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i8.i42 = load ptr, ptr %2, align 8, !tbaa !41
  %.sroa.2.0.copyload.i.i10.i44 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !42
  %54 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i39, i64 %.sroa.22.0.copyload.i.i7.i41, ptr %.sroa.0.0.copyload.i.i8.i42, i64 %.sroa.2.0.copyload.i.i10.i44) #21
  %spec.select.i45 = select i1 %54, ptr null, ptr %.sroa.011.0.i38
  %spec.select27.i46 = select i1 %54, ptr %.025.lcssa35.i37, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

55:                                               ; preds = %29
  %.sroa.01.0.copyload.i.i54 = load ptr, ptr %30, align 8, !tbaa !41
  %.sroa.22.0.copyload.i.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i.i14, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i57 = load ptr, ptr %2, align 8, !tbaa !41
  %.sroa.2.0.copyload.i.i59 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !42
  %56 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i54, i64 %.sroa.22.0.copyload.i.i56, ptr %.sroa.0.0.copyload.i.i57, i64 %.sroa.2.0.copyload.i.i59) #21
  br i1 %56, label %57, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !114
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.01.0.copyload.i.i60 = load ptr, ptr %2, align 8, !tbaa !41
  %.sroa.22.0.copyload.i.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i63 = load ptr, ptr %63, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sroa.2.0.copyload.i.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i.i64, align 8, !tbaa !42
  %64 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i60, i64 %.sroa.22.0.copyload.i.i62, ptr %.sroa.0.0.copyload.i.i63, i64 %.sroa.2.0.copyload.i.i65) #21
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !229
  %68 = icmp eq ptr %67, null
  %spec.select120 = select i1 %68, ptr null, ptr %62
  %spec.select121 = select i1 %68, ptr %1, ptr %62
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02628.i66 = load ptr, ptr %70, align 8, !tbaa !114
  %.not29.i67 = icmp eq ptr %.02628.i66, null
  br i1 %.not29.i67, label %._crit_edge.thread.i95, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %69, %.lr.ph.i68
  %.02630.i70 = phi ptr [ %.026.i78, %.lr.ph.i68 ], [ %.02628.i66, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.02630.i70, i64 32
  %.sroa.01.0.copyload.i.i.i71 = load ptr, ptr %2, align 8, !tbaa !41
  %.sroa.22.0.copyload.i.i.i72 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i.i73 = load ptr, ptr %71, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx.i.i.i74 = getelementptr inbounds nuw i8, ptr %.02630.i70, i64 40
  %.sroa.2.0.copyload.i.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i74, align 8, !tbaa !42
  %72 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i71, i64 %.sroa.22.0.copyload.i.i.i72, ptr %.sroa.0.0.copyload.i.i.i73, i64 %.sroa.2.0.copyload.i.i.i75) #21
  %.in.v.i76 = select i1 %72, i64 16, i64 24
  %.in.i77 = getelementptr inbounds nuw i8, ptr %.02630.i70, i64 %.in.v.i76
  %.026.i78 = load ptr, ptr %.in.i77, align 8, !tbaa !114
  %.not.i79 = icmp eq ptr %.026.i78, null
  br i1 %.not.i79, label %._crit_edge.i80, label %.lr.ph.i68, !llvm.loop !228

._crit_edge.i80:                                  ; preds = %.lr.ph.i68
  br i1 %72, label %._crit_edge.thread.i95, label %78

._crit_edge.thread.i95:                           ; preds = %._crit_edge.i80, %69
  %.025.lcssa34.i96 = phi ptr [ %.02630.i70, %._crit_edge.i80 ], [ %4, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %75 = icmp eq ptr %.025.lcssa34.i96, %74
  br i1 %75, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %76

76:                                               ; preds = %._crit_edge.thread.i95
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa34.i96) #25
  br label %78

78:                                               ; preds = %76, %._crit_edge.i80
  %.025.lcssa35.i81 = phi ptr [ %.025.lcssa34.i96, %76 ], [ %.02630.i70, %._crit_edge.i80 ]
  %.sroa.011.0.i82 = phi ptr [ %77, %76 ], [ %.02630.i70, %._crit_edge.i80 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i82, i64 32
  %.sroa.01.0.copyload.i.i5.i83 = load ptr, ptr %79, align 8, !tbaa !41
  %.sroa.22.0..sroa_idx.i.i6.i84 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i82, i64 40
  %.sroa.22.0.copyload.i.i7.i85 = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i84, align 8, !tbaa !42
  %.sroa.0.0.copyload.i.i8.i86 = load ptr, ptr %2, align 8, !tbaa !41
  %.sroa.2.0.copyload.i.i10.i88 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !42
  %80 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i83, i64 %.sroa.22.0.copyload.i.i7.i85, ptr %.sroa.0.0.copyload.i.i8.i86, i64 %.sroa.2.0.copyload.i.i10.i88) #21
  %spec.select.i89 = select i1 %80, ptr null, ptr %.sroa.011.0.i82
  %spec.select27.i90 = select i1 %80, ptr %.025.lcssa35.i81, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %78, %._crit_edge.thread.i95, %52, %._crit_edge.thread.i51, %26, %._crit_edge.thread.i, %65, %40, %55, %57, %32, %14
  %.sroa.0118.0 = phi ptr [ null, %14 ], [ %34, %32 ], [ null, %57 ], [ %1, %55 ], [ %spec.select, %40 ], [ %spec.select120, %65 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %26 ], [ null, %._crit_edge.thread.i51 ], [ %spec.select.i45, %52 ], [ null, %._crit_edge.thread.i95 ], [ %spec.select.i89, %78 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %34, %32 ], [ %59, %57 ], [ null, %55 ], [ %spec.select119, %40 ], [ %spec.select121, %65 ], [ %.025.lcssa34.i, %._crit_edge.thread.i ], [ %spec.select27.i, %26 ], [ %.025.lcssa34.i52, %._crit_edge.thread.i51 ], [ %spec.select27.i46, %52 ], [ %.025.lcssa34.i96, %._crit_edge.thread.i95 ], [ %spec.select27.i90, %78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0118.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #20
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !17
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #20
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !232, !range !51, !noalias !233, !noundef !52
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !17
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !17
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  invoke void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !17
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !17
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !16, !noalias !239
  %7 = icmp eq i64 %6, 4611686018427387903
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.101, i64 noundef 1)
          to label %.noexc2 unwind label %31

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !96, !alias.scope !239
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !11, !alias.scope !239
  %19 = load i64, ptr %12, align 8, !tbaa !17
  store i64 %19, ptr %10, align 8, !tbaa !17, !alias.scope !239
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !16, !alias.scope !239
  store ptr %12, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %22, align 8, !tbaa !16
  store i8 0, ptr %12, align 8, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %5, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  %29 = load i64, ptr %25, align 8, !tbaa !17
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %31
  %38 = load i64, ptr %34, align 8, !tbaa !17
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !96
  %6 = load ptr, ptr %.01215, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %8, ptr %4, align 8, !tbaa !42
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !42
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %.016, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !242

23:                                               ; preds = %.noexc.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  invoke void @_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_commands.extract.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.Catch::SourceLineInfo", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"struct.Catch::NameAndTags", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.Catch::SourceLineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::NameAndTags", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::NameAndTags", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::NameAndTags", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::NameAndTags", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::NameAndTags", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca [7 x %"struct.vcpkg::Path"], align 8
  tail call void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) @archive, ptr noundef nonnull @.str)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @archive, i64 32), ptr noundef nonnull @.str.1)
          to label %32 unwind label %72

32:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %31) #21
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2)
          to label %34 unwind label %.thread.i

.thread.i:                                        ; preds = %32
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.3)
          to label %36 unwind label %74

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.4)
          to label %38 unwind label %74

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.5)
          to label %40 unwind label %74

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.6)
          to label %42 unwind label %74

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 160
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.7)
          to label %44 unwind label %74

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 192
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.8)
          to label %46 unwind label %74

46:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @archive, i64 64), i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %48 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %51

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %46
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 64), align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 80), align 8, !tbaa !20
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef nonnull %31, ptr noundef nonnull %47, ptr noundef nonnull %48)
          to label %59 unwind label %51

51:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i.i, %46
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 64), align 8, !tbaa !4
  %.not.i.i5.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i5.i.i, label %.body.i.preheader, label %54

.body.i.preheader:                                ; preds = %54, %51
  br label %.body.i

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 80), align 8, !tbaa !20
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #20
  br label %.body.i.preheader

59:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i.i
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 72), align 8, !tbaa !10
  br label %60

60:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit.i, %59
  %61 = phi ptr [ %47, %59 ], [ %62, %_ZN5vcpkg4PathD2Ev.exit.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -32
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %61, i64 -16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 -24
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  %69 = load i64, ptr %64, align 8, !tbaa !17
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZN5vcpkg4PathD2Ev.exit.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %71 = icmp eq ptr %62, %31
  br i1 %71, label %__cxx_global_var_init.exit, label %60

72:                                               ; preds = %0
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit18.i

74:                                               ; preds = %44, %42, %40, %38, %36, %34
  %.0.i = phi ptr [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit12.i, %74
  %77 = phi ptr [ %.0.i, %74 ], [ %78, %_ZN5vcpkg4PathD2Ev.exit12.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -32
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %77, i64 -16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i: ; preds = %76
  %82 = getelementptr inbounds i8, ptr %77, i64 -24
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN5vcpkg4PathD2Ev.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i: ; preds = %76
  %85 = load i64, ptr %80, align 8, !tbaa !17
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #20
  br label %_ZN5vcpkg4PathD2Ev.exit12.i

_ZN5vcpkg4PathD2Ev.exit12.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i
  %87 = icmp eq ptr %78, %31
  br i1 %87, label %.loopexit.i, label %76

.body.i:                                          ; preds = %.body.i.preheader, %_ZN5vcpkg4PathD2Ev.exit15.i
  %88 = phi ptr [ %89, %_ZN5vcpkg4PathD2Ev.exit15.i ], [ %47, %.body.i.preheader ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -32
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %88, i64 -16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %.body.i
  %93 = getelementptr inbounds i8, ptr %88, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN5vcpkg4PathD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %.body.i
  %96 = load i64, ptr %91, align 8, !tbaa !17
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #20
  br label %_ZN5vcpkg4PathD2Ev.exit15.i

_ZN5vcpkg4PathD2Ev.exit15.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %98 = icmp eq ptr %89, %31
  br i1 %98, label %.loopexit.i, label %.body.i

.loopexit.i:                                      ; preds = %_ZN5vcpkg4PathD2Ev.exit12.i, %_ZN5vcpkg4PathD2Ev.exit15.i, %.thread.i
  %.pn.i = phi { ptr, i32 } [ %33, %.thread.i ], [ %52, %_ZN5vcpkg4PathD2Ev.exit15.i ], [ %75, %_ZN5vcpkg4PathD2Ev.exit12.i ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %31) #21
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 32), align 8, !tbaa !11
  %100 = icmp eq ptr %99, getelementptr inbounds nuw (i8, ptr @archive, i64 48)
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i: ; preds = %.loopexit.i
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 40), align 8, !tbaa !16
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN5vcpkg4PathD2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i: ; preds = %.loopexit.i
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 48), align 8, !tbaa !17
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #20
  br label %_ZN5vcpkg4PathD2Ev.exit18.i

_ZN5vcpkg4PathD2Ev.exit18.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i, %72
  %.pn.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16.i ]
  %105 = load ptr, ptr @archive, align 8, !tbaa !11
  %106 = icmp eq ptr %105, getelementptr inbounds nuw (i8, ptr @archive, i64 16)
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit18.i
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 8), align 8, !tbaa !16
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZN5vcpkg4PathD2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit18.i
  %109 = load i64, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 16), align 8, !tbaa !17
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #20
  br label %_ZN5vcpkg4PathD2Ev.exit21.i

_ZN5vcpkg4PathD2Ev.exit21.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20.i
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %_ZN5vcpkg4PathD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %31) #21
  %111 = call i32 @__cxa_atexit(ptr nonnull @_ZN5vcpkg16ExtractedArchiveD2Ev, ptr nonnull @archive, ptr nonnull @__dso_handle) #21
  %112 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  store ptr @.str.10, ptr %26, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 56, ptr %113, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  store ptr @.str.24, ptr %27, align 8, !tbaa !243
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %114, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #21
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.12) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  %115 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #21
  %116 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  store ptr @.str.10, ptr %21, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 70, ptr %117, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  store ptr @.str.24, ptr %22, align 8, !tbaa !243
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %118, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.14) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.12) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  %119 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #21
  %120 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  store ptr @.str.10, ptr %16, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 82, ptr %121, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store ptr @.str.24, ptr %17, align 8, !tbaa !243
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %122, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.16) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.12) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  %123 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #21
  %124 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr @.str.10, ptr %11, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 88, ptr %125, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr @.str.24, ptr %12, align 8, !tbaa !243
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %126, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.18) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.19) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %124, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %127 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #21
  %128 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_8v) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr @.str.10, ptr %6, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 102, ptr %129, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr @.str.24, ptr %7, align 8, !tbaa !243
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %130, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.21) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.19) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %131 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr nonnull @__dso_handle) #21
  %132 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_10v) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #21
  store ptr @.str.10, ptr %1, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 130, ptr %133, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr @.str.24, ptr %2, align 8, !tbaa !243
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %134, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.23) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.19) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #21
  %135 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN5vcpkg4PathE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!5, !6, i64 16}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN5Catch14SourceLineInfoE", !14, i64 0, !15, i64 8}
!23 = !{!22, !15, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt4pairIN5vcpkg4PathES1_E", !7, i64 0}
!27 = !{!25, !26, i64 16}
!28 = distinct !{!28, !19}
!29 = !{!25, !26, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!32 = distinct !{!32, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN5Catch20ITransientExpressionE", !35, i64 8, !35, i64 9}
!35 = !{!"bool", !8, i64 0}
!36 = !{!34, !35, i64 9}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE", !7, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!15, !15, i64 0}
!43 = distinct !{!43, !19}
!44 = !{!45, !35, i64 58}
!45 = !{!"_ZTSN5Catch16AssertionHandlerE", !46, i64 0, !49, i64 56, !35, i64 58, !50, i64 64}
!46 = !{!"_ZTSN5Catch13AssertionInfoE", !47, i64 0, !22, i64 16, !47, i64 32, !48, i64 48}
!47 = !{!"_ZTSN5Catch9StringRefE", !14, i64 0, !15, i64 8}
!48 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!49 = !{!"_ZTSN5Catch17AssertionReactionE", !35, i64 0, !35, i64 1}
!50 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!45, !50, i64 64}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!56 = distinct !{!56, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!59 = distinct !{!59, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!62 = distinct !{!62, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !8, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!67 = distinct !{!67, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 int", !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !7, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!74 = distinct !{!74, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!77 = distinct !{!77, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!80 = distinct !{!80, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!83 = distinct !{!83, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!86 = distinct !{!86, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!87 = !{!88, !90, i64 0}
!88 = !{!"_ZTSSt15_Rb_tree_header", !89, i64 0, !15, i64 32}
!89 = !{!"_ZTSSt18_Rb_tree_node_base", !90, i64 0, !91, i64 8, !91, i64 16, !91, i64 24}
!90 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!91 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!92 = !{!88, !91, i64 8}
!93 = !{!88, !91, i64 16}
!94 = !{!88, !91, i64 24}
!95 = !{!88, !15, i64 32}
!96 = !{!13, !14, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN5vcpkg12StripSettingE", !99, i64 0, !64, i64 4}
!99 = !{!"_ZTSN5vcpkg9StripModeE", !8, i64 0}
!100 = !{!98, !64, i64 4}
!101 = !{!102, !64, i64 0}
!102 = !{!"_ZTSN5vcpkg8LineInfoE", !64, i64 0, !14, i64 8}
!103 = !{!102, !14, i64 8}
!104 = !{!105, !35, i64 32}
!105 = !{!"_ZTSN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEEE", !8, i64 0, !35, i64 32}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!108 = distinct !{!108, !"_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5vcpkg12StripSettingE", !7, i64 0}
!111 = !{!112, !14, i64 0}
!112 = !{!"_ZTSN5vcpkg10StringViewE", !14, i64 0, !15, i64 8}
!113 = !{!112, !15, i64 8}
!114 = !{!91, !91, i64 0}
!115 = distinct !{!115, !19}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN5vcpkg13StringLiteralE", !7, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_: argument 0"}
!120 = distinct !{!120, !"_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!123 = distinct !{!123, !"_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_: argument 0"}
!126 = distinct !{!126, !"_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!129 = distinct !{!129, !"_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_: argument 0"}
!132 = distinct !{!132, !"_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!135 = distinct !{!135, !"_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_: argument 0"}
!138 = distinct !{!138, !"_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!141 = distinct !{!141, !"_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_: argument 0"}
!144 = distinct !{!144, !"_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!147 = distinct !{!147, !"_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_: argument 0"}
!150 = distinct !{!150, !"_ZSt16forward_as_tupleIJN5vcpkg13StringLiteralEEESt5tupleIJDpOT_EES5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!154 = !{!155, !35, i64 10}
!155 = !{!"_ZTSN5Catch9UnaryExprIbEE", !34, i64 0, !35, i64 10}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!158 = distinct !{!158, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !7, i64 0}
!161 = distinct !{!161, !19}
!162 = !{!163, !40, i64 16}
!163 = !{!"_ZTSN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE", !34, i64 0, !40, i64 16, !47, i64 24, !40, i64 40}
!164 = !{!26, !26, i64 0}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZN5Catch13rangeToStringISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!167 = distinct !{!167, !"_ZN5Catch13rangeToStringISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!168 = distinct !{!168, !169, !"_ZN5Catch11StringMakerISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEvE7convertB5cxx11ERKS7_: argument 0"}
!169 = distinct !{!169, !"_ZN5Catch11StringMakerISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEvE7convertB5cxx11ERKS7_"}
!170 = distinct !{!170, !171, !"_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!171 = distinct !{!171, !"_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!172 = !{!163, !40, i64 40}
!173 = !{!174, !176, !178}
!174 = distinct !{!174, !175, !"_ZN5Catch13rangeToStringISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!175 = distinct !{!175, !"_ZN5Catch13rangeToStringISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!176 = distinct !{!176, !177, !"_ZN5Catch11StringMakerISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEvE7convertB5cxx11ERKS7_: argument 0"}
!177 = distinct !{!177, !"_ZN5Catch11StringMakerISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEvE7convertB5cxx11ERKS7_"}
!178 = distinct !{!178, !179, !"_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!179 = distinct !{!179, !"_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!180 = !{!181, !183, i64 16}
!181 = !{!"_ZTSN5Catch20ReusableStringStreamE", !182, i64 0, !15, i64 8, !183, i64 16}
!182 = !{!"_ZTSN5Catch11NonCopyableE"}
!183 = !{!"p1 _ZTSSo", !7, i64 0}
!184 = distinct !{!184, !19}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!194 = !{!195, !69, i64 16}
!195 = !{!"_ZTSN5Catch10BinaryExprIRKiRKmEE", !34, i64 0, !69, i64 16, !47, i64 24, !71, i64 40}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!198 = distinct !{!198, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!199 = !{!195, !71, i64 40}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!202 = distinct !{!202, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!205 = distinct !{!205, !"_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5Catch11StringMakerIN5vcpkg12StripSettingEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!208 = distinct !{!208, !"_ZN5Catch11StringMakerIN5vcpkg12StripSettingEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg12StripSettingEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS5_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_: argument 0"}
!211 = distinct !{!211, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg12StripSettingEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS5_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_"}
!212 = !{!210, !207, !204}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!215 = distinct !{!215, !"_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5Catch11StringMakerIN5vcpkg12StripSettingEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!218 = distinct !{!218, !"_ZN5Catch11StringMakerIN5vcpkg12StripSettingEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg12StripSettingEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS5_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_: argument 0"}
!221 = distinct !{!221, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg12StripSettingEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS5_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_"}
!222 = !{!220, !217, !214}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE", !7, i64 0}
!225 = !{!226, !227, i64 8}
!226 = !{!"_ZTSNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeE", !224, i64 0, !227, i64 8}
!227 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!228 = distinct !{!228, !19}
!229 = !{!89, !91, i64 24}
!230 = !{!89, !91, i64 16}
!231 = distinct !{!231, !19}
!232 = !{!35, !35, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!235 = distinct !{!235, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!236 = !{!237, !160, i64 16}
!237 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE", !34, i64 0, !160, i64 16, !47, i64 24, !160, i64 40}
!238 = !{!237, !160, i64 40}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!241 = distinct !{!241, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!242 = distinct !{!242, !19}
!243 = !{!47, !14, i64 0}
!244 = !{!47, !15, i64 8}
