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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg16ExtractedArchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %23 = load i64, ptr %21, align 8, !tbaa !16
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN5vcpkg4PathD2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZN5vcpkg4PathD2Ev.exit3

_ZN5vcpkg4PathD2Ev.exit3:                         ; preds = %_ZN5vcpkg4PathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::BinaryExpr", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca [7 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.25, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.10, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 67, ptr %11, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.26) #21
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) @archive, i64 4294967296)
          to label %15 unwind label %172

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %21, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %.body.thread

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull @.str.29)
          to label %.noexc10 unwind label %.body.thread137

.noexc10:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.30)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14 unwind label %26

26:                                               ; preds = %.noexc10
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = load ptr, ptr %24, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14: ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull @.str.31)
          to label %.noexc18 unwind label %.body.thread137

.noexc18:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 160
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.32)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22 unwind label %35

35:                                               ; preds = %.noexc18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load ptr, ptr %33, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22: ; preds = %.noexc18
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 192
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull @.str.33)
          to label %.noexc26 unwind label %.body.thread137

.noexc26:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 224
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.34)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30 unwind label %44

44:                                               ; preds = %.noexc26
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = load ptr, ptr %42, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30: ; preds = %.noexc26
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 256
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull @.str.35)
          to label %.noexc34 unwind label %.body.thread137

.noexc34:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.36)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38 unwind label %53

53:                                               ; preds = %.noexc34
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = load ptr, ptr %51, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %53
  %58 = load i64, ptr %56, align 8, !tbaa !16
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38: ; preds = %.noexc34
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 320
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull @.str.37)
          to label %.noexc42 unwind label %.body.thread137

.noexc42:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 352
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.38)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit unwind label %62

62:                                               ; preds = %.noexc42
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = load ptr, ptr %60, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %62
  %67 = load i64, ptr %65, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc42
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 384
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull @.str.39)
          to label %.noexc49 unwind label %.body.thread137

.noexc49:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 416
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.40)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit53 unwind label %71

71:                                               ; preds = %.noexc49
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = load ptr, ptr %69, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !16
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit53: ; preds = %.noexc49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %79 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #22
          to label %.noexc78 unwind label %.body79.thread

.noexc78:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit53
  store ptr %79, ptr %8, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 448
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc78
  %.016.i.i.i.i.i = phi ptr [ %82, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %79, %.noexc78 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc78 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %83

_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 64
  %82 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 448
  br i1 %.not.i.i.i.i.i, label %101, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

83:                                               ; preds = %.lr.ph.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = call ptr @__cxa_begin_catch(ptr %85) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_(ptr noundef nonnull %79, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %87 unwind label %88

87:                                               ; preds = %83
  invoke void @__cxa_rethrow() #23
          to label %93 unwind label %88

88:                                               ; preds = %87, %83
  %89 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body79 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

93:                                               ; preds = %87
  unreachable

.body79.thread:                                   ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit53
  %94 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body54

.body79:                                          ; preds = %88
  %.pr = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body54, label %95

95:                                               ; preds = %.body79
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %.pr to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %100) #20
  br label %.body54

101:                                              ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %82, ptr %102, align 8, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %103 = invoke noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %104 unwind label %177

104:                                              ; preds = %101
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.41) #21, !noalias !29
  %105 = load ptr, ptr %1, align 8, !noalias !29
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i64, ptr %106, align 8, !noalias !29
  %108 = zext i1 %103 to i8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %109, align 8, !tbaa !32, !alias.scope !29
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %108, ptr %110, align 1, !tbaa !35, !alias.scope !29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE, i64 16), ptr %6, align 8, !tbaa !36, !alias.scope !29
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %111, align 8, !tbaa !38, !alias.scope !29
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %105, ptr %112, align 8, !tbaa !40, !alias.scope !29
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %107, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41, !alias.scope !29
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %113, align 8, !tbaa !38, !alias.scope !29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %114 unwind label %179

114:                                              ; preds = %104
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %115 = load ptr, ptr %8, align 8, !tbaa !23
  %116 = load ptr, ptr %102, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %115, %116
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %114, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %128, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i ], [ %115, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %121 = load i64, ptr %119, align 8, !tbaa !16
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %123 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %126 = load i64, ptr %124, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %128, %116
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %114
  %129 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %115, %114 ]
  %.not.i.i.i57 = icmp eq ptr %129, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, label %130

130:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i
  %131 = load ptr, ptr %81, align 8, !tbaa !26
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, %130
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  %135 = phi ptr [ %136, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit ], [ %78, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -64
  %137 = getelementptr inbounds i8, ptr %135, i64 -32
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %135, i64 -16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN5vcpkg4PathD2Ev.exit.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit
  %141 = load i64, ptr %139, align 8, !tbaa !16
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i60

_ZN5vcpkg4PathD2Ev.exit.i60:                      ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59
  %143 = load ptr, ptr %136, align 8, !tbaa !11
  %144 = getelementptr inbounds i8, ptr %135, i64 -48
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i60
  %146 = load i64, ptr %144, align 8, !tbaa !16
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #20
  br label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit

_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit:            ; preds = %_ZN5vcpkg4PathD2Ev.exit.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %148 = icmp eq ptr %136, %9
  br i1 %148, label %149, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

149:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %7, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %.not4.i.i.i.i62 = icmp eq ptr %150, %152
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %149, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68
  %.05.i.i.i.i64 = phi ptr [ %164, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68 ], [ %150, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 48
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i63
  %157 = load i64, ptr %155, align 8, !tbaa !16
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66:            ; preds = %.lr.ph.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i65
  %159 = load ptr, ptr %.05.i.i.i.i64, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i67: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66
  %162 = load i64, ptr %160, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i67
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 64
  %.not.i.i.i.i69 = icmp eq ptr %164, %152
  br i1 %.not.i.i.i.i69, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i.i63, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68
  %.pr.i71 = load ptr, ptr %7, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70, %149
  %165 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70 ], [ %150, %149 ]
  %.not.i.i.i73 = icmp eq ptr %165, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit77, label %166

166:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit77

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit77: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

172:                                              ; preds = %0
  %173 = landingpad { ptr, i32 }
          catch ptr null
  br label %186

.body.thread137:                                  ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %.0.ph = phi ptr [ %24, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit ], [ %33, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14 ], [ %42, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22 ], [ %51, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30 ], [ %60, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38 ], [ %69, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.preheader.preheader

.body:                                            ; preds = %15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

.preheader.preheader:                             ; preds = %71, %62, %53, %44, %35, %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7, %.body.thread137
  %eh.lpad-body135 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread137 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7 ], [ %63, %62 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39 ], [ %54, %53 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31 ], [ %45, %44 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23 ], [ %36, %35 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15 ], [ %27, %26 ], [ %72, %71 ]
  %.0.lpad-body134 = phi ptr [ %.0.ph, %.body.thread137 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7 ], [ %60, %62 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39 ], [ %51, %53 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31 ], [ %42, %44 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23 ], [ %33, %35 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15 ], [ %24, %26 ], [ %69, %71 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %174 = phi ptr [ %175, %.preheader ], [ %.0.lpad-body134, %.preheader.preheader ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %175) #21
  %176 = icmp eq ptr %175, %9
  br i1 %176, label %.body.thread, label %.preheader

177:                                              ; preds = %101
  %178 = landingpad { ptr, i32 }
          catch ptr null
  br label %181

179:                                              ; preds = %104
  %180 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %181

181:                                              ; preds = %179, %177
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %.body54

.body54:                                          ; preds = %.body79.thread, %95, %.body79, %181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %181 ], [ %89, %.body79 ], [ %89, %95 ], [ %94, %.body79.thread ]
  br label %182

182:                                              ; preds = %182, %.body54
  %183 = phi ptr [ %78, %.body54 ], [ %184, %182 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %184) #21
  %185 = icmp eq ptr %184, %9
  br i1 %185, label %.body.thread, label %182

.body.thread:                                     ; preds = %.preheader, %182, %17, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %18, %17 ], [ %.pn.pn, %182 ], [ %eh.lpad-body135, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %186

186:                                              ; preds = %.body.thread, %172
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body.thread ], [ %173, %172 ]
  %.03 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = call ptr @__cxa_begin_catch(ptr %.03) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %188 unwind label %203

188:                                              ; preds = %186
  invoke void @__cxa_end_catch()
          to label %189 unwind label %205

189:                                              ; preds = %188, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit77
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %190 unwind label %205

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %192 = load i8, ptr %191, align 2, !tbaa !43, !range !50, !noundef !51
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  %197 = load ptr, ptr %196, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %200

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %190, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

203:                                              ; preds = %186
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %208

205:                                              ; preds = %189, %188
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %203, %205
  %.pn5 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn5

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::BinaryExpr", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca [7 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.25, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.10, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 79, ptr %11, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.50) #21
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) @archive, i64 8589934592)
          to label %15 unwind label %172

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %21, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %.body.thread

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull @.str.29)
          to label %.noexc10 unwind label %.body.thread137

.noexc10:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.52)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14 unwind label %26

26:                                               ; preds = %.noexc10
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = load ptr, ptr %24, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14: ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull @.str.31)
          to label %.noexc18 unwind label %.body.thread137

.noexc18:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 160
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.53)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22 unwind label %35

35:                                               ; preds = %.noexc18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load ptr, ptr %33, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22: ; preds = %.noexc18
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 192
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull @.str.33)
          to label %.noexc26 unwind label %.body.thread137

.noexc26:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 224
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.54)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30 unwind label %44

44:                                               ; preds = %.noexc26
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = load ptr, ptr %42, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30: ; preds = %.noexc26
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 256
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull @.str.35)
          to label %.noexc34 unwind label %.body.thread137

.noexc34:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.55)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38 unwind label %53

53:                                               ; preds = %.noexc34
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = load ptr, ptr %51, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %53
  %58 = load i64, ptr %56, align 8, !tbaa !16
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38: ; preds = %.noexc34
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 320
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull @.str.37)
          to label %.noexc42 unwind label %.body.thread137

.noexc42:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 352
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.56)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit unwind label %62

62:                                               ; preds = %.noexc42
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = load ptr, ptr %60, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %62
  %67 = load i64, ptr %65, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc42
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 384
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull @.str.39)
          to label %.noexc49 unwind label %.body.thread137

.noexc49:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 416
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.57)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit53 unwind label %71

71:                                               ; preds = %.noexc49
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = load ptr, ptr %69, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !16
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit53: ; preds = %.noexc49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %79 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #22
          to label %.noexc78 unwind label %.body79.thread

.noexc78:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit53
  store ptr %79, ptr %8, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 448
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc78
  %.016.i.i.i.i.i = phi ptr [ %82, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %79, %.noexc78 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc78 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %83

_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 64
  %82 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 448
  br i1 %.not.i.i.i.i.i, label %101, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

83:                                               ; preds = %.lr.ph.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = call ptr @__cxa_begin_catch(ptr %85) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_(ptr noundef nonnull %79, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %87 unwind label %88

87:                                               ; preds = %83
  invoke void @__cxa_rethrow() #23
          to label %93 unwind label %88

88:                                               ; preds = %87, %83
  %89 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body79 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

93:                                               ; preds = %87
  unreachable

.body79.thread:                                   ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit53
  %94 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body54

.body79:                                          ; preds = %88
  %.pr = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body54, label %95

95:                                               ; preds = %.body79
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %.pr to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %100) #20
  br label %.body54

101:                                              ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %82, ptr %102, align 8, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %103 = invoke noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %104 unwind label %177

104:                                              ; preds = %101
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.41) #21, !noalias !53
  %105 = load ptr, ptr %1, align 8, !noalias !53
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i64, ptr %106, align 8, !noalias !53
  %108 = zext i1 %103 to i8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %109, align 8, !tbaa !32, !alias.scope !53
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %108, ptr %110, align 1, !tbaa !35, !alias.scope !53
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE, i64 16), ptr %6, align 8, !tbaa !36, !alias.scope !53
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %111, align 8, !tbaa !38, !alias.scope !53
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %105, ptr %112, align 8, !tbaa !40, !alias.scope !53
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %107, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41, !alias.scope !53
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %113, align 8, !tbaa !38, !alias.scope !53
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %114 unwind label %179

114:                                              ; preds = %104
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %115 = load ptr, ptr %8, align 8, !tbaa !23
  %116 = load ptr, ptr %102, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %115, %116
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %114, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %128, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i ], [ %115, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %121 = load i64, ptr %119, align 8, !tbaa !16
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %123 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %126 = load i64, ptr %124, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %128, %116
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %114
  %129 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %115, %114 ]
  %.not.i.i.i57 = icmp eq ptr %129, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, label %130

130:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i
  %131 = load ptr, ptr %81, align 8, !tbaa !26
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, %130
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  %135 = phi ptr [ %136, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit ], [ %78, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -64
  %137 = getelementptr inbounds i8, ptr %135, i64 -32
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %135, i64 -16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN5vcpkg4PathD2Ev.exit.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit
  %141 = load i64, ptr %139, align 8, !tbaa !16
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i60

_ZN5vcpkg4PathD2Ev.exit.i60:                      ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59
  %143 = load ptr, ptr %136, align 8, !tbaa !11
  %144 = getelementptr inbounds i8, ptr %135, i64 -48
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i60
  %146 = load i64, ptr %144, align 8, !tbaa !16
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #20
  br label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit

_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit:            ; preds = %_ZN5vcpkg4PathD2Ev.exit.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %148 = icmp eq ptr %136, %9
  br i1 %148, label %149, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

149:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %7, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %.not4.i.i.i.i62 = icmp eq ptr %150, %152
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %149, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68
  %.05.i.i.i.i64 = phi ptr [ %164, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68 ], [ %150, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 48
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i63
  %157 = load i64, ptr %155, align 8, !tbaa !16
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66:            ; preds = %.lr.ph.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i65
  %159 = load ptr, ptr %.05.i.i.i.i64, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i67: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66
  %162 = load i64, ptr %160, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i67
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 64
  %.not.i.i.i.i69 = icmp eq ptr %164, %152
  br i1 %.not.i.i.i.i69, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i.i63, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68
  %.pr.i71 = load ptr, ptr %7, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70, %149
  %165 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70 ], [ %150, %149 ]
  %.not.i.i.i73 = icmp eq ptr %165, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit77, label %166

166:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit77

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit77: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

172:                                              ; preds = %0
  %173 = landingpad { ptr, i32 }
          catch ptr null
  br label %186

.body.thread137:                                  ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %.0.ph = phi ptr [ %24, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit ], [ %33, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14 ], [ %42, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22 ], [ %51, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30 ], [ %60, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38 ], [ %69, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.preheader.preheader

.body:                                            ; preds = %15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

.preheader.preheader:                             ; preds = %71, %62, %53, %44, %35, %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7, %.body.thread137
  %eh.lpad-body135 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread137 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7 ], [ %63, %62 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39 ], [ %54, %53 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31 ], [ %45, %44 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23 ], [ %36, %35 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15 ], [ %27, %26 ], [ %72, %71 ]
  %.0.lpad-body134 = phi ptr [ %.0.ph, %.body.thread137 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7 ], [ %60, %62 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39 ], [ %51, %53 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31 ], [ %42, %44 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23 ], [ %33, %35 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15 ], [ %24, %26 ], [ %69, %71 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %174 = phi ptr [ %175, %.preheader ], [ %.0.lpad-body134, %.preheader.preheader ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %175) #21
  %176 = icmp eq ptr %175, %9
  br i1 %176, label %.body.thread, label %.preheader

177:                                              ; preds = %101
  %178 = landingpad { ptr, i32 }
          catch ptr null
  br label %181

179:                                              ; preds = %104
  %180 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %181

181:                                              ; preds = %179, %177
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %.body54

.body54:                                          ; preds = %.body79.thread, %95, %.body79, %181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %181 ], [ %89, %.body79 ], [ %89, %95 ], [ %94, %.body79.thread ]
  br label %182

182:                                              ; preds = %182, %.body54
  %183 = phi ptr [ %78, %.body54 ], [ %184, %182 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %184) #21
  %185 = icmp eq ptr %184, %9
  br i1 %185, label %.body.thread, label %182

.body.thread:                                     ; preds = %.preheader, %182, %17, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %18, %17 ], [ %.pn.pn, %182 ], [ %eh.lpad-body135, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %186

186:                                              ; preds = %.body.thread, %172
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body.thread ], [ %173, %172 ]
  %.03 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = call ptr @__cxa_begin_catch(ptr %.03) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %188 unwind label %203

188:                                              ; preds = %186
  invoke void @__cxa_end_catch()
          to label %189 unwind label %205

189:                                              ; preds = %188, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit77
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %190 unwind label %205

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %192 = load i8, ptr %191, align 2, !tbaa !43, !range !50, !noundef !51
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  %197 = load ptr, ptr %196, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %200

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %190, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

203:                                              ; preds = %186
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %208

205:                                              ; preds = %189, %188
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %203, %205
  %.pn5 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn5

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::BinaryExpr", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca [2 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.25, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.10, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 85, ptr %11, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.58) #21
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) @archive, i64 12884901888)
          to label %15 unwind label %128

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @.str.37)
          to label %.noexc unwind label %.body.thread87

.body.thread87:                                   ; preds = %15
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
  br i1 %22, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #20
  br label %.body.thread

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull @.str.39)
          to label %.noexc10 unwind label %.body

.noexc10:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.60)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14 unwind label %27

27:                                               ; preds = %.noexc10
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = load ptr, ptr %25, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14: ; preds = %.noexc10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %35 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
          to label %.noexc39 unwind label %.body40.thread

.noexc39:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14
  store ptr %35, ptr %8, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc39
  %.016.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %35, %.noexc39 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc39 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %39

_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 64
  %38 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 128
  br i1 %.not.i.i.i.i.i, label %57, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_(ptr noundef nonnull %35, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %43 unwind label %44

43:                                               ; preds = %39
  invoke void @__cxa_rethrow() #23
          to label %49 unwind label %44

44:                                               ; preds = %43, %39
  %45 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body40 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

49:                                               ; preds = %43
  unreachable

.body40.thread:                                   ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14
  %50 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body15

.body40:                                          ; preds = %44
  %.pr = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body15, label %51

51:                                               ; preds = %.body40
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.pr to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %56) #20
  br label %.body15

57:                                               ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %38, ptr %58, align 8, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %59 = invoke noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %60 unwind label %131

60:                                               ; preds = %57
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.41) #21, !noalias !56
  %61 = load ptr, ptr %1, align 8, !noalias !56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !56
  %64 = zext i1 %59 to i8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %65, align 8, !tbaa !32, !alias.scope !56
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %64, ptr %66, align 1, !tbaa !35, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE, i64 16), ptr %6, align 8, !tbaa !36, !alias.scope !56
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %67, align 8, !tbaa !38, !alias.scope !56
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %68, align 8, !tbaa !40, !alias.scope !56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %63, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41, !alias.scope !56
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %69, align 8, !tbaa !38, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %70 unwind label %133

70:                                               ; preds = %60
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %71 = load ptr, ptr %8, align 8, !tbaa !23
  %72 = load ptr, ptr %58, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %71, %72
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %77 = load i64, ptr %75, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %82 = load i64, ptr %80, align 8, !tbaa !16
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %84, %72
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %70
  %85 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %71, %70 ]
  %.not.i.i.i18 = icmp eq ptr %85, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, label %86

86:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i
  %87 = load ptr, ptr %37, align 8, !tbaa !26
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, %86
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  %91 = phi ptr [ %92, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit ], [ %34, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -64
  %93 = getelementptr inbounds i8, ptr %91, i64 -32
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %91, i64 -16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN5vcpkg4PathD2Ev.exit.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit
  %97 = load i64, ptr %95, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i21

_ZN5vcpkg4PathD2Ev.exit.i21:                      ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i20
  %99 = load ptr, ptr %92, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %91, i64 -48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i21
  %102 = load i64, ptr %100, align 8, !tbaa !16
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #20
  br label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit

_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit:            ; preds = %_ZN5vcpkg4PathD2Ev.exit.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %104 = icmp eq ptr %92, %9
  br i1 %104, label %105, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

105:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = load ptr, ptr %7, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %.not4.i.i.i.i23 = icmp eq ptr %106, %108
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i33, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %105, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i29
  %.05.i.i.i.i25 = phi ptr [ %120, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i29 ], [ %106, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 48
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i24
  %113 = load i64, ptr %111, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i27

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i27:            ; preds = %.lr.ph.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i26
  %115 = load ptr, ptr %.05.i.i.i.i25, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i28: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i27
  %118 = load i64, ptr %116, align 8, !tbaa !16
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i29

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i29: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i28
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 64
  %.not.i.i.i.i30 = icmp eq ptr %120, %108
  br i1 %.not.i.i.i.i30, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i31, label %.lr.ph.i.i.i.i24, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i31: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i29
  %.pr.i32 = load ptr, ptr %7, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i33

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i33: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i31, %105
  %121 = phi ptr [ %.pr.i32, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i31 ], [ %106, %105 ]
  %.not.i.i.i34 = icmp eq ptr %121, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit38, label %122

122:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i33
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit38

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit38: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i33, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

128:                                              ; preds = %0
  %129 = landingpad { ptr, i32 }
          catch ptr null
  br label %140

.body:                                            ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA19_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %130 = landingpad { ptr, i32 }
          catch ptr null
  br label %.preheader

.preheader:                                       ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7, %27
  %eh.lpad-body86 = phi { ptr, i32 } [ %130, %.body ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7 ], [ %28, %27 ]
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  br label %.body.thread

131:                                              ; preds = %57
  %132 = landingpad { ptr, i32 }
          catch ptr null
  br label %135

133:                                              ; preds = %60
  %134 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %135

135:                                              ; preds = %133, %131
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %.body15

.body15:                                          ; preds = %.body40.thread, %51, %.body40, %135
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %45, %.body40 ], [ %45, %51 ], [ %50, %.body40.thread ]
  br label %136

136:                                              ; preds = %136, %.body15
  %137 = phi ptr [ %34, %.body15 ], [ %138, %136 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %138) #21
  %139 = icmp eq ptr %138, %9
  br i1 %139, label %.body.thread, label %136

.body.thread:                                     ; preds = %136, %18, %.preheader, %.body.thread87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %.body.thread87 ], [ %eh.lpad-body86, %.preheader ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %19, %18 ], [ %.pn.pn, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %140

140:                                              ; preds = %.body.thread, %128
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body.thread ], [ %129, %128 ]
  %.03 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %141 = call ptr @__cxa_begin_catch(ptr %.03) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %142 unwind label %157

142:                                              ; preds = %140
  invoke void @__cxa_end_catch()
          to label %143 unwind label %159

143:                                              ; preds = %142, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit38
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %144 unwind label %159

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %146 = load i8, ptr %145, align 2, !tbaa !43, !range !50, !noundef !51
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !52
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %154

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %144, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

157:                                              ; preds = %140
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %161 unwind label %162

159:                                              ; preds = %143, %142
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %157, %159
  %.pn5 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn5

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::BinaryExpr", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca [7 x %"struct.std::pair"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.25, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.10, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 99, ptr %11, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.61) #21
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) @archive, i64 -4294967295)
          to label %15 unwind label %172

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br i1 %21, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %.body.thread

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull @.str.29)
          to label %.noexc10 unwind label %.body.thread137

.noexc10:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.30)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14 unwind label %26

26:                                               ; preds = %.noexc10
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = load ptr, ptr %24, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14: ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull @.str.31)
          to label %.noexc18 unwind label %.body.thread137

.noexc18:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 160
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.32)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22 unwind label %35

35:                                               ; preds = %.noexc18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = load ptr, ptr %33, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15: ; preds = %35
  %40 = load i64, ptr %38, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22: ; preds = %.noexc18
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 192
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull @.str.33)
          to label %.noexc26 unwind label %.body.thread137

.noexc26:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 224
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.34)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30 unwind label %44

44:                                               ; preds = %.noexc26
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = load ptr, ptr %42, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30: ; preds = %.noexc26
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 256
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull @.str.35)
          to label %.noexc34 unwind label %.body.thread137

.noexc34:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 288
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.36)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38 unwind label %53

53:                                               ; preds = %.noexc34
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = load ptr, ptr %51, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %53
  %58 = load i64, ptr %56, align 8, !tbaa !16
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38: ; preds = %.noexc34
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 320
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull @.str.37)
          to label %.noexc42 unwind label %.body.thread137

.noexc42:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 352
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.38)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit unwind label %62

62:                                               ; preds = %.noexc42
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = load ptr, ptr %60, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %62
  %67 = load i64, ptr %65, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit: ; preds = %.noexc42
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 384
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull @.str.39)
          to label %.noexc49 unwind label %.body.thread137

.noexc49:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 416
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.40)
          to label %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit53 unwind label %71

71:                                               ; preds = %.noexc49
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = load ptr, ptr %69, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %.preheader.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !16
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #20
  br label %.preheader.preheader

_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit53: ; preds = %.noexc49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %79 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #22
          to label %.noexc78 unwind label %.body79.thread

.noexc78:                                         ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit53
  store ptr %79, ptr %8, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 448
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %81, align 8, !tbaa !26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc78
  %.016.i.i.i.i.i = phi ptr [ %82, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %79, %.noexc78 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc78 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt4pairIN5vcpkg4PathES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %83

_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 64
  %82 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 448
  br i1 %.not.i.i.i.i.i, label %101, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

83:                                               ; preds = %.lr.ph.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = call ptr @__cxa_begin_catch(ptr %85) #21
  invoke void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_(ptr noundef nonnull %79, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %87 unwind label %88

87:                                               ; preds = %83
  invoke void @__cxa_rethrow() #23
          to label %93 unwind label %88

88:                                               ; preds = %87, %83
  %89 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body79 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

93:                                               ; preds = %87
  unreachable

.body79.thread:                                   ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit53
  %94 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body54

.body79:                                          ; preds = %88
  %.pr = load ptr, ptr %8, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body54, label %95

95:                                               ; preds = %.body79
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %.pr to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %100) #20
  br label %.body54

101:                                              ; preds = %_ZSt10_ConstructISt4pairIN5vcpkg4PathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %82, ptr %102, align 8, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %103 = invoke noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %104 unwind label %177

104:                                              ; preds = %101
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.41) #21, !noalias !59
  %105 = load ptr, ptr %1, align 8, !noalias !59
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i64, ptr %106, align 8, !noalias !59
  %108 = zext i1 %103 to i8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %109, align 8, !tbaa !32, !alias.scope !59
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %108, ptr %110, align 1, !tbaa !35, !alias.scope !59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE, i64 16), ptr %6, align 8, !tbaa !36, !alias.scope !59
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %111, align 8, !tbaa !38, !alias.scope !59
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %105, ptr %112, align 8, !tbaa !40, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %107, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41, !alias.scope !59
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %113, align 8, !tbaa !38, !alias.scope !59
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %114 unwind label %179

114:                                              ; preds = %104
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  %115 = load ptr, ptr %8, align 8, !tbaa !23
  %116 = load ptr, ptr %102, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %115, %116
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %114, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %128, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i ], [ %115, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %121 = load i64, ptr %119, align 8, !tbaa !16
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i:              ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %123 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i
  %126 = load i64, ptr %124, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %128, %116
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %114
  %129 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %115, %114 ]
  %.not.i.i.i57 = icmp eq ptr %129, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, label %130

130:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i
  %131 = load ptr, ptr %81, align 8, !tbaa !26
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i, %130
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  %135 = phi ptr [ %136, %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit ], [ %78, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit.preheader ]
  %136 = getelementptr inbounds i8, ptr %135, i64 -64
  %137 = getelementptr inbounds i8, ptr %135, i64 -32
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %135, i64 -16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN5vcpkg4PathD2Ev.exit.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59: ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit
  %141 = load i64, ptr %139, align 8, !tbaa !16
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i60

_ZN5vcpkg4PathD2Ev.exit.i60:                      ; preds = %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i59
  %143 = load ptr, ptr %136, align 8, !tbaa !11
  %144 = getelementptr inbounds i8, ptr %135, i64 -48
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i60
  %146 = load i64, ptr %144, align 8, !tbaa !16
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #20
  br label %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit

_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit:            ; preds = %_ZN5vcpkg4PathD2Ev.exit.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %148 = icmp eq ptr %136, %9
  br i1 %148, label %149, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

149:                                              ; preds = %_ZNSt4pairIN5vcpkg4PathES1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %150 = load ptr, ptr %7, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %.not4.i.i.i.i62 = icmp eq ptr %150, %152
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %149, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68
  %.05.i.i.i.i64 = phi ptr [ %164, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68 ], [ %150, %149 ]
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 48
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i63
  %157 = load i64, ptr %155, align 8, !tbaa !16
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66:            ; preds = %.lr.ph.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i65
  %159 = load ptr, ptr %.05.i.i.i.i64, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i67: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66
  %162 = load i64, ptr %160, align 8, !tbaa !16
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i67
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 64
  %.not.i.i.i.i69 = icmp eq ptr %164, %152
  br i1 %.not.i.i.i.i69, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70, label %.lr.ph.i.i.i.i63, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i.i68
  %.pr.i71 = load ptr, ptr %7, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70, %149
  %165 = phi ptr [ %.pr.i71, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i70 ], [ %150, %149 ]
  %.not.i.i.i73 = icmp eq ptr %165, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit77, label %166

166:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #20
  br label %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit77

_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit77: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit.i72, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

172:                                              ; preds = %0
  %173 = landingpad { ptr, i32 }
          catch ptr null
  br label %186

.body.thread137:                                  ; preds = %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit
  %.0.ph = phi ptr [ %24, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit ], [ %33, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit14 ], [ %42, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit22 ], [ %51, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit30 ], [ %60, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA40_KcRA27_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit38 ], [ %69, %_ZNSt4pairIN5vcpkg4PathES1_EC2IRA48_KcRA35_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %.preheader.preheader

.body:                                            ; preds = %15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.thread

.preheader.preheader:                             ; preds = %71, %62, %53, %44, %35, %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7, %.body.thread137
  %eh.lpad-body135 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread137 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7 ], [ %63, %62 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39 ], [ %54, %53 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31 ], [ %45, %44 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23 ], [ %36, %35 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15 ], [ %27, %26 ], [ %72, %71 ]
  %.0.lpad-body134 = phi ptr [ %.0.ph, %.body.thread137 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i7 ], [ %60, %62 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39 ], [ %51, %53 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31 ], [ %42, %44 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23 ], [ %33, %35 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i15 ], [ %24, %26 ], [ %69, %71 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %174 = phi ptr [ %175, %.preheader ], [ %.0.lpad-body134, %.preheader.preheader ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %175) #21
  %176 = icmp eq ptr %175, %9
  br i1 %176, label %.body.thread, label %.preheader

177:                                              ; preds = %101
  %178 = landingpad { ptr, i32 }
          catch ptr null
  br label %181

179:                                              ; preds = %104
  %180 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  br label %181

181:                                              ; preds = %179, %177
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %.body54

.body54:                                          ; preds = %.body79.thread, %95, %.body79, %181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %181 ], [ %89, %.body79 ], [ %89, %95 ], [ %94, %.body79.thread ]
  br label %182

182:                                              ; preds = %182, %.body54
  %183 = phi ptr [ %78, %.body54 ], [ %184, %182 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -64
  call void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %184) #21
  %185 = icmp eq ptr %184, %9
  br i1 %185, label %.body.thread, label %182

.body.thread:                                     ; preds = %.preheader, %182, %17, %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %18, %17 ], [ %.pn.pn, %182 ], [ %eh.lpad-body135, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %186

186:                                              ; preds = %.body.thread, %172
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body.thread ], [ %173, %172 ]
  %.03 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %187 = call ptr @__cxa_begin_catch(ptr %.03) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %188 unwind label %203

188:                                              ; preds = %186
  invoke void @__cxa_end_catch()
          to label %189 unwind label %205

189:                                              ; preds = %188, %_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit77
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %190 unwind label %205

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %192 = load i8, ptr %191, align 2, !tbaa !43, !range !50, !noundef !51
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  %197 = load ptr, ptr %196, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %200

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %190, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

203:                                              ; preds = %186
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %208

205:                                              ; preds = %189, %188
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %203, %205
  %.pn5 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn5

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.25, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.10, ptr %9, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 113, ptr %61, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.62) #21
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %62, i64 %64, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2)
          to label %66 unwind label %.thread

.thread:                                          ; preds = %0
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit210

66:                                               ; preds = %0
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.3)
          to label %68 unwind label %133

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.4)
          to label %70 unwind label %133

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.5)
          to label %72 unwind label %133

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.6)
          to label %74 unwind label %133

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 160
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.7)
          to label %76 unwind label %133

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 192
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.8)
          to label %78 unwind label %133

78:                                               ; preds = %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %80 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i unwind label %84

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %78
  store ptr %80, ptr %14, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %81, ptr %82, align 8, !tbaa !19
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
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #20
  br label %.body

93:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %83, ptr %94, align 8, !tbaa !10
  %95 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef nonnull %14)
          to label %96 unwind label %144

96:                                               ; preds = %93
  store i64 %95, ptr %13, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = load i32, ptr %12, align 4, !tbaa !62, !noalias !64
  %98 = sext i32 %97 to i64
  %99 = icmp eq i64 %95, %98
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.41) #21, !noalias !64
  %100 = load ptr, ptr %6, align 8, !noalias !64
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !noalias !64
  %103 = zext i1 %99 to i8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %104, align 8, !tbaa !32, !alias.scope !64
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %103, ptr %105, align 1, !tbaa !35, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %11, align 8, !tbaa !36, !alias.scope !64
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %106, align 8, !tbaa !67, !alias.scope !64
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %100, ptr %107, align 8, !tbaa !40, !alias.scope !64
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %102, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41, !alias.scope !64
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %13, ptr %108, align 8, !tbaa !69, !alias.scope !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %109 unwind label %146

109:                                              ; preds = %96
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = load ptr, ptr %94, align 8, !tbaa !10
  %.not4.i.i.i.i = icmp eq ptr %110, %111
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %109, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %117, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %110, %109 ]
  %112 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %115 = load i64, ptr %113, align 8, !tbaa !16
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %117, %111
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %109
  %118 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %110, %109 ]
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader, label %119

119:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %120 = load ptr, ptr %82, align 8, !tbaa !19
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %123) #20
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %119
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader, %_ZN5vcpkg4PathD2Ev.exit
  %124 = phi ptr [ %125, %_ZN5vcpkg4PathD2Ev.exit ], [ %79, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -32
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds i8, ptr %124, i64 -16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %129 = load i64, ptr %127, align 8, !tbaa !16
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %131 = icmp eq ptr %125, %15
  br i1 %131, label %132, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

132:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %160

133:                                              ; preds = %76, %74, %72, %70, %68, %66
  %.027 = phi ptr [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ]
  %134 = landingpad { ptr, i32 }
          catch ptr null
  br label %135

135:                                              ; preds = %133, %_ZN5vcpkg4PathD2Ev.exit51
  %136 = phi ptr [ %.027, %133 ], [ %137, %_ZN5vcpkg4PathD2Ev.exit51 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -32
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, ptr %136, i64 -16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN5vcpkg4PathD2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %135
  %141 = load i64, ptr %139, align 8, !tbaa !16
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #20
  br label %_ZN5vcpkg4PathD2Ev.exit51

_ZN5vcpkg4PathD2Ev.exit51:                        ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  %143 = icmp eq ptr %137, %15
  br i1 %143, label %.loopexit210, label %135

144:                                              ; preds = %93
  %145 = landingpad { ptr, i32 }
          catch ptr null
  br label %148

146:                                              ; preds = %96
  %147 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #21
  br label %148

148:                                              ; preds = %146, %144
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %.body

.body:                                            ; preds = %87, %84, %148
  %.pn.pn = phi { ptr, i32 } [ %.pn, %148 ], [ %85, %84 ], [ %85, %87 ]
  br label %149

149:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit54, %.body
  %150 = phi ptr [ %79, %.body ], [ %151, %_ZN5vcpkg4PathD2Ev.exit54 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -32
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = getelementptr inbounds i8, ptr %150, i64 -16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN5vcpkg4PathD2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %149
  %155 = load i64, ptr %153, align 8, !tbaa !16
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #20
  br label %_ZN5vcpkg4PathD2Ev.exit54

_ZN5vcpkg4PathD2Ev.exit54:                        ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  %157 = icmp eq ptr %151, %15
  br i1 %157, label %.loopexit210, label %149

.loopexit210:                                     ; preds = %_ZN5vcpkg4PathD2Ev.exit51, %_ZN5vcpkg4PathD2Ev.exit54, %.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %.thread ], [ %.pn.pn, %_ZN5vcpkg4PathD2Ev.exit54 ], [ %134, %_ZN5vcpkg4PathD2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %158 = call ptr @__cxa_begin_catch(ptr %.0) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %159 unwind label %248

159:                                              ; preds = %.loopexit210
  invoke void @__cxa_end_catch()
          to label %160 unwind label %250

160:                                              ; preds = %159, %132
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %161 unwind label %250

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 58
  %163 = load i8, ptr %162, align 2, !tbaa !43, !range !50, !noundef !51
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %174, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 112
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %174 unwind label %171

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #24
  unreachable

174:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.25, ptr %17, align 8
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.10, ptr %18, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 122, ptr %176, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.63) #21
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %179 = load i64, ptr %178, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %177, i64 %179, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.64)
          to label %181 unwind label %.thread201

.thread201:                                       ; preds = %174
  %180 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit208

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull @.str.65)
          to label %183 unwind label %253

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull @.str.66)
          to label %185 unwind label %253

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.67)
          to label %187 unwind label %253

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull @.str.68)
          to label %189 unwind label %253

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 160
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str.69)
          to label %191 unwind label %253

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 192
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @.str.70)
          to label %193 unwind label %253

193:                                              ; preds = %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %195 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i57 unwind label %199

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i57: ; preds = %193
  store ptr %195, ptr %23, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 224
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %196, ptr %197, align 8, !tbaa !19
  %198 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef nonnull %24, ptr noundef nonnull %194, ptr noundef nonnull %195)
          to label %208 unwind label %199

199:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i57, %193
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = load ptr, ptr %23, align 8, !tbaa !4
  %.not.i.i5.i55 = icmp eq ptr %201, null
  br i1 %.not.i.i5.i55, label %.body58, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !19
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #20
  br label %.body58

208:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i57
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %198, ptr %209, align 8, !tbaa !10
  %210 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef nonnull %23)
          to label %211 unwind label %264

211:                                              ; preds = %208
  store i64 %210, ptr %22, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %212 = load i32, ptr %21, align 4, !tbaa !62, !noalias !71
  %213 = sext i32 %212 to i64
  %214 = icmp eq i64 %210, %213
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.41) #21, !noalias !71
  %215 = load ptr, ptr %5, align 8, !noalias !71
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = load i64, ptr %216, align 8, !noalias !71
  %218 = zext i1 %214 to i8
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %219, align 8, !tbaa !32, !alias.scope !71
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %218, ptr %220, align 1, !tbaa !35, !alias.scope !71
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %20, align 8, !tbaa !36, !alias.scope !71
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %221, align 8, !tbaa !67, !alias.scope !71
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %215, ptr %222, align 8, !tbaa !40, !alias.scope !71
  %.sroa.2.0..sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %217, ptr %.sroa.2.0..sroa_idx.i.i61, align 8, !tbaa !41, !alias.scope !71
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %22, ptr %223, align 8, !tbaa !69, !alias.scope !71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %224 unwind label %266

224:                                              ; preds = %211
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  %225 = load ptr, ptr %23, align 8, !tbaa !4
  %226 = load ptr, ptr %209, align 8, !tbaa !10
  %.not4.i.i.i.i62 = icmp eq ptr %225, %226
  br i1 %.not4.i.i.i.i62, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i70, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %224, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i66
  %.05.i.i.i.i64 = phi ptr [ %232, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i66 ], [ %225, %224 ]
  %227 = load ptr, ptr %.05.i.i.i.i64, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i63
  %230 = load i64, ptr %228, align 8, !tbaa !16
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i66

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i66:  ; preds = %.lr.ph.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i64, i64 32
  %.not.i.i.i.i67 = icmp eq ptr %232, %226
  br i1 %.not.i.i.i.i67, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68, label %.lr.ph.i.i.i.i63, !llvm.loop !17

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i66
  %.pr.i69 = load ptr, ptr %23, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i70

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i70: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68, %224
  %233 = phi ptr [ %.pr.i69, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i68 ], [ %225, %224 ]
  %.not.i.i.i71 = icmp eq ptr %233, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit74.preheader, label %234

234:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i70
  %235 = load ptr, ptr %197, align 8, !tbaa !19
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %233 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %238) #20
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit74.preheader

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit74.preheader: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i70, %234
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit74

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit74:    ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit74.preheader, %_ZN5vcpkg4PathD2Ev.exit77
  %239 = phi ptr [ %240, %_ZN5vcpkg4PathD2Ev.exit77 ], [ %194, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit74.preheader ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -32
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  %242 = getelementptr inbounds i8, ptr %239, i64 -16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZN5vcpkg4PathD2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit74
  %244 = load i64, ptr %242, align 8, !tbaa !16
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #20
  br label %_ZN5vcpkg4PathD2Ev.exit77

_ZN5vcpkg4PathD2Ev.exit77:                        ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  %246 = icmp eq ptr %240, %24
  br i1 %246, label %247, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit74

247:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %280

248:                                              ; preds = %.loopexit210
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %252 unwind label %649

250:                                              ; preds = %160, %159
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %248, %250
  %.pn30 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %648

253:                                              ; preds = %191, %189, %187, %185, %183, %181
  %.028 = phi ptr [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ]
  %254 = landingpad { ptr, i32 }
          catch ptr null
  br label %255

255:                                              ; preds = %253, %_ZN5vcpkg4PathD2Ev.exit80
  %256 = phi ptr [ %.028, %253 ], [ %257, %_ZN5vcpkg4PathD2Ev.exit80 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -32
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %259 = getelementptr inbounds i8, ptr %256, i64 -16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZN5vcpkg4PathD2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %255
  %261 = load i64, ptr %259, align 8, !tbaa !16
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #20
  br label %_ZN5vcpkg4PathD2Ev.exit80

_ZN5vcpkg4PathD2Ev.exit80:                        ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  %263 = icmp eq ptr %257, %24
  br i1 %263, label %.loopexit208, label %255

264:                                              ; preds = %208
  %265 = landingpad { ptr, i32 }
          catch ptr null
  br label %268

266:                                              ; preds = %211
  %267 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  br label %268

268:                                              ; preds = %266, %264
  %.pn32 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  br label %.body58

.body58:                                          ; preds = %202, %199, %268
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %268 ], [ %200, %199 ], [ %200, %202 ]
  br label %269

269:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit83, %.body58
  %270 = phi ptr [ %194, %.body58 ], [ %271, %_ZN5vcpkg4PathD2Ev.exit83 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -32
  %272 = load ptr, ptr %271, align 8, !tbaa !11
  %273 = getelementptr inbounds i8, ptr %270, i64 -16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZN5vcpkg4PathD2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %269
  %275 = load i64, ptr %273, align 8, !tbaa !16
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #20
  br label %_ZN5vcpkg4PathD2Ev.exit83

_ZN5vcpkg4PathD2Ev.exit83:                        ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  %277 = icmp eq ptr %271, %24
  br i1 %277, label %.loopexit208, label %269

.loopexit208:                                     ; preds = %_ZN5vcpkg4PathD2Ev.exit80, %_ZN5vcpkg4PathD2Ev.exit83, %.thread201
  %.pn32.pn.pn = phi { ptr, i32 } [ %180, %.thread201 ], [ %.pn32.pn, %_ZN5vcpkg4PathD2Ev.exit83 ], [ %254, %_ZN5vcpkg4PathD2Ev.exit80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.6 = extractvalue { ptr, i32 } %.pn32.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %278 = call ptr @__cxa_begin_catch(ptr %.6) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %279 unwind label %331

279:                                              ; preds = %.loopexit208
  invoke void @__cxa_end_catch()
          to label %280 unwind label %333

280:                                              ; preds = %279, %247
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %281 unwind label %333

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %283 = load i8, ptr %282, align 2, !tbaa !43, !range !50, !noundef !51
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %294, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !52
  %288 = load ptr, ptr %287, align 8, !tbaa !36
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 112
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %294 unwind label %291

291:                                              ; preds = %285
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #24
  unreachable

294:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.25, ptr %26, align 8
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %295, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.10, ptr %27, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 124, ptr %296, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.71) #21
  %297 = load ptr, ptr %28, align 8
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %299 = load i64, ptr %298, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %297, i64 %299, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %300 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef nonnull %32)
          to label %301 unwind label %336

301:                                              ; preds = %294
  store i64 %300, ptr %31, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %302 = load i32, ptr %30, align 4, !tbaa !62, !noalias !74
  %303 = sext i32 %302 to i64
  %304 = icmp eq i64 %300, %303
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.41) #21, !noalias !74
  %305 = load ptr, ptr %4, align 8, !noalias !74
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %307 = load i64, ptr %306, align 8, !noalias !74
  %308 = zext i1 %304 to i8
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %309, align 8, !tbaa !32, !alias.scope !74
  %310 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store i8 %308, ptr %310, align 1, !tbaa !35, !alias.scope !74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %29, align 8, !tbaa !36, !alias.scope !74
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %311, align 8, !tbaa !67, !alias.scope !74
  %312 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %305, ptr %312, align 8, !tbaa !40, !alias.scope !74
  %.sroa.2.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %307, ptr %.sroa.2.0..sroa_idx.i.i85, align 8, !tbaa !41, !alias.scope !74
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %31, ptr %313, align 8, !tbaa !69, !alias.scope !74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %314 unwind label %338

314:                                              ; preds = %301
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #21
  %315 = load ptr, ptr %32, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !10
  %.not4.i.i.i.i86 = icmp eq ptr %315, %317
  br i1 %.not4.i.i.i.i86, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i94, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %314, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i90
  %.05.i.i.i.i88 = phi ptr [ %323, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i90 ], [ %315, %314 ]
  %318 = load ptr, ptr %.05.i.i.i.i88, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i87
  %321 = load i64, ptr %319, align 8, !tbaa !16
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i90

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i90:  ; preds = %.lr.ph.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i89
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 32
  %.not.i.i.i.i91 = icmp eq ptr %323, %317
  br i1 %.not.i.i.i.i91, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i92, label %.lr.ph.i.i.i.i87, !llvm.loop !17

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i92: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i90
  %.pr.i93 = load ptr, ptr %32, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i94

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i94: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i92, %314
  %324 = phi ptr [ %.pr.i93, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i92 ], [ %315, %314 ]
  %.not.i.i.i95 = icmp eq ptr %324, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit98, label %325

325:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i94
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !19
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %324 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %330) #20
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit98

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit98:    ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i94, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %343

331:                                              ; preds = %.loopexit208
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %335 unwind label %649

333:                                              ; preds = %280, %279
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %331, %333
  %.pn33 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %648

336:                                              ; preds = %294
  %337 = landingpad { ptr, i32 }
          catch ptr null
  br label %340

338:                                              ; preds = %301
  %339 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #21
  br label %340

340:                                              ; preds = %338, %336
  %.pn35 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.11 = extractvalue { ptr, i32 } %.pn35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %341 = call ptr @__cxa_begin_catch(ptr %.11) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %342 unwind label %421

342:                                              ; preds = %340
  invoke void @__cxa_end_catch()
          to label %343 unwind label %423

343:                                              ; preds = %342, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit98
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %344 unwind label %423

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %25, i64 58
  %346 = load i8, ptr %345, align 2, !tbaa !43, !range !50, !noundef !51
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %357, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %350 = load ptr, ptr %349, align 8, !tbaa !52
  %351 = load ptr, ptr %350, align 8, !tbaa !36
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 112
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %357 unwind label %354

354:                                              ; preds = %348
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #24
  unreachable

357:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str.25, ptr %34, align 8
  %358 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 7, ptr %358, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.10, ptr %35, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 125, ptr %359, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.72) #21
  %360 = load ptr, ptr %36, align 8
  %361 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %362 = load i64, ptr %361, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %360, i64 %362, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.73)
          to label %364 unwind label %.thread203

.thread203:                                       ; preds = %357
  %363 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit206

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr %41, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull @.str.74)
          to label %366 unwind label %426

366:                                              ; preds = %364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %368 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i102 unwind label %372

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i102: ; preds = %366
  store ptr %368, ptr %40, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 64
  %370 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %369, ptr %370, align 8, !tbaa !19
  %371 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef nonnull %41, ptr noundef nonnull %367, ptr noundef nonnull %368)
          to label %381 unwind label %372

372:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i102, %366
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = load ptr, ptr %40, align 8, !tbaa !4
  %.not.i.i5.i100 = icmp eq ptr %374, null
  br i1 %.not.i.i5.i100, label %.body103, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !19
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %374 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %380) #20
  br label %.body103

381:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i102
  %382 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %371, ptr %382, align 8, !tbaa !10
  %383 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef nonnull %40)
          to label %384 unwind label %433

384:                                              ; preds = %381
  store i64 %383, ptr %39, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %385 = load i32, ptr %38, align 4, !tbaa !62, !noalias !77
  %386 = sext i32 %385 to i64
  %387 = icmp eq i64 %383, %386
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.41) #21, !noalias !77
  %388 = load ptr, ptr %3, align 8, !noalias !77
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %390 = load i64, ptr %389, align 8, !noalias !77
  %391 = zext i1 %387 to i8
  %392 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 1, ptr %392, align 8, !tbaa !32, !alias.scope !77
  %393 = getelementptr inbounds nuw i8, ptr %37, i64 9
  store i8 %391, ptr %393, align 1, !tbaa !35, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %37, align 8, !tbaa !36, !alias.scope !77
  %394 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %394, align 8, !tbaa !67, !alias.scope !77
  %395 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %388, ptr %395, align 8, !tbaa !40, !alias.scope !77
  %.sroa.2.0..sroa_idx.i.i106 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 %390, ptr %.sroa.2.0..sroa_idx.i.i106, align 8, !tbaa !41, !alias.scope !77
  %396 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %39, ptr %396, align 8, !tbaa !69, !alias.scope !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(10) %37)
          to label %397 unwind label %435

397:                                              ; preds = %384
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #21
  %398 = load ptr, ptr %40, align 8, !tbaa !4
  %399 = load ptr, ptr %382, align 8, !tbaa !10
  %.not4.i.i.i.i107 = icmp eq ptr %398, %399
  br i1 %.not4.i.i.i.i107, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i115, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %397, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i111
  %.05.i.i.i.i109 = phi ptr [ %405, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i111 ], [ %398, %397 ]
  %400 = load ptr, ptr %.05.i.i.i.i109, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i110: ; preds = %.lr.ph.i.i.i.i108
  %403 = load i64, ptr %401, align 8, !tbaa !16
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i111

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i111: ; preds = %.lr.ph.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i110
  %405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109, i64 32
  %.not.i.i.i.i112 = icmp eq ptr %405, %399
  br i1 %.not.i.i.i.i112, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i113, label %.lr.ph.i.i.i.i108, !llvm.loop !17

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i113: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i111
  %.pr.i114 = load ptr, ptr %40, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i115

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i115: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i113, %397
  %406 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i113 ], [ %398, %397 ]
  %.not.i.i.i116 = icmp eq ptr %406, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit119.preheader, label %407

407:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i115
  %408 = load ptr, ptr %370, align 8, !tbaa !19
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %406 to i64
  %411 = sub i64 %409, %410
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %411) #20
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit119.preheader

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit119.preheader: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i115, %407
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit119

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit119:   ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit119.preheader, %_ZN5vcpkg4PathD2Ev.exit122
  %412 = phi ptr [ %413, %_ZN5vcpkg4PathD2Ev.exit122 ], [ %367, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit119.preheader ]
  %413 = getelementptr inbounds i8, ptr %412, i64 -32
  %414 = load ptr, ptr %413, align 8, !tbaa !11
  %415 = getelementptr inbounds i8, ptr %412, i64 -16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZN5vcpkg4PathD2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit119
  %417 = load i64, ptr %415, align 8, !tbaa !16
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %418) #20
  br label %_ZN5vcpkg4PathD2Ev.exit122

_ZN5vcpkg4PathD2Ev.exit122:                       ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  %419 = icmp eq ptr %413, %41
  br i1 %419, label %420, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit119

420:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit122
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %449

421:                                              ; preds = %340
  %422 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %425 unwind label %649

423:                                              ; preds = %343, %342
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %425

425:                                              ; preds = %421, %423
  %.pn36 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %648

426:                                              ; preds = %364
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = load ptr, ptr %41, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %.loopexit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %426
  %431 = load i64, ptr %429, align 8, !tbaa !16
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #20
  br label %.loopexit206

433:                                              ; preds = %381
  %434 = landingpad { ptr, i32 }
          catch ptr null
  br label %437

435:                                              ; preds = %384
  %436 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #21
  br label %437

437:                                              ; preds = %435, %433
  %.pn38 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #21
  br label %.body103

.body103:                                         ; preds = %375, %372, %437
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %437 ], [ %373, %372 ], [ %373, %375 ]
  br label %438

438:                                              ; preds = %_ZN5vcpkg4PathD2Ev.exit128, %.body103
  %439 = phi ptr [ %367, %.body103 ], [ %440, %_ZN5vcpkg4PathD2Ev.exit128 ]
  %440 = getelementptr inbounds i8, ptr %439, i64 -32
  %441 = load ptr, ptr %440, align 8, !tbaa !11
  %442 = getelementptr inbounds i8, ptr %439, i64 -16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZN5vcpkg4PathD2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %438
  %444 = load i64, ptr %442, align 8, !tbaa !16
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %445) #20
  br label %_ZN5vcpkg4PathD2Ev.exit128

_ZN5vcpkg4PathD2Ev.exit128:                       ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  %446 = icmp eq ptr %440, %41
  br i1 %446, label %.loopexit206, label %438

.loopexit206:                                     ; preds = %_ZN5vcpkg4PathD2Ev.exit128, %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %.thread203
  %.pn38.pn.pn = phi { ptr, i32 } [ %363, %.thread203 ], [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123 ], [ %427, %426 ], [ %.pn38.pn, %_ZN5vcpkg4PathD2Ev.exit128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.14 = extractvalue { ptr, i32 } %.pn38.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %447 = call ptr @__cxa_begin_catch(ptr %.14) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %448 unwind label %520

448:                                              ; preds = %.loopexit206
  invoke void @__cxa_end_catch()
          to label %449 unwind label %522

449:                                              ; preds = %448, %420
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %450 unwind label %522

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %33, i64 58
  %452 = load i8, ptr %451, align 2, !tbaa !43, !range !50, !noundef !51
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %463, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %456 = load ptr, ptr %455, align 8, !tbaa !52
  %457 = load ptr, ptr %456, align 8, !tbaa !36
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 112
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %463 unwind label %460

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #24
  unreachable

463:                                              ; preds = %454, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str.25, ptr %43, align 8
  %464 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 7, ptr %464, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str.10, ptr %44, align 8, !tbaa !20
  %465 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 126, ptr %465, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.75) #21
  %466 = load ptr, ptr %45, align 8
  %467 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %468 = load i64, ptr %467, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr %466, i64 %468, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %47, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.73)
          to label %469 unwind label %525

469:                                              ; preds = %463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %470 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i132 unwind label %475

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i132: ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %470, ptr %49, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %472, ptr %473, align 8, !tbaa !19
  %474 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef nonnull %50, ptr noundef nonnull %471, ptr noundef nonnull %470)
          to label %484 unwind label %475

475:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i132, %469
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = load ptr, ptr %49, align 8, !tbaa !4
  %.not.i.i5.i130 = icmp eq ptr %477, null
  br i1 %.not.i.i5.i130, label %.body133, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !19
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %477 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %477, i64 noundef %483) #20
  br label %.body133

484:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i132
  %485 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %474, ptr %485, align 8, !tbaa !10
  %486 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef nonnull %49)
          to label %487 unwind label %527

487:                                              ; preds = %484
  store i64 %486, ptr %48, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %488 = load i32, ptr %47, align 4, !tbaa !62, !noalias !80
  %489 = sext i32 %488 to i64
  %490 = icmp eq i64 %486, %489
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.41) #21, !noalias !80
  %491 = load ptr, ptr %2, align 8, !noalias !80
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %493 = load i64, ptr %492, align 8, !noalias !80
  %494 = zext i1 %490 to i8
  %495 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 1, ptr %495, align 8, !tbaa !32, !alias.scope !80
  %496 = getelementptr inbounds nuw i8, ptr %46, i64 9
  store i8 %494, ptr %496, align 1, !tbaa !35, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %46, align 8, !tbaa !36, !alias.scope !80
  %497 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %47, ptr %497, align 8, !tbaa !67, !alias.scope !80
  %498 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %491, ptr %498, align 8, !tbaa !40, !alias.scope !80
  %.sroa.2.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 %493, ptr %.sroa.2.0..sroa_idx.i.i136, align 8, !tbaa !41, !alias.scope !80
  %499 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store ptr %48, ptr %499, align 8, !tbaa !69, !alias.scope !80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(10) %46)
          to label %500 unwind label %529

500:                                              ; preds = %487
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #21
  %501 = load ptr, ptr %49, align 8, !tbaa !4
  %502 = load ptr, ptr %485, align 8, !tbaa !10
  %.not4.i.i.i.i137 = icmp eq ptr %501, %502
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %500, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i141
  %.05.i.i.i.i139 = phi ptr [ %508, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i141 ], [ %501, %500 ]
  %503 = load ptr, ptr %.05.i.i.i.i139, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 16
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i140: ; preds = %.lr.ph.i.i.i.i138
  %506 = load i64, ptr %504, align 8, !tbaa !16
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %507) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i141

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i141: ; preds = %.lr.ph.i.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i140
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 32
  %.not.i.i.i.i142 = icmp eq ptr %508, %502
  br i1 %.not.i.i.i.i142, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i143, label %.lr.ph.i.i.i.i138, !llvm.loop !17

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i143: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i141
  %.pr.i144 = load ptr, ptr %49, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i145

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i145: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i143, %500
  %509 = phi ptr [ %.pr.i144, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i143 ], [ %501, %500 ]
  %.not.i.i.i146 = icmp eq ptr %509, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit149, label %510

510:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i145
  %511 = load ptr, ptr %473, align 8, !tbaa !19
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %509 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %514) #20
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit149

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit149:   ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i145, %510
  %515 = load ptr, ptr %50, align 8, !tbaa !11
  %516 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZN5vcpkg4PathD2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit149
  %518 = load i64, ptr %516, align 8, !tbaa !16
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %519) #20
  br label %_ZN5vcpkg4PathD2Ev.exit152

_ZN5vcpkg4PathD2Ev.exit152:                       ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %539

520:                                              ; preds = %.loopexit206
  %521 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %524 unwind label %649

522:                                              ; preds = %449, %448
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %524

524:                                              ; preds = %520, %522
  %.pn39 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %648

525:                                              ; preds = %463
  %526 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit205

527:                                              ; preds = %484
  %528 = landingpad { ptr, i32 }
          catch ptr null
  br label %531

529:                                              ; preds = %487
  %530 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #21
  br label %531

531:                                              ; preds = %529, %527
  %.pn41 = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  br label %.body133

.body133:                                         ; preds = %478, %475, %531
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %531 ], [ %476, %475 ], [ %476, %478 ]
  %532 = load ptr, ptr %50, align 8, !tbaa !11
  %533 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %.loopexit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %.body133
  %535 = load i64, ptr %533, align 8, !tbaa !16
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %536) #20
  br label %.loopexit205

.loopexit205:                                     ; preds = %.body133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153, %525
  %.pn41.pn.pn = phi { ptr, i32 } [ %526, %525 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153 ], [ %.pn41.pn, %.body133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.19 = extractvalue { ptr, i32 } %.pn41.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %537 = call ptr @__cxa_begin_catch(ptr %.19) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %538 unwind label %610

538:                                              ; preds = %.loopexit205
  invoke void @__cxa_end_catch()
          to label %539 unwind label %612

539:                                              ; preds = %538, %_ZN5vcpkg4PathD2Ev.exit152
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %540 unwind label %612

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %42, i64 58
  %542 = load i8, ptr %541, align 2, !tbaa !43, !range !50, !noundef !51
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %553, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %546 = load ptr, ptr %545, align 8, !tbaa !52
  %547 = load ptr, ptr %546, align 8, !tbaa !36
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 112
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %553 unwind label %550

550:                                              ; preds = %544
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #24
  unreachable

553:                                              ; preds = %544, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str.25, ptr %52, align 8
  %554 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 7, ptr %554, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.10, ptr %53, align 8, !tbaa !20
  %555 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 127, ptr %555, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.76) #21
  %556 = load ptr, ptr %54, align 8
  %557 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %558 = load i64, ptr %557, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %556, i64 %558, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 1, ptr %56, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.64)
          to label %559 unwind label %615

559:                                              ; preds = %553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %560 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i159 unwind label %565

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i159: ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %560, ptr %58, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %563 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %562, ptr %563, align 8, !tbaa !19
  %564 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef nonnull %59, ptr noundef nonnull %561, ptr noundef nonnull %560)
          to label %574 unwind label %565

565:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i159, %559
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = load ptr, ptr %58, align 8, !tbaa !4
  %.not.i.i5.i157 = icmp eq ptr %567, null
  br i1 %.not.i.i5.i157, label %.body160, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !19
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %567 to i64
  %573 = sub i64 %571, %572
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef %573) #20
  br label %.body160

574:                                              ; preds = %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i159
  %575 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %564, ptr %575, align 8, !tbaa !10
  %576 = invoke noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef nonnull %58)
          to label %577 unwind label %617

577:                                              ; preds = %574
  store i64 %576, ptr %57, align 8, !tbaa !41
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %578 = load i32, ptr %56, align 4, !tbaa !62, !noalias !83
  %579 = sext i32 %578 to i64
  %580 = icmp eq i64 %576, %579
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.41) #21, !noalias !83
  %581 = load ptr, ptr %1, align 8, !noalias !83
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %583 = load i64, ptr %582, align 8, !noalias !83
  %584 = zext i1 %580 to i8
  %585 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 1, ptr %585, align 8, !tbaa !32, !alias.scope !83
  %586 = getelementptr inbounds nuw i8, ptr %55, i64 9
  store i8 %584, ptr %586, align 1, !tbaa !35, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKiRKmEE, i64 16), ptr %55, align 8, !tbaa !36, !alias.scope !83
  %587 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %587, align 8, !tbaa !67, !alias.scope !83
  %588 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %581, ptr %588, align 8, !tbaa !40, !alias.scope !83
  %.sroa.2.0..sroa_idx.i.i163 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 %583, ptr %.sroa.2.0..sroa_idx.i.i163, align 8, !tbaa !41, !alias.scope !83
  %589 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %57, ptr %589, align 8, !tbaa !69, !alias.scope !83
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(10) %55)
          to label %590 unwind label %619

590:                                              ; preds = %577
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #21
  %591 = load ptr, ptr %58, align 8, !tbaa !4
  %592 = load ptr, ptr %575, align 8, !tbaa !10
  %.not4.i.i.i.i164 = icmp eq ptr %591, %592
  br i1 %.not4.i.i.i.i164, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i172, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %590, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i168
  %.05.i.i.i.i166 = phi ptr [ %598, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i168 ], [ %591, %590 ]
  %593 = load ptr, ptr %.05.i.i.i.i166, align 8, !tbaa !11
  %594 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i166, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i167: ; preds = %.lr.ph.i.i.i.i165
  %596 = load i64, ptr %594, align 8, !tbaa !16
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %597) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i168

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i168: ; preds = %.lr.ph.i.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i167
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i166, i64 32
  %.not.i.i.i.i169 = icmp eq ptr %598, %592
  br i1 %.not.i.i.i.i169, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i170, label %.lr.ph.i.i.i.i165, !llvm.loop !17

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i170: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i168
  %.pr.i171 = load ptr, ptr %58, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i172

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i172: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i170, %590
  %599 = phi ptr [ %.pr.i171, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i170 ], [ %591, %590 ]
  %.not.i.i.i173 = icmp eq ptr %599, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit176, label %600

600:                                              ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i172
  %601 = load ptr, ptr %563, align 8, !tbaa !19
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %599 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef %604) #20
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit176

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit176:   ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i172, %600
  %605 = load ptr, ptr %59, align 8, !tbaa !11
  %606 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %_ZN5vcpkg4PathD2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit176
  %608 = load i64, ptr %606, align 8, !tbaa !16
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %609) #20
  br label %_ZN5vcpkg4PathD2Ev.exit179

_ZN5vcpkg4PathD2Ev.exit179:                       ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %629

610:                                              ; preds = %.loopexit205
  %611 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %614 unwind label %649

612:                                              ; preds = %539, %538
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %614

614:                                              ; preds = %610, %612
  %.pn42 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %648

615:                                              ; preds = %553
  %616 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

617:                                              ; preds = %574
  %618 = landingpad { ptr, i32 }
          catch ptr null
  br label %621

619:                                              ; preds = %577
  %620 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #21
  br label %621

621:                                              ; preds = %619, %617
  %.pn44 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #21
  br label %.body160

.body160:                                         ; preds = %568, %565, %621
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %621 ], [ %566, %565 ], [ %566, %568 ]
  %622 = load ptr, ptr %59, align 8, !tbaa !11
  %623 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %.body160
  %625 = load i64, ptr %623, align 8, !tbaa !16
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.body160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180, %615
  %.pn44.pn.pn = phi { ptr, i32 } [ %616, %615 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180 ], [ %.pn44.pn, %.body160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %.24 = extractvalue { ptr, i32 } %.pn44.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %627 = call ptr @__cxa_begin_catch(ptr %.24) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %628 unwind label %643

628:                                              ; preds = %.loopexit
  invoke void @__cxa_end_catch()
          to label %629 unwind label %645

629:                                              ; preds = %628, %_ZN5vcpkg4PathD2Ev.exit179
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %630 unwind label %645

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw i8, ptr %51, i64 58
  %632 = load i8, ptr %631, align 2, !tbaa !43, !range !50, !noundef !51
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %_ZN5Catch16AssertionHandlerD2Ev.exit183, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %636 = load ptr, ptr %635, align 8, !tbaa !52
  %637 = load ptr, ptr %636, align 8, !tbaa !36
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 112
  %639 = load ptr, ptr %638, align 8
  invoke void %639(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit183 unwind label %640

640:                                              ; preds = %634
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit183:          ; preds = %630, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  ret void

643:                                              ; preds = %.loopexit
  %644 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %647 unwind label %649

645:                                              ; preds = %629, %628
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %647

647:                                              ; preds = %643, %645
  %.pn45 = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %648

648:                                              ; preds = %647, %614, %524, %425, %335, %252
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %647 ], [ %.pn42, %614 ], [ %.pn39, %524 ], [ %.pn36, %425 ], [ %.pn33, %335 ], [ %.pn30, %252 ]
  resume { ptr, i32 } %.pn45.pn

649:                                              ; preds = %643, %610, %520, %421, %331, %248
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20C_A_T_C_H_T_E_S_T_10v() #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %111, align 8, !tbaa !86
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %112, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %111, ptr %113, align 8, !tbaa !92
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %111, ptr %114, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %115, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.10, ptr %28, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 134, ptr %116, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %117, ptr %29, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %117, ptr noundef nonnull align 1 dereferenceable(13) @.str.77, i64 13, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 13, ptr %118, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 29
  store i8 0, ptr %119, align 1, !tbaa !16
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %120 unwind label %185

120:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %121 unwind label %187

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %121
  %126 = load i64, ptr %124, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %128 = load ptr, ptr %27, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN5Catch11SectionInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %131 = load i64, ptr %129, align 8, !tbaa !16
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %133 = load ptr, ptr %29, align 8, !tbaa !11
  %134 = icmp eq ptr %133, %117
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %135 = load i64, ptr %117, align 8, !tbaa !16
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %137 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
          to label %138 unwind label %194

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %137, label %139, label %.noexc.i118

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.25, ptr %31, align 8
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 7, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.10, ptr %32, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 136, ptr %141, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.78) #21
  %142 = load ptr, ptr %33, align 8
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %144 = load i64, ptr %143, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %142, i64 %144, i32 noundef 1)
          to label %145 unwind label %196

145:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !97
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %146, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %36, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %147 unwind label %198

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 136, ptr %37, align 8, !tbaa !101
  %148 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.10, ptr %148, align 8, !tbaa !103
  %149 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %150 = load i8, ptr %149, align 8, !tbaa !104, !range !50, !noundef !51
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %36) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %153) #23
          to label %154 unwind label %155

154:                                              ; preds = %152
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

158:                                              ; preds = %147
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %159 = load i32, ptr %35, align 4, !tbaa !97, !noalias !106
  %160 = load i32, ptr %36, align 8, !tbaa !97, !noalias !106
  %161 = icmp eq i32 %159, %160
  %162 = load i32, ptr %146, align 4, !noalias !106
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %164 = load i32, ptr %163, align 4, !noalias !106
  %165 = icmp eq i32 %162, %164
  %166 = select i1 %161, i1 %165, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.41) #21, !noalias !106
  %167 = load ptr, ptr %24, align 8, !noalias !106
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %169 = load i64, ptr %168, align 8, !noalias !106
  %170 = zext i1 %166 to i8
  %171 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %171, align 8, !tbaa !32, !alias.scope !106
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %170, ptr %172, align 1, !tbaa !35, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, i64 16), ptr %34, align 8, !tbaa !36, !alias.scope !106
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %173, align 8, !tbaa !109, !alias.scope !106
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %167, ptr %174, align 8, !tbaa !40, !alias.scope !106
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %169, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41, !alias.scope !106
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %36, ptr %175, align 8, !tbaa !109, !alias.scope !106
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %176 unwind label %200

176:                                              ; preds = %158
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %177 = load i8, ptr %149, align 8, !tbaa !104, !range !50, !noundef !51
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit

179:                                              ; preds = %176
  %180 = load ptr, ptr %36, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %179
  %183 = load i64, ptr %181, align 8, !tbaa !16
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit: ; preds = %179, %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %212

185:                                              ; preds = %._crit_edge.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %120
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #21
  br label %189

189:                                              ; preds = %187, %185
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  %190 = load ptr, ptr %29, align 8, !tbaa !11
  %191 = icmp eq ptr %190, %117
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %189
  %192 = load i64, ptr %117, align 8, !tbaa !16
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1031

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %316

196:                                              ; preds = %139
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %231

198:                                              ; preds = %145
  %199 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit116

200:                                              ; preds = %158
  %201 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %202 = load i8, ptr %149, align 8, !tbaa !104, !range !50, !noundef !51
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit116

204:                                              ; preds = %200
  %205 = load ptr, ptr %36, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114: ; preds = %204
  %208 = load i64, ptr %206, align 8, !tbaa !16
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit116

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit116: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114, %200, %198
  %.pn55.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %200 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114 ], [ %201, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.5 = extractvalue { ptr, i32 } %.pn55.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %210 = call ptr @__cxa_begin_catch(ptr %.5) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %211 unwind label %226

211:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit116
  invoke void @__cxa_end_catch()
          to label %212 unwind label %228

212:                                              ; preds = %211, %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %213 unwind label %228

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 58
  %215 = load i8, ptr %214, align 2, !tbaa !43, !range !50, !noundef !51
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %219 = load ptr, ptr %218, align 8, !tbaa !52
  %220 = load ptr, ptr %219, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 112
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %223

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.noexc.i118

226:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit116
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %230 unwind label %1032

228:                                              ; preds = %212, %211
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %226, %228
  %.pn56 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #21
  br label %231

231:                                              ; preds = %230, %196
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %230 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %316

.noexc.i118:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %138
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str.10, ptr %40, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 139, ptr %232, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %233 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %233, ptr %41, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 33, ptr %23, align 8, !tbaa !41
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc119 unwind label %317

.noexc119:                                        ; preds = %.noexc.i118
  store ptr %234, ptr %41, align 8, !tbaa !11
  %235 = load i64, ptr %23, align 8, !tbaa !41
  store i64 %235, ptr %233, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %234, ptr noundef nonnull align 1 dereferenceable(33) @.str.79, i64 33, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !96
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %238 unwind label %319

238:                                              ; preds = %.noexc119
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %38, ptr noundef nonnull align 8 dereferenceable(80) %39)
          to label %239 unwind label %321

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121: ; preds = %239
  %244 = load i64, ptr %242, align 8, !tbaa !16
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121
  %246 = load ptr, ptr %39, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZN5Catch11SectionInfoD2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122
  %249 = load i64, ptr %247, align 8, !tbaa !16
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit126

_ZN5Catch11SectionInfoD2Ev.exit126:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i123
  %251 = load ptr, ptr %41, align 8, !tbaa !11
  %252 = icmp eq ptr %251, %233
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit126
  %253 = load i64, ptr %233, align 8, !tbaa !16
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %255 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %38)
          to label %256 unwind label %328

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  br i1 %255, label %257, label %.noexc.i145

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str.81, ptr %42, align 8, !tbaa !111
  %258 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 5, ptr %258, align 8, !tbaa !113
  %259 = load ptr, ptr %112, align 8, !tbaa !91
  %.not10.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %257, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %259, %257 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %111, %257 ]
  %260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %260, align 8, !tbaa !40
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %42, align 8, !tbaa !40
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %258, align 8, !tbaa !41
  %261 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #21
  %.19.i.i.i.i = select i1 %261, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %261, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %262 = icmp eq ptr %.19.i.i.i.i, %111
  br i1 %262, label %.critedge.i, label %263

263:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %261, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %42, align 8, !tbaa !40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %258, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %.19.i.i.i.i.sroa.sel413.v.sroa.sel.v.sroa.sel.v = select i1 %261, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel413.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel413.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel413.v.sroa.sel.v.sroa.sel, align 8, !tbaa !41
  %264 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  br i1 %264, label %.critedge.i, label %266

.critedge.i:                                      ; preds = %263, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %257
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %263 ], [ %.19.i.i.i.i, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %111, %257 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %42, ptr %21, align 8, !tbaa !116, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %265 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc130 unwind label %330

.noexc130:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %266

266:                                              ; preds = %.noexc130, %263
  %.sroa.06.0.i = phi ptr [ %265, %.noexc130 ], [ %.19.i.i.i.i, %263 ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %269 = load i64, ptr %268, align 8, !tbaa !96
  %270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %267, i64 noundef 0, i64 noundef %269, ptr noundef nonnull @.str.80, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str.25, ptr %44, align 8
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 7, ptr %271, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.10, ptr %45, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 142, ptr %272, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.82) #21
  %273 = load ptr, ptr %46, align 8
  %274 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %275 = load i64, ptr %274, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %273, i64 %275, i32 noundef 1)
          to label %276 unwind label %332

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %48, align 4, !tbaa !97
  %277 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 1, ptr %277, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %49, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %278 unwind label %334

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 142, ptr %50, align 8, !tbaa !101
  %279 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.10, ptr %279, align 8, !tbaa !103
  %280 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %281 = load i8, ptr %280, align 8, !tbaa !104, !range !50, !noundef !51
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %49) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(32) %284) #23
          to label %285 unwind label %286

285:                                              ; preds = %283
  unreachable

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #24
  unreachable

289:                                              ; preds = %278
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %290 = load i32, ptr %48, align 4, !tbaa !97, !noalias !121
  %291 = load i32, ptr %49, align 8, !tbaa !97, !noalias !121
  %292 = icmp eq i32 %290, %291
  %293 = load i32, ptr %277, align 4, !noalias !121
  %294 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %295 = load i32, ptr %294, align 4, !noalias !121
  %296 = icmp eq i32 %293, %295
  %297 = select i1 %292, i1 %296, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.41) #21, !noalias !121
  %298 = load ptr, ptr %20, align 8, !noalias !121
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %300 = load i64, ptr %299, align 8, !noalias !121
  %301 = zext i1 %297 to i8
  %302 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 1, ptr %302, align 8, !tbaa !32, !alias.scope !121
  %303 = getelementptr inbounds nuw i8, ptr %47, i64 9
  store i8 %301, ptr %303, align 1, !tbaa !35, !alias.scope !121
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, i64 16), ptr %47, align 8, !tbaa !36, !alias.scope !121
  %304 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %304, align 8, !tbaa !109, !alias.scope !121
  %305 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %298, ptr %305, align 8, !tbaa !40, !alias.scope !121
  %.sroa.2.0..sroa_idx.i.i133 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %300, ptr %.sroa.2.0..sroa_idx.i.i133, align 8, !tbaa !41, !alias.scope !121
  %306 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %49, ptr %306, align 8, !tbaa !109, !alias.scope !121
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %47)
          to label %307 unwind label %336

307:                                              ; preds = %289
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %308 = load i8, ptr %280, align 8, !tbaa !104, !range !50, !noundef !51
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit136

310:                                              ; preds = %307
  %311 = load ptr, ptr %49, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134: ; preds = %310
  %314 = load i64, ptr %312, align 8, !tbaa !16
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %315) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit136

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit136: ; preds = %310, %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %348

316:                                              ; preds = %231, %194
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %231 ], [ %195, %194 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1031

317:                                              ; preds = %.noexc.i118
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

319:                                              ; preds = %.noexc119
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %238
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #21
  br label %323

323:                                              ; preds = %321, %319
  %.pn61 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  %324 = load ptr, ptr %41, align 8, !tbaa !11
  %325 = icmp eq ptr %324, %233
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %323
  %326 = load i64, ptr %233, align 8, !tbaa !16
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %327) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %317
  %.pn61.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %.pn61, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1031

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %456

330:                                              ; preds = %266, %.critedge.i
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %456

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %371

334:                                              ; preds = %276
  %335 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit142

336:                                              ; preds = %289
  %337 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %338 = load i8, ptr %280, align 8, !tbaa !104, !range !50, !noundef !51
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit142

340:                                              ; preds = %336
  %341 = load ptr, ptr %49, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140: ; preds = %340
  %344 = load i64, ptr %342, align 8, !tbaa !16
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %345) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit142

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit142: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140, %336, %334
  %.pn64.pn = phi { ptr, i32 } [ %335, %334 ], [ %337, %336 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140 ], [ %337, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.15 = extractvalue { ptr, i32 } %.pn64.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %346 = call ptr @__cxa_begin_catch(ptr %.15) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %347 unwind label %366

347:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit142
  invoke void @__cxa_end_catch()
          to label %348 unwind label %368

348:                                              ; preds = %347, %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit136
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %349 unwind label %368

349:                                              ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %43, i64 58
  %351 = load i8, ptr %350, align 2, !tbaa !43, !range !50, !noundef !51
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %_ZN5Catch16AssertionHandlerD2Ev.exit143, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %355 = load ptr, ptr %354, align 8, !tbaa !52
  %356 = load ptr, ptr %355, align 8, !tbaa !36
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 112
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit143 unwind label %359

359:                                              ; preds = %353
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit143:          ; preds = %349, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %362 = load ptr, ptr %112, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %362)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit unwind label %363

363:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit143
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #24
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit143
  store ptr null, ptr %112, align 8, !tbaa !91
  store ptr %111, ptr %113, align 8, !tbaa !92
  store ptr %111, ptr %114, align 8, !tbaa !93
  store i64 0, ptr %115, align 8, !tbaa !94
  br label %.noexc.i145

366:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit142
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %370 unwind label %1032

368:                                              ; preds = %348, %347
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %370

370:                                              ; preds = %366, %368
  %.pn65 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #21
  br label %371

371:                                              ; preds = %370, %332
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %370 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %456

.noexc.i145:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit, %256
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.10, ptr %53, align 8, !tbaa !20
  %372 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 146, ptr %372, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %373 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %373, ptr %54, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 43, ptr %19, align 8, !tbaa !41
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc146 unwind label %457

.noexc146:                                        ; preds = %.noexc.i145
  store ptr %374, ptr %54, align 8, !tbaa !11
  %375 = load i64, ptr %19, align 8, !tbaa !41
  store i64 %375, ptr %373, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %374, ptr noundef nonnull align 1 dereferenceable(43) @.str.83, i64 43, i1 false)
  %376 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %375, ptr %376, align 8, !tbaa !96
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  store i8 0, ptr %377, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %378 unwind label %459

378:                                              ; preds = %.noexc146
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %51, ptr noundef nonnull align 8 dereferenceable(80) %52)
          to label %379 unwind label %461

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !11
  %382 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %379
  %384 = load i64, ptr %382, align 8, !tbaa !16
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  %386 = load ptr, ptr %52, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZN5Catch11SectionInfoD2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149
  %389 = load i64, ptr %387, align 8, !tbaa !16
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit153

_ZN5Catch11SectionInfoD2Ev.exit153:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i150
  %391 = load ptr, ptr %54, align 8, !tbaa !11
  %392 = icmp eq ptr %391, %373
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit153
  %393 = load i64, ptr %373, align 8, !tbaa !16
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %395 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %51)
          to label %396 unwind label %468

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  br i1 %395, label %397, label %.noexc.i199

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str.81, ptr %55, align 8, !tbaa !111
  %398 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 5, ptr %398, align 8, !tbaa !113
  %399 = load ptr, ptr %112, align 8, !tbaa !91
  %.not10.i.i.i.i157 = icmp eq ptr %399, null
  br i1 %.not10.i.i.i.i157, label %.critedge.i179, label %.lr.ph.i.i.i.i158

.lr.ph.i.i.i.i158:                                ; preds = %397, %.lr.ph.i.i.i.i158
  %.012.i.i.i.i160 = phi ptr [ %.1.i.i.i.i170, %.lr.ph.i.i.i.i158 ], [ %399, %397 ]
  %.0811.i.i.i.i161 = phi ptr [ %.19.i.i.i.i167, %.lr.ph.i.i.i.i158 ], [ %111, %397 ]
  %400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i162 = load ptr, ptr %400, align 8, !tbaa !40
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i164 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i163, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i.i.i.i.i165 = load ptr, ptr %55, align 8, !tbaa !40
  %.sroa.2.0.copyload.i.i.i.i.i.i166 = load i64, ptr %398, align 8, !tbaa !41
  %401 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i162, i64 %.sroa.22.0.copyload.i.i.i.i.i.i164, ptr %.sroa.0.0.copyload.i.i.i.i.i.i165, i64 %.sroa.2.0.copyload.i.i.i.i.i.i166) #21
  %.19.i.i.i.i167 = select i1 %401, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.1.in.v.i.i.i.i168 = select i1 %401, i64 24, i64 16
  %.1.in.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i160, i64 %.1.in.v.i.i.i.i168
  %.1.i.i.i.i170 = load ptr, ptr %.1.in.i.i.i.i169, align 8, !tbaa !114
  %.not.i.i.i.i171 = icmp eq ptr %.1.i.i.i.i170, null
  br i1 %.not.i.i.i.i171, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i172, label %.lr.ph.i.i.i.i158, !llvm.loop !115

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i172: ; preds = %.lr.ph.i.i.i.i158
  %402 = icmp eq ptr %.19.i.i.i.i167, %111
  br i1 %402, label %.critedge.i179, label %403

403:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i172
  %.19.i.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %401, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.19.i.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.01.0.copyload.i.i.i173 = load ptr, ptr %55, align 8, !tbaa !40
  %.sroa.22.0.copyload.i.i.i174 = load i64, ptr %398, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i.i175 = load ptr, ptr %.19.i.i.i.i167.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %.19.i.i.i.i167.sroa.sel416.v.sroa.sel.v.sroa.sel.v = select i1 %401, ptr %.0811.i.i.i.i161, ptr %.012.i.i.i.i160
  %.19.i.i.i.i167.sroa.sel416.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i167.sroa.sel416.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i177 = load i64, ptr %.19.i.i.i.i167.sroa.sel416.v.sroa.sel.v.sroa.sel, align 8, !tbaa !41
  %404 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i173, i64 %.sroa.22.0.copyload.i.i.i174, ptr %.sroa.0.0.copyload.i.i.i175, i64 %.sroa.2.0.copyload.i.i.i177) #21
  br i1 %404, label %.critedge.i179, label %406

.critedge.i179:                                   ; preds = %403, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i172, %397
  %.08.lcssa.i.i.i11.i180 = phi ptr [ %.19.i.i.i.i167, %403 ], [ %.19.i.i.i.i167, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i172 ], [ %111, %397 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %55, ptr %17, align 8, !tbaa !116, !alias.scope !124
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %405 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i180, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc181 unwind label %470

.noexc181:                                        ; preds = %.critedge.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %406

406:                                              ; preds = %.noexc181, %403
  %.sroa.06.0.i178 = phi ptr [ %405, %.noexc181 ], [ %.19.i.i.i.i167, %403 ]
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i178, i64 48
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i178, i64 56
  %409 = load i64, ptr %408, align 8, !tbaa !96
  %410 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %407, i64 noundef 0, i64 noundef %409, ptr noundef nonnull @.str.84, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184 unwind label %470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184: ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr @.str.25, ptr %57, align 8
  %411 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 7, ptr %411, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str.10, ptr %58, align 8, !tbaa !20
  %412 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 149, ptr %412, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull @.str.85) #21
  %413 = load ptr, ptr %59, align 8
  %414 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %415 = load i64, ptr %414, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr %413, i64 %415, i32 noundef 1)
          to label %416 unwind label %472

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %61, align 4, !tbaa !97
  %417 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 5000, ptr %417, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %62, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %418 unwind label %474

418:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 149, ptr %63, align 8, !tbaa !101
  %419 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr @.str.10, ptr %419, align 8, !tbaa !103
  %420 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %421 = load i8, ptr %420, align 8, !tbaa !104, !range !50, !noundef !51
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %429

423:                                              ; preds = %418
  %424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %62) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(32) %424) #23
          to label %425 unwind label %426

425:                                              ; preds = %423
  unreachable

426:                                              ; preds = %423
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #24
  unreachable

429:                                              ; preds = %418
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %430 = load i32, ptr %61, align 4, !tbaa !97, !noalias !127
  %431 = load i32, ptr %62, align 8, !tbaa !97, !noalias !127
  %432 = icmp eq i32 %430, %431
  %433 = load i32, ptr %417, align 4, !noalias !127
  %434 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %435 = load i32, ptr %434, align 4, !noalias !127
  %436 = icmp eq i32 %433, %435
  %437 = select i1 %432, i1 %436, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.41) #21, !noalias !127
  %438 = load ptr, ptr %16, align 8, !noalias !127
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %440 = load i64, ptr %439, align 8, !noalias !127
  %441 = zext i1 %437 to i8
  %442 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i8 1, ptr %442, align 8, !tbaa !32, !alias.scope !127
  %443 = getelementptr inbounds nuw i8, ptr %60, i64 9
  store i8 %441, ptr %443, align 1, !tbaa !35, !alias.scope !127
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, i64 16), ptr %60, align 8, !tbaa !36, !alias.scope !127
  %444 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %61, ptr %444, align 8, !tbaa !109, !alias.scope !127
  %445 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %438, ptr %445, align 8, !tbaa !40, !alias.scope !127
  %.sroa.2.0..sroa_idx.i.i186 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %440, ptr %.sroa.2.0..sroa_idx.i.i186, align 8, !tbaa !41, !alias.scope !127
  %446 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %62, ptr %446, align 8, !tbaa !109, !alias.scope !127
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(10) %60)
          to label %447 unwind label %476

447:                                              ; preds = %429
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %448 = load i8, ptr %420, align 8, !tbaa !104, !range !50, !noundef !51
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit189

450:                                              ; preds = %447
  %451 = load ptr, ptr %62, align 8, !tbaa !11
  %452 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187: ; preds = %450
  %454 = load i64, ptr %452, align 8, !tbaa !16
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %455) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit189

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit189: ; preds = %450, %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %488

456:                                              ; preds = %371, %330, %328
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %371 ], [ %331, %330 ], [ %329, %328 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1031

457:                                              ; preds = %.noexc.i145
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

459:                                              ; preds = %.noexc146
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %378
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %52) #21
  br label %463

463:                                              ; preds = %461, %459
  %.pn70 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  %464 = load ptr, ptr %54, align 8, !tbaa !11
  %465 = icmp eq ptr %464, %373
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %463
  %466 = load i64, ptr %373, align 8, !tbaa !16
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %457
  %.pn70.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %.pn70, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1031

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %597

470:                                              ; preds = %406, %.critedge.i179
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %597

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit184
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %511

474:                                              ; preds = %416
  %475 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit195

476:                                              ; preds = %429
  %477 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %478 = load i8, ptr %420, align 8, !tbaa !104, !range !50, !noundef !51
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit195

480:                                              ; preds = %476
  %481 = load ptr, ptr %62, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193: ; preds = %480
  %484 = load i64, ptr %482, align 8, !tbaa !16
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %485) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit195

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit195: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193, %476, %474
  %.pn73.pn = phi { ptr, i32 } [ %475, %474 ], [ %477, %476 ], [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i193 ], [ %477, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %.24 = extractvalue { ptr, i32 } %.pn73.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %486 = call ptr @__cxa_begin_catch(ptr %.24) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %487 unwind label %506

487:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit195
  invoke void @__cxa_end_catch()
          to label %488 unwind label %508

488:                                              ; preds = %487, %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit189
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %489 unwind label %508

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %56, i64 58
  %491 = load i8, ptr %490, align 2, !tbaa !43, !range !50, !noundef !51
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %_ZN5Catch16AssertionHandlerD2Ev.exit196, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %495 = load ptr, ptr %494, align 8, !tbaa !52
  %496 = load ptr, ptr %495, align 8, !tbaa !36
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 112
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull align 8 dereferenceable(72) %56)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit196 unwind label %499

499:                                              ; preds = %493
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit196:          ; preds = %489, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %502 = load ptr, ptr %112, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %502)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit197 unwind label %503

503:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit196
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #24
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit197: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit196
  store ptr null, ptr %112, align 8, !tbaa !91
  store ptr %111, ptr %113, align 8, !tbaa !92
  store ptr %111, ptr %114, align 8, !tbaa !93
  store i64 0, ptr %115, align 8, !tbaa !94
  br label %.noexc.i199

506:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit195
  %507 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %510 unwind label %1032

508:                                              ; preds = %488, %487
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %510

510:                                              ; preds = %506, %508
  %.pn74 = phi { ptr, i32 } [ %509, %508 ], [ %507, %506 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #21
  br label %511

511:                                              ; preds = %510, %472
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %510 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %597

.noexc.i199:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit197, %396
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str.10, ptr %66, align 8, !tbaa !20
  %512 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 153, ptr %512, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %513 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %513, ptr %67, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 20, ptr %15, align 8, !tbaa !41
  %514 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc200 unwind label %598

.noexc200:                                        ; preds = %.noexc.i199
  store ptr %514, ptr %67, align 8, !tbaa !11
  %515 = load i64, ptr %15, align 8, !tbaa !41
  store i64 %515, ptr %513, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %514, ptr noundef nonnull align 1 dereferenceable(20) @.str.86, i64 20, i1 false)
  %516 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %515, ptr %516, align 8, !tbaa !96
  %517 = load ptr, ptr %67, align 8, !tbaa !11
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %515
  store i8 0, ptr %518, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %519 unwind label %600

519:                                              ; preds = %.noexc200
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %64, ptr noundef nonnull align 8 dereferenceable(80) %65)
          to label %520 unwind label %602

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %522 = load ptr, ptr %521, align 8, !tbaa !11
  %523 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %520
  %525 = load i64, ptr %523, align 8, !tbaa !16
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %526) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202
  %527 = load ptr, ptr %65, align 8, !tbaa !11
  %528 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZN5Catch11SectionInfoD2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203
  %530 = load i64, ptr %528, align 8, !tbaa !16
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %531) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit207

_ZN5Catch11SectionInfoD2Ev.exit207:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i204
  %532 = load ptr, ptr %67, align 8, !tbaa !11
  %533 = icmp eq ptr %532, %513
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit207
  %534 = load i64, ptr %513, align 8, !tbaa !16
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %535) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %536 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %64)
          to label %537 unwind label %609

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  br i1 %536, label %538, label %.noexc.i329

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr @.str.81, ptr %68, align 8, !tbaa !111
  %539 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 5, ptr %539, align 8, !tbaa !113
  %540 = load ptr, ptr %112, align 8, !tbaa !91
  %.not10.i.i.i.i211 = icmp eq ptr %540, null
  br i1 %.not10.i.i.i.i211, label %.critedge.i233, label %.lr.ph.i.i.i.i212

.lr.ph.i.i.i.i212:                                ; preds = %538, %.lr.ph.i.i.i.i212
  %.012.i.i.i.i214 = phi ptr [ %.1.i.i.i.i224, %.lr.ph.i.i.i.i212 ], [ %540, %538 ]
  %.0811.i.i.i.i215 = phi ptr [ %.19.i.i.i.i221, %.lr.ph.i.i.i.i212 ], [ %111, %538 ]
  %541 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i214, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i216 = load ptr, ptr %541, align 8, !tbaa !40
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i214, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i218 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i217, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i.i.i.i.i219 = load ptr, ptr %68, align 8, !tbaa !40
  %.sroa.2.0.copyload.i.i.i.i.i.i220 = load i64, ptr %539, align 8, !tbaa !41
  %542 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i216, i64 %.sroa.22.0.copyload.i.i.i.i.i.i218, ptr %.sroa.0.0.copyload.i.i.i.i.i.i219, i64 %.sroa.2.0.copyload.i.i.i.i.i.i220) #21
  %.19.i.i.i.i221 = select i1 %542, ptr %.0811.i.i.i.i215, ptr %.012.i.i.i.i214
  %.1.in.v.i.i.i.i222 = select i1 %542, i64 24, i64 16
  %.1.in.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i214, i64 %.1.in.v.i.i.i.i222
  %.1.i.i.i.i224 = load ptr, ptr %.1.in.i.i.i.i223, align 8, !tbaa !114
  %.not.i.i.i.i225 = icmp eq ptr %.1.i.i.i.i224, null
  br i1 %.not.i.i.i.i225, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i226, label %.lr.ph.i.i.i.i212, !llvm.loop !115

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i226: ; preds = %.lr.ph.i.i.i.i212
  %543 = icmp eq ptr %.19.i.i.i.i221, %111
  br i1 %543, label %.critedge.i233, label %544

544:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i226
  %.19.i.i.i.i221.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %542, ptr %.0811.i.i.i.i215, ptr %.012.i.i.i.i214
  %.19.i.i.i.i221.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i221.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.01.0.copyload.i.i.i227 = load ptr, ptr %68, align 8, !tbaa !40
  %.sroa.22.0.copyload.i.i.i228 = load i64, ptr %539, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i.i229 = load ptr, ptr %.19.i.i.i.i221.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %.19.i.i.i.i221.sroa.sel419.v.sroa.sel.v.sroa.sel.v = select i1 %542, ptr %.0811.i.i.i.i215, ptr %.012.i.i.i.i214
  %.19.i.i.i.i221.sroa.sel419.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i221.sroa.sel419.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i231 = load i64, ptr %.19.i.i.i.i221.sroa.sel419.v.sroa.sel.v.sroa.sel, align 8, !tbaa !41
  %545 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i227, i64 %.sroa.22.0.copyload.i.i.i228, ptr %.sroa.0.0.copyload.i.i.i229, i64 %.sroa.2.0.copyload.i.i.i231) #21
  br i1 %545, label %.critedge.i233, label %547

.critedge.i233:                                   ; preds = %544, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i226, %538
  %.08.lcssa.i.i.i11.i234 = phi ptr [ %.19.i.i.i.i221, %544 ], [ %.19.i.i.i.i221, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i226 ], [ %111, %538 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %68, ptr %13, align 8, !tbaa !116, !alias.scope !130
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %546 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i234, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc235 unwind label %611

.noexc235:                                        ; preds = %.critedge.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %547

547:                                              ; preds = %.noexc235, %544
  %.sroa.06.0.i232 = phi ptr [ %546, %.noexc235 ], [ %.19.i.i.i.i221, %544 ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i232, i64 48
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i232, i64 56
  %550 = load i64, ptr %549, align 8, !tbaa !96
  %551 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %548, i64 noundef 0, i64 noundef %550, ptr noundef nonnull @.str.87, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238 unwind label %611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238: ; preds = %547
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str.25, ptr %70, align 8
  %552 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 7, ptr %552, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str.10, ptr %71, align 8, !tbaa !20
  %553 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 156, ptr %553, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.88) #21
  %554 = load ptr, ptr %72, align 8
  %555 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %556 = load i64, ptr %555, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr %554, i64 %556, i32 noundef 1)
          to label %557 unwind label %613

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 1, ptr %74, align 4, !tbaa !97
  %558 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 -1, ptr %558, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %75, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %559 unwind label %615

559:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 156, ptr %76, align 8, !tbaa !101
  %560 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @.str.10, ptr %560, align 8, !tbaa !103
  %561 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %562 = load i8, ptr %561, align 8, !tbaa !104, !range !50, !noundef !51
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %570

564:                                              ; preds = %559
  %565 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %75) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(32) %565) #23
          to label %566 unwind label %567

566:                                              ; preds = %564
  unreachable

567:                                              ; preds = %564
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #24
  unreachable

570:                                              ; preds = %559
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %571 = load i32, ptr %74, align 4, !tbaa !97, !noalias !133
  %572 = load i32, ptr %75, align 8, !tbaa !97, !noalias !133
  %573 = icmp eq i32 %571, %572
  %574 = load i32, ptr %558, align 4, !noalias !133
  %575 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %576 = load i32, ptr %575, align 4, !noalias !133
  %577 = icmp eq i32 %574, %576
  %578 = select i1 %573, i1 %577, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.41) #21, !noalias !133
  %579 = load ptr, ptr %12, align 8, !noalias !133
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %581 = load i64, ptr %580, align 8, !noalias !133
  %582 = zext i1 %578 to i8
  %583 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 1, ptr %583, align 8, !tbaa !32, !alias.scope !133
  %584 = getelementptr inbounds nuw i8, ptr %73, i64 9
  store i8 %582, ptr %584, align 1, !tbaa !35, !alias.scope !133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, i64 16), ptr %73, align 8, !tbaa !36, !alias.scope !133
  %585 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %585, align 8, !tbaa !109, !alias.scope !133
  %586 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %579, ptr %586, align 8, !tbaa !40, !alias.scope !133
  %.sroa.2.0..sroa_idx.i.i240 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %581, ptr %.sroa.2.0..sroa_idx.i.i240, align 8, !tbaa !41, !alias.scope !133
  %587 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %75, ptr %587, align 8, !tbaa !109, !alias.scope !133
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(10) %73)
          to label %588 unwind label %617

588:                                              ; preds = %570
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %589 = load i8, ptr %561, align 8, !tbaa !104, !range !50, !noundef !51
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit243

591:                                              ; preds = %588
  %592 = load ptr, ptr %75, align 8, !tbaa !11
  %593 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241: ; preds = %591
  %595 = load i64, ptr %593, align 8, !tbaa !16
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %596) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit243

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit243: ; preds = %591, %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %629

597:                                              ; preds = %511, %470, %468
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %511 ], [ %471, %470 ], [ %469, %468 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1031

598:                                              ; preds = %.noexc.i199
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

600:                                              ; preds = %.noexc200
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %604

602:                                              ; preds = %519
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %65) #21
  br label %604

604:                                              ; preds = %602, %600
  %.pn79 = phi { ptr, i32 } [ %603, %602 ], [ %601, %600 ]
  %605 = load ptr, ptr %67, align 8, !tbaa !11
  %606 = icmp eq ptr %605, %513
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %604
  %607 = load i64, ptr %513, align 8, !tbaa !16
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %608) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %598
  %.pn79.pn = phi { ptr, i32 } [ %599, %598 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %.pn79, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1031

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %897

611:                                              ; preds = %547, %.critedge.i233
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %897

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit238
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %704

615:                                              ; preds = %557
  %616 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit249

617:                                              ; preds = %570
  %618 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %619 = load i8, ptr %561, align 8, !tbaa !104, !range !50, !noundef !51
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit249

621:                                              ; preds = %617
  %622 = load ptr, ptr %75, align 8, !tbaa !11
  %623 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247: ; preds = %621
  %625 = load i64, ptr %623, align 8, !tbaa !16
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit249

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit249: ; preds = %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247, %617, %615
  %.pn82.pn = phi { ptr, i32 } [ %616, %615 ], [ %618, %617 ], [ %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i247 ], [ %618, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %.33 = extractvalue { ptr, i32 } %.pn82.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %627 = call ptr @__cxa_begin_catch(ptr %.33) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %628 unwind label %699

628:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit249
  invoke void @__cxa_end_catch()
          to label %629 unwind label %701

629:                                              ; preds = %628, %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit243
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %630 unwind label %701

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw i8, ptr %69, i64 58
  %632 = load i8, ptr %631, align 2, !tbaa !43, !range !50, !noundef !51
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %_ZN5Catch16AssertionHandlerD2Ev.exit250, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %636 = load ptr, ptr %635, align 8, !tbaa !52
  %637 = load ptr, ptr %636, align 8, !tbaa !36
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 112
  %639 = load ptr, ptr %638, align 8
  invoke void %639(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit250 unwind label %640

640:                                              ; preds = %634
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit250:          ; preds = %630, %634
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %643 = load ptr, ptr %112, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %643)
          to label %.critedge.i274 unwind label %644

644:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit250
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #24
  unreachable

.critedge.i274:                                   ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit250
  store ptr null, ptr %112, align 8, !tbaa !91
  store ptr %111, ptr %113, align 8, !tbaa !92
  store ptr %111, ptr %114, align 8, !tbaa !93
  store i64 0, ptr %115, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str.81, ptr %77, align 8, !tbaa !111
  %647 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %647, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %77, ptr %10, align 8, !tbaa !116, !alias.scope !136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %648 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr nonnull %111, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %649 unwind label %705

649:                                              ; preds = %.critedge.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 56
  %652 = load i64, ptr %651, align 8, !tbaa !96
  %653 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %650, i64 noundef 0, i64 noundef %652, ptr noundef nonnull @.str.89, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit279 unwind label %705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit279: ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr @.str.25, ptr %79, align 8
  %654 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 7, ptr %654, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr @.str.10, ptr %80, align 8, !tbaa !20
  %655 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 159, ptr %655, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull @.str.90) #21
  %656 = load ptr, ptr %81, align 8
  %657 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %658 = load i64, ptr %657, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr %656, i64 %658, i32 noundef 1)
          to label %659 unwind label %707

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit279
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 1, ptr %83, align 4, !tbaa !97
  %660 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 -1, ptr %660, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %84, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %661 unwind label %709

661:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 159, ptr %85, align 8, !tbaa !101
  %662 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @.str.10, ptr %662, align 8, !tbaa !103
  %663 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %664 = load i8, ptr %663, align 8, !tbaa !104, !range !50, !noundef !51
  %665 = trunc nuw i8 %664 to i1
  br i1 %665, label %666, label %672

666:                                              ; preds = %661
  %667 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %84) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(32) %667) #23
          to label %668 unwind label %669

668:                                              ; preds = %666
  unreachable

669:                                              ; preds = %666
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #24
  unreachable

672:                                              ; preds = %661
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %673 = load i32, ptr %83, align 4, !tbaa !97, !noalias !139
  %674 = load i32, ptr %84, align 8, !tbaa !97, !noalias !139
  %675 = icmp eq i32 %673, %674
  %676 = load i32, ptr %660, align 4, !noalias !139
  %677 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %678 = load i32, ptr %677, align 4, !noalias !139
  %679 = icmp eq i32 %676, %678
  %680 = select i1 %675, i1 %679, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.41) #21, !noalias !139
  %681 = load ptr, ptr %9, align 8, !noalias !139
  %682 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %683 = load i64, ptr %682, align 8, !noalias !139
  %684 = zext i1 %680 to i8
  %685 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i8 1, ptr %685, align 8, !tbaa !32, !alias.scope !139
  %686 = getelementptr inbounds nuw i8, ptr %82, i64 9
  store i8 %684, ptr %686, align 1, !tbaa !35, !alias.scope !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, i64 16), ptr %82, align 8, !tbaa !36, !alias.scope !139
  %687 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %83, ptr %687, align 8, !tbaa !109, !alias.scope !139
  %688 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %681, ptr %688, align 8, !tbaa !40, !alias.scope !139
  %.sroa.2.0..sroa_idx.i.i281 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %683, ptr %.sroa.2.0..sroa_idx.i.i281, align 8, !tbaa !41, !alias.scope !139
  %689 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %84, ptr %689, align 8, !tbaa !109, !alias.scope !139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(10) %82)
          to label %690 unwind label %711

690:                                              ; preds = %672
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %691 = load i8, ptr %663, align 8, !tbaa !104, !range !50, !noundef !51
  %692 = trunc nuw i8 %691 to i1
  br i1 %692, label %693, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit284

693:                                              ; preds = %690
  %694 = load ptr, ptr %84, align 8, !tbaa !11
  %695 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i282: ; preds = %693
  %697 = load i64, ptr %695, align 8, !tbaa !16
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %698) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit284

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit284: ; preds = %693, %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %723

699:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit249
  %700 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %703 unwind label %1032

701:                                              ; preds = %629, %628
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %703

703:                                              ; preds = %699, %701
  %.pn83 = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #21
  br label %704

704:                                              ; preds = %703, %613
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %703 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %897

705:                                              ; preds = %649, %.critedge.i274
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %897

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit279
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %798

709:                                              ; preds = %659
  %710 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit287

711:                                              ; preds = %672
  %712 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %713 = load i8, ptr %663, align 8, !tbaa !104, !range !50, !noundef !51
  %714 = trunc nuw i8 %713 to i1
  br i1 %714, label %715, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit287

715:                                              ; preds = %711
  %716 = load ptr, ptr %84, align 8, !tbaa !11
  %717 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i285: ; preds = %715
  %719 = load i64, ptr %717, align 8, !tbaa !16
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %720) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit287

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit287: ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i285, %711, %709
  %.pn86.pn = phi { ptr, i32 } [ %710, %709 ], [ %712, %711 ], [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i285 ], [ %712, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %.38 = extractvalue { ptr, i32 } %.pn86.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %721 = call ptr @__cxa_begin_catch(ptr %.38) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %722 unwind label %793

722:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit287
  invoke void @__cxa_end_catch()
          to label %723 unwind label %795

723:                                              ; preds = %722, %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit284
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %724 unwind label %795

724:                                              ; preds = %723
  %725 = getelementptr inbounds nuw i8, ptr %78, i64 58
  %726 = load i8, ptr %725, align 2, !tbaa !43, !range !50, !noundef !51
  %727 = trunc nuw i8 %726 to i1
  br i1 %727, label %_ZN5Catch16AssertionHandlerD2Ev.exit288, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %730 = load ptr, ptr %729, align 8, !tbaa !52
  %731 = load ptr, ptr %730, align 8, !tbaa !36
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 112
  %733 = load ptr, ptr %732, align 8
  invoke void %733(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull align 8 dereferenceable(72) %78)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit288 unwind label %734

734:                                              ; preds = %728
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit288:          ; preds = %724, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %737 = load ptr, ptr %112, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %737)
          to label %.critedge.i312 unwind label %738

738:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit288
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #24
  unreachable

.critedge.i312:                                   ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit288
  store ptr null, ptr %112, align 8, !tbaa !91
  store ptr %111, ptr %113, align 8, !tbaa !92
  store ptr %111, ptr %114, align 8, !tbaa !93
  store i64 0, ptr %115, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr @.str.81, ptr %86, align 8, !tbaa !111
  %741 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 5, ptr %741, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %86, ptr %7, align 8, !tbaa !116, !alias.scope !142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %742 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr nonnull %111, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %743 unwind label %799

743:                                              ; preds = %.critedge.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 56
  %746 = load i64, ptr %745, align 8, !tbaa !96
  %747 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %744, i64 noundef 0, i64 noundef %746, ptr noundef nonnull @.str.91, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317 unwind label %799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317: ; preds = %743
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr @.str.25, ptr %88, align 8
  %748 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 7, ptr %748, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr @.str.10, ptr %89, align 8, !tbaa !20
  %749 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 162, ptr %749, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.92) #21
  %750 = load ptr, ptr %90, align 8
  %751 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %752 = load i64, ptr %751, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr %750, i64 %752, i32 noundef 1)
          to label %753 unwind label %801

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 1, ptr %92, align 4, !tbaa !97
  %754 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 -1, ptr %754, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %93, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %755 unwind label %803

755:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i32 162, ptr %94, align 8, !tbaa !101
  %756 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @.str.10, ptr %756, align 8, !tbaa !103
  %757 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %758 = load i8, ptr %757, align 8, !tbaa !104, !range !50, !noundef !51
  %759 = trunc nuw i8 %758 to i1
  br i1 %759, label %760, label %766

760:                                              ; preds = %755
  %761 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %93) #21
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(32) %761) #23
          to label %762 unwind label %763

762:                                              ; preds = %760
  unreachable

763:                                              ; preds = %760
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #24
  unreachable

766:                                              ; preds = %755
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %767 = load i32, ptr %92, align 4, !tbaa !97, !noalias !145
  %768 = load i32, ptr %93, align 8, !tbaa !97, !noalias !145
  %769 = icmp eq i32 %767, %768
  %770 = load i32, ptr %754, align 4, !noalias !145
  %771 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %772 = load i32, ptr %771, align 4, !noalias !145
  %773 = icmp eq i32 %770, %772
  %774 = select i1 %769, i1 %773, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.41) #21, !noalias !145
  %775 = load ptr, ptr %6, align 8, !noalias !145
  %776 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %777 = load i64, ptr %776, align 8, !noalias !145
  %778 = zext i1 %774 to i8
  %779 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i8 1, ptr %779, align 8, !tbaa !32, !alias.scope !145
  %780 = getelementptr inbounds nuw i8, ptr %91, i64 9
  store i8 %778, ptr %780, align 1, !tbaa !35, !alias.scope !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_EE, i64 16), ptr %91, align 8, !tbaa !36, !alias.scope !145
  %781 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %781, align 8, !tbaa !109, !alias.scope !145
  %782 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %775, ptr %782, align 8, !tbaa !40, !alias.scope !145
  %.sroa.2.0..sroa_idx.i.i319 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %777, ptr %.sroa.2.0..sroa_idx.i.i319, align 8, !tbaa !41, !alias.scope !145
  %783 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %93, ptr %783, align 8, !tbaa !109, !alias.scope !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(10) %91)
          to label %784 unwind label %805

784:                                              ; preds = %766
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %785 = load i8, ptr %757, align 8, !tbaa !104, !range !50, !noundef !51
  %786 = trunc nuw i8 %785 to i1
  br i1 %786, label %787, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit322

787:                                              ; preds = %784
  %788 = load ptr, ptr %93, align 8, !tbaa !11
  %789 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i320: ; preds = %787
  %791 = load i64, ptr %789, align 8, !tbaa !16
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %792) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit322

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit322: ; preds = %787, %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %817

793:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit287
  %794 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %797 unwind label %1032

795:                                              ; preds = %723, %722
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %797

797:                                              ; preds = %793, %795
  %.pn87 = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %78) #21
  br label %798

798:                                              ; preds = %797, %707
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %797 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %897

799:                                              ; preds = %743, %.critedge.i312
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %897

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit317
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %840

803:                                              ; preds = %753
  %804 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit325

805:                                              ; preds = %766
  %806 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %807 = load i8, ptr %757, align 8, !tbaa !104, !range !50, !noundef !51
  %808 = trunc nuw i8 %807 to i1
  br i1 %808, label %809, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit325

809:                                              ; preds = %805
  %810 = load ptr, ptr %93, align 8, !tbaa !11
  %811 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i323: ; preds = %809
  %813 = load i64, ptr %811, align 8, !tbaa !16
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %814) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit325

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit325: ; preds = %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i323, %805, %803
  %.pn90.pn = phi { ptr, i32 } [ %804, %803 ], [ %806, %805 ], [ %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i323 ], [ %806, %809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %.43 = extractvalue { ptr, i32 } %.pn90.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %815 = call ptr @__cxa_begin_catch(ptr %.43) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %816 unwind label %835

816:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit325
  invoke void @__cxa_end_catch()
          to label %817 unwind label %837

817:                                              ; preds = %816, %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit322
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %818 unwind label %837

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %87, i64 58
  %820 = load i8, ptr %819, align 2, !tbaa !43, !range !50, !noundef !51
  %821 = trunc nuw i8 %820 to i1
  br i1 %821, label %_ZN5Catch16AssertionHandlerD2Ev.exit326, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %824 = load ptr, ptr %823, align 8, !tbaa !52
  %825 = load ptr, ptr %824, align 8, !tbaa !36
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 112
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit326 unwind label %828

828:                                              ; preds = %822
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit326:          ; preds = %818, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %831 = load ptr, ptr %112, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %831)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit327 unwind label %832

832:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit326
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #24
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit327: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit326
  store ptr null, ptr %112, align 8, !tbaa !91
  store ptr %111, ptr %113, align 8, !tbaa !92
  store ptr %111, ptr %114, align 8, !tbaa !93
  store i64 0, ptr %115, align 8, !tbaa !94
  br label %.noexc.i329

835:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit325
  %836 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %839 unwind label %1032

837:                                              ; preds = %817, %816
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %839

839:                                              ; preds = %835, %837
  %.pn91 = phi { ptr, i32 } [ %838, %837 ], [ %836, %835 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #21
  br label %840

840:                                              ; preds = %839, %801
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %839 ], [ %802, %801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %897

.noexc.i329:                                      ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit327, %537
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr @.str.10, ptr %97, align 8, !tbaa !20
  %841 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 166, ptr %841, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %842 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %842, ptr %98, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 25, ptr %5, align 8, !tbaa !41
  %843 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc330 unwind label %898

.noexc330:                                        ; preds = %.noexc.i329
  store ptr %843, ptr %98, align 8, !tbaa !11
  %844 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %844, ptr %842, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %843, ptr noundef nonnull align 1 dereferenceable(25) @.str.93, i64 25, i1 false)
  %845 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %844, ptr %845, align 8, !tbaa !96
  %846 = load ptr, ptr %98, align 8, !tbaa !11
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 %844
  store i8 0, ptr %847, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %848 unwind label %900

848:                                              ; preds = %.noexc330
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %95, ptr noundef nonnull align 8 dereferenceable(80) %96)
          to label %849 unwind label %902

849:                                              ; preds = %848
  %850 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %851 = load ptr, ptr %850, align 8, !tbaa !11
  %852 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332: ; preds = %849
  %854 = load i64, ptr %852, align 8, !tbaa !16
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %855) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333: ; preds = %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332
  %856 = load ptr, ptr %96, align 8, !tbaa !11
  %857 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %_ZN5Catch11SectionInfoD2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333
  %859 = load i64, ptr %857, align 8, !tbaa !16
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %860) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit337

_ZN5Catch11SectionInfoD2Ev.exit337:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i334
  %861 = load ptr, ptr %98, align 8, !tbaa !11
  %862 = icmp eq ptr %861, %842
  br i1 %862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit337
  %863 = load i64, ptr %842, align 8, !tbaa !16
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %864) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %865 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %95)
          to label %866 unwind label %909

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  br i1 %865, label %867, label %1025

867:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr @.str.81, ptr %99, align 8, !tbaa !111
  %868 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 5, ptr %868, align 8, !tbaa !113
  %869 = load ptr, ptr %112, align 8, !tbaa !91
  %.not10.i.i.i.i341 = icmp eq ptr %869, null
  br i1 %.not10.i.i.i.i341, label %.critedge.i363, label %.lr.ph.i.i.i.i342

.lr.ph.i.i.i.i342:                                ; preds = %867, %.lr.ph.i.i.i.i342
  %.012.i.i.i.i344 = phi ptr [ %.1.i.i.i.i354, %.lr.ph.i.i.i.i342 ], [ %869, %867 ]
  %.0811.i.i.i.i345 = phi ptr [ %.19.i.i.i.i351, %.lr.ph.i.i.i.i342 ], [ %111, %867 ]
  %870 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i344, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i346 = load ptr, ptr %870, align 8, !tbaa !40
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i344, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i348 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i347, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i.i.i.i.i349 = load ptr, ptr %99, align 8, !tbaa !40
  %.sroa.2.0.copyload.i.i.i.i.i.i350 = load i64, ptr %868, align 8, !tbaa !41
  %871 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i346, i64 %.sroa.22.0.copyload.i.i.i.i.i.i348, ptr %.sroa.0.0.copyload.i.i.i.i.i.i349, i64 %.sroa.2.0.copyload.i.i.i.i.i.i350) #21
  %.19.i.i.i.i351 = select i1 %871, ptr %.0811.i.i.i.i345, ptr %.012.i.i.i.i344
  %.1.in.v.i.i.i.i352 = select i1 %871, i64 24, i64 16
  %.1.in.i.i.i.i353 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i344, i64 %.1.in.v.i.i.i.i352
  %.1.i.i.i.i354 = load ptr, ptr %.1.in.i.i.i.i353, align 8, !tbaa !114
  %.not.i.i.i.i355 = icmp eq ptr %.1.i.i.i.i354, null
  br i1 %.not.i.i.i.i355, label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i356, label %.lr.ph.i.i.i.i342, !llvm.loop !115

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i356: ; preds = %.lr.ph.i.i.i.i342
  %872 = icmp eq ptr %.19.i.i.i.i351, %111
  br i1 %872, label %.critedge.i363, label %873

873:                                              ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i356
  %.19.i.i.i.i351.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %871, ptr %.0811.i.i.i.i345, ptr %.012.i.i.i.i344
  %.19.i.i.i.i351.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i351.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.01.0.copyload.i.i.i357 = load ptr, ptr %99, align 8, !tbaa !40
  %.sroa.22.0.copyload.i.i.i358 = load i64, ptr %868, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i.i359 = load ptr, ptr %.19.i.i.i.i351.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !40
  %.19.i.i.i.i351.sroa.sel428.v.sroa.sel.v.sroa.sel.v = select i1 %871, ptr %.0811.i.i.i.i345, ptr %.012.i.i.i.i344
  %.19.i.i.i.i351.sroa.sel428.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i351.sroa.sel428.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i361 = load i64, ptr %.19.i.i.i.i351.sroa.sel428.v.sroa.sel.v.sroa.sel, align 8, !tbaa !41
  %874 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i357, i64 %.sroa.22.0.copyload.i.i.i358, ptr %.sroa.0.0.copyload.i.i.i359, i64 %.sroa.2.0.copyload.i.i.i361) #21
  br i1 %874, label %.critedge.i363, label %876

.critedge.i363:                                   ; preds = %873, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i356, %867
  %.08.lcssa.i.i.i11.i364 = phi ptr [ %.19.i.i.i.i351, %873 ], [ %.19.i.i.i.i351, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i356 ], [ %111, %867 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %99, ptr %3, align 8, !tbaa !116, !alias.scope !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %875 = invoke ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i11.i364, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc365 unwind label %911

.noexc365:                                        ; preds = %.critedge.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %876

876:                                              ; preds = %.noexc365, %873
  %.sroa.06.0.i362 = phi ptr [ %875, %.noexc365 ], [ %.19.i.i.i.i351, %873 ]
  %877 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i362, i64 48
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i362, i64 56
  %879 = load i64, ptr %878, align 8, !tbaa !96
  %880 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %877, i64 noundef 0, i64 noundef %879, ptr noundef nonnull @.str.94, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit368 unwind label %911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit368: ; preds = %876
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %100, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %881 unwind label %913

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit368
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr @.str.25, ptr %102, align 8
  %882 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 7, ptr %882, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store ptr @.str.10, ptr %103, align 8, !tbaa !20
  %883 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 170, ptr %883, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull @.str.95) #21
  %884 = load ptr, ptr %104, align 8
  %885 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %886 = load i64, ptr %885, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr %884, i64 %886, i32 noundef 1)
          to label %887 unwind label %915

887:                                              ; preds = %881
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %888 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %889 = load i8, ptr %888, align 8, !tbaa !104, !range !50, !noundef !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %890 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %890, align 8, !tbaa !32, !alias.scope !151
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %889, ptr %891, align 1, !tbaa !35, !alias.scope !151
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !36, !alias.scope !151
  %892 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %889, ptr %892, align 2, !tbaa !154, !alias.scope !151
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %896 unwind label %.body

.body:                                            ; preds = %887
  %893 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %894 = extractvalue { ptr, i32 } %893, 0
  %895 = call ptr @__cxa_begin_catch(ptr %894) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %917 unwind label %964

896:                                              ; preds = %887
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %918

897:                                              ; preds = %840, %799, %798, %705, %704, %611, %609
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %840 ], [ %800, %799 ], [ %.pn87.pn, %798 ], [ %706, %705 ], [ %.pn83.pn, %704 ], [ %612, %611 ], [ %610, %609 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1031

898:                                              ; preds = %.noexc.i329
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

900:                                              ; preds = %.noexc330
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %904

902:                                              ; preds = %848
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %96) #21
  br label %904

904:                                              ; preds = %902, %900
  %.pn96 = phi { ptr, i32 } [ %903, %902 ], [ %901, %900 ]
  %905 = load ptr, ptr %98, align 8, !tbaa !11
  %906 = icmp eq ptr %905, %842
  br i1 %906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %904
  %907 = load i64, ptr %842, align 8, !tbaa !16
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %908) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %898
  %.pn96.pn = phi { ptr, i32 } [ %899, %898 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ], [ %.pn96, %904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1031

909:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %1030

911:                                              ; preds = %876, %.critedge.i363
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1030

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit368
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit388

915:                                              ; preds = %881
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %969

917:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %918 unwind label %966

918:                                              ; preds = %917, %896
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %919 unwind label %966

919:                                              ; preds = %918
  %920 = getelementptr inbounds nuw i8, ptr %101, i64 58
  %921 = load i8, ptr %920, align 2, !tbaa !43, !range !50, !noundef !51
  %922 = trunc nuw i8 %921 to i1
  br i1 %922, label %_ZN5Catch16AssertionHandlerD2Ev.exit372, label %923

923:                                              ; preds = %919
  %924 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %925 = load ptr, ptr %924, align 8, !tbaa !52
  %926 = load ptr, ptr %925, align 8, !tbaa !36
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 112
  %928 = load ptr, ptr %927, align 8
  invoke void %928(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull align 8 dereferenceable(72) %101)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit372 unwind label %929

929:                                              ; preds = %923
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit372:          ; preds = %919, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store ptr @.str.25, ptr %106, align 8
  %932 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 7, ptr %932, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store ptr @.str.10, ptr %107, align 8, !tbaa !20
  %933 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 172, ptr %933, align 8, !tbaa !22
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull @.str.96) #21
  %934 = load ptr, ptr %108, align 8
  %935 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %936 = load i64, ptr %935, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr %934, i64 %936, i32 noundef 1)
          to label %937 unwind label %970

937:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit372
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 233, ptr %1, align 8, !tbaa !101
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.99, ptr %938, align 8, !tbaa !103
  %939 = load i8, ptr %888, align 8, !tbaa !104, !range !50, !noundef !51
  %940 = trunc nuw i8 %939 to i1
  br i1 %940, label %946, label %941

941:                                              ; preds = %937
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
          to label %942 unwind label %943

942:                                              ; preds = %941
  unreachable

943:                                              ; preds = %941
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #24
  unreachable

946:                                              ; preds = %937
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %110, ptr nonnull @.str.97, i64 62)
          to label %947 unwind label %972

947:                                              ; preds = %946
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %948 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %110) #21, !noalias !156
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.41) #21, !noalias !156
  %949 = load ptr, ptr %0, align 8, !noalias !156
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %951 = load i64, ptr %950, align 8, !noalias !156
  %952 = zext i1 %948 to i8
  %953 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i8 1, ptr %953, align 8, !tbaa !32, !alias.scope !156
  %954 = getelementptr inbounds nuw i8, ptr %109, i64 9
  store i8 %952, ptr %954, align 1, !tbaa !35, !alias.scope !156
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, i64 16), ptr %109, align 8, !tbaa !36, !alias.scope !156
  %955 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %100, ptr %955, align 8, !tbaa !159, !alias.scope !156
  %956 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %949, ptr %956, align 8, !tbaa !40, !alias.scope !156
  %.sroa.2.0..sroa_idx.i.i373 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i64 %951, ptr %.sroa.2.0..sroa_idx.i.i373, align 8, !tbaa !41, !alias.scope !156
  %957 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr %110, ptr %957, align 8, !tbaa !159, !alias.scope !156
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(10) %109)
          to label %958 unwind label %974

958:                                              ; preds = %947
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #21
  %959 = load ptr, ptr %110, align 8, !tbaa !11
  %960 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374: ; preds = %958
  %962 = load i64, ptr %960, align 8, !tbaa !16
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %963) #20
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %983

964:                                              ; preds = %.body
  %965 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %968 unwind label %1032

966:                                              ; preds = %918, %917
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %968

968:                                              ; preds = %964, %966
  %.pn99 = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %101) #21
  br label %969

969:                                              ; preds = %968, %915
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %968 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1015

970:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit372
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1014

972:                                              ; preds = %946
  %973 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit380

974:                                              ; preds = %947
  %975 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #21
  %976 = load ptr, ptr %110, align 8, !tbaa !11
  %977 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %_ZN5vcpkg15LocalizedStringD2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %974
  %979 = load i64, ptr %977, align 8, !tbaa !16
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %976, i64 noundef %980) #20
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit380

_ZN5vcpkg15LocalizedStringD2Ev.exit380:           ; preds = %974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377, %972
  %.pn102.pn = phi { ptr, i32 } [ %973, %972 ], [ %975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377 ], [ %975, %974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %.56 = extractvalue { ptr, i32 } %.pn102.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %981 = call ptr @__cxa_begin_catch(ptr %.56) #21
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %982 unwind label %1009

982:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit380
  invoke void @__cxa_end_catch()
          to label %983 unwind label %1011

983:                                              ; preds = %982, %_ZN5vcpkg15LocalizedStringD2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %984 unwind label %1011

984:                                              ; preds = %983
  %985 = getelementptr inbounds nuw i8, ptr %105, i64 58
  %986 = load i8, ptr %985, align 2, !tbaa !43, !range !50, !noundef !51
  %987 = trunc nuw i8 %986 to i1
  br i1 %987, label %_ZN5Catch16AssertionHandlerD2Ev.exit381, label %988

988:                                              ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %990 = load ptr, ptr %989, align 8, !tbaa !52
  %991 = load ptr, ptr %990, align 8, !tbaa !36
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 112
  %993 = load ptr, ptr %992, align 8
  invoke void %993(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef nonnull align 8 dereferenceable(72) %105)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit381 unwind label %994

994:                                              ; preds = %988
  %995 = landingpad { ptr, i32 }
          catch ptr null
  %996 = extractvalue { ptr, i32 } %995, 0
  call void @__clang_call_terminate(ptr %996) #24
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit381:          ; preds = %984, %988
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %997 = load ptr, ptr %112, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %997)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit382 unwind label %998

998:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit381
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #24
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit382: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit381
  store ptr null, ptr %112, align 8, !tbaa !91
  store ptr %111, ptr %113, align 8, !tbaa !92
  store ptr %111, ptr %114, align 8, !tbaa !93
  store i64 0, ptr %115, align 8, !tbaa !94
  %1001 = load i8, ptr %888, align 8, !tbaa !104, !range !50, !noundef !51
  %1002 = trunc nuw i8 %1001 to i1
  br i1 %1002, label %1003, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit385

1003:                                             ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit382
  %1004 = load ptr, ptr %100, align 8, !tbaa !11
  %1005 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383: ; preds = %1003
  %1007 = load i64, ptr %1005, align 8, !tbaa !16
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1008) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit385

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit385: ; preds = %1003, %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE5clearEv.exit382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1025

1009:                                             ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit380
  %1010 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1013 unwind label %1032

1011:                                             ; preds = %983, %982
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1013

1013:                                             ; preds = %1009, %1011
  %.pn103 = phi { ptr, i32 } [ %1012, %1011 ], [ %1010, %1009 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %105) #21
  br label %1014

1014:                                             ; preds = %1013, %970
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %1013 ], [ %971, %970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1015

1015:                                             ; preds = %1014, %969
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %1014 ], [ %.pn99.pn, %969 ]
  %1016 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %1017 = load i8, ptr %1016, align 8, !tbaa !104, !range !50, !noundef !51
  %1018 = trunc nuw i8 %1017 to i1
  br i1 %1018, label %1019, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit388

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %100, align 8, !tbaa !11
  %1021 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i386: ; preds = %1019
  %1023 = load i64, ptr %1021, align 8, !tbaa !16
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1024) #20
  br label %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit388

_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit388: ; preds = %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i386, %1015, %913
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %914, %913 ], [ %.pn103.pn.pn, %1015 ], [ %.pn103.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i386 ], [ %.pn103.pn.pn, %1019 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1030

1025:                                             ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit385, %866
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %95) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1026 = load ptr, ptr %112, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %1026)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %1027

1027:                                             ; preds = %1025
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #24
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %1025
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void

1030:                                             ; preds = %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit388, %911, %909
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %_ZN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEED2Ev.exit388 ], [ %912, %911 ], [ %910, %909 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %95) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1031

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %1030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %316
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn56.pn.pn, %316 ], [ %.pn65.pn.pn, %456 ], [ %.pn74.pn.pn, %597 ], [ %.pn91.pn.pn, %897 ], [ %.pn103.pn.pn.pn.pn, %1030 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ]
  call void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn

1032:                                             ; preds = %1009, %964, %835, %793, %699, %506, %366, %226
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i:      ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg4PathEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i:          ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !17

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg4PathEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #0

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #0

declare void @_ZN5vcpkg29get_archive_deploy_operationsERKNS_16ExtractedArchiveENS_12StripSettingE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5vcpkg4PathD2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5vcpkg4PathD2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZN5vcpkg4PathD2Ev.exit3

_ZN5vcpkg4PathD2Ev.exit3:                         ; preds = %_ZN5vcpkg4PathD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #20
  br label %_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_ES3_EvT_S5_RSaIT0_E.exit, %18
  ret void
}

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !43, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !36
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN5Catch12compareEqualISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES7_EEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %1, align 8, !tbaa !23
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg4PathcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = load ptr, ptr %6, align 8, !tbaa !164, !noalias !165
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !164, !noalias !165
  call void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES6_ESt6vectorIS7_SaIS7_EEEESD_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %7, ptr %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = load ptr, ptr %12, align 8, !tbaa !164, !noalias !173
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !164, !noalias !173
  invoke void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES6_ESt6vectorIS7_SaIS7_EEEESD_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %13, ptr %15)
          to label %_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %29

16:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !16
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %39 = load i64, ptr %37, align 8, !tbaa !16
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5vcpkg4PathES6_ESt6vectorIS7_SaIS7_EEEESD_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Catch::ReusableStringStream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit: ; preds = %3
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5Catch11StringMakerISt4pairIN5vcpkg4PathES3_EvE7convertB5cxx11ERKS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %34

_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %10
  %11 = load ptr, ptr %7, align 8, !tbaa !180
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !96
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %14)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %36

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.022.031 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not2932 = icmp eq ptr %.sroa.022.031, %2
  br i1 %.not2932, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.sroa.022.033 = phi ptr [ %.sroa.022.031, %.lr.ph ], [ %.sroa.022.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !180
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.43, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8 unwind label %.loopexit30

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8: ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5Catch11StringMakerISt4pairIN5vcpkg4PathES3_EvE7convertB5cxx11ERKS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.022.033)
          to label %_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit9 unwind label %43

_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit9: ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %26 = load ptr, ptr %7, align 8, !tbaa !180
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %21, align 8, !tbaa !96
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i64 noundef %28)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10 unwind label %45

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10: ; preds = %_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit9
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10
  %32 = load i64, ptr %22, align 8, !tbaa !16
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.022.0 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 64
  %.not29 = icmp eq ptr %.sroa.022.0, %2
  br i1 %.not29, label %.loopexit, label %23, !llvm.loop !184

.loopexit30:                                      ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20, %3, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

36:                                               ; preds = %_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !16
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

43:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

45:                                               ; preds = %_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg4PathES4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit9
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = icmp eq ptr %47, %22
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %45
  %49 = load i64, ptr %22, align 8, !tbaa !16
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %43
  %.pn5 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !180
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20 unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20: ; preds = %.loopexit
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit20
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

54:                                               ; preds = %.loopexit30, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit30 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerISt4pairIN5vcpkg4PathES3_EvE7convertB5cxx11ERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !96, !noalias !185
  %9 = and i64 %8, -4
  %10 = icmp eq i64 %9, 4611686018427387900
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, i64 noundef 4)
          to label %.noexc7 unwind label %82

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !95, !alias.scope !185
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

17:                                               ; preds = %.noexc7
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc7
  store ptr %14, ptr %4, align 8, !tbaa !11, !alias.scope !185
  %22 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %22, ptr %13, align 8, !tbaa !16, !alias.scope !185
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !96
  br label %23

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %17
  %24 = phi i64 [ %19, %17 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !96, !alias.scope !185
  store ptr %15, ptr %12, align 8, !tbaa !11
  store i64 0, ptr %25, align 8, !tbaa !96
  store i8 0, ptr %15, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !96, !noalias !188
  %31 = load i64, ptr %26, align 8, !tbaa !96, !noalias !188
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc11 unwind label %84

.noexc11:                                         ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %23
  %35 = load ptr, ptr %28, align 8, !tbaa !11, !noalias !188
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %35, i64 noundef %30)
          to label %.noexc12 unwind label %84

.noexc12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %37, ptr %3, align 8, !tbaa !95, !alias.scope !188
  %38 = load ptr, ptr %36, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

41:                                               ; preds = %.noexc12
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !96
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.noexc12
  store ptr %38, ptr %3, align 8, !tbaa !11, !alias.scope !188
  %46 = load i64, ptr %39, align 8, !tbaa !16
  store i64 %46, ptr %37, align 8, !tbaa !16, !alias.scope !188
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i10 = load i64, ptr %.phi.trans.insert.i9, align 8, !tbaa !96
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %41
  %48 = phi i64 [ %43, %41 ], [ %.pre.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !96, !alias.scope !188
  store ptr %39, ptr %36, align 8, !tbaa !11
  store i64 0, ptr %49, align 8, !tbaa !96
  store i8 0, ptr %39, align 8, !tbaa !16
  %51 = and i64 %48, -2
  %52 = icmp eq i64 %51, 4611686018427387902
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i13

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc17 unwind label %86

.noexc17:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i13: ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.47, i64 noundef 2)
          to label %.noexc18 unwind label %86

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %0, align 8, !tbaa !95, !alias.scope !191
  %56 = load ptr, ptr %54, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

59:                                               ; preds = %.noexc18
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !96
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %.noexc18
  store ptr %56, ptr %0, align 8, !tbaa !11, !alias.scope !191
  %64 = load i64, ptr %57, align 8, !tbaa !16
  store i64 %64, ptr %55, align 8, !tbaa !16, !alias.scope !191
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i16 = load i64, ptr %.phi.trans.insert.i15, align 8, !tbaa !96
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !96, !alias.scope !191
  store ptr %57, ptr %54, align 8, !tbaa !11
  store i64 0, ptr %67, align 8, !tbaa !96
  store i8 0, ptr %57, align 8, !tbaa !16
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %37
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %65
  %71 = load i64, ptr %37, align 8, !tbaa !16
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = icmp eq ptr %73, %13
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %13, align 8, !tbaa !16
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %80 = load i64, ptr %78, align 8, !tbaa !16
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %11
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %34
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i13, %53
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = icmp eq ptr %88, %37
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %86
  %90 = load i64, ptr %37, align 8, !tbaa !16
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %87, %86 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %94 = load i64, ptr %13, align 8, !tbaa !16
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !96
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !96
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !96
  %16 = load i64, ptr %6, align 8, !tbaa !96
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIN5vcpkg4PathES2_EEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5vcpkg4PathES4_EEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i
  %.05.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5vcpkg4PathD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i.i.i

_ZN5vcpkg4PathD2Ev.exit.i.i.i:                    ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i

_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %14, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5vcpkg4PathES4_EEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !42

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5vcpkg4PathES4_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairIN5vcpkg4PathES2_EEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN5vcpkg4PathES1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !95
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZN5vcpkg4PathC2ERKS0_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %_ZN5vcpkg4PathC2ERKS0_.exit

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZN5vcpkg4PathC2ERKS0_.exit

_ZN5vcpkg4PathC2ERKS0_.exit:                      ; preds = %._crit_edge.i.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !96
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !95
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !41
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i5, label %._crit_edge.i.i.i4

.noexc.i.i5:                                      ; preds = %_ZN5vcpkg4PathC2ERKS0_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i.i5
  store ptr %27, ptr %20, align 8, !tbaa !11
  %28 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %28, ptr %22, align 8, !tbaa !16
  br label %._crit_edge.i.i.i4

._crit_edge.i.i.i4:                               ; preds = %.noexc, %_ZN5vcpkg4PathC2ERKS0_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZN5vcpkg4PathC2ERKS0_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !16
  store i8 %31, ptr %29, align 1, !tbaa !16
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !96
  %36 = load ptr, ptr %20, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %39
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN5vcpkg28get_common_directories_countESt6vectorINS_4PathESaIS1_EE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKiRKmE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  %7 = load i32, ptr %6, align 4, !tbaa !62, !noalias !196
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = load i64, ptr %10, align 8, !tbaa !41, !noalias !200
  invoke void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %11)
          to label %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !16
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !16
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !16
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKiRKmED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN5vcpkg17get_strip_settingERKSt3mapINS_13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
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
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !95, !alias.scope !212
  %8 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !11, !noalias !212
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !96, !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !212
  store i64 %9, ptr %4, align 8, !tbaa !41, !noalias !212
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !11, !alias.scope !212
  %12 = load i64, ptr %4, align 8, !tbaa !41, !noalias !212
  store i64 %12, ptr %7, align 8, !tbaa !16, !alias.scope !212
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i.i.i ], [ %7, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !41, !noalias !212
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !96, !alias.scope !212
  %19 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !212
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !212
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !95, !alias.scope !222
  %23 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !11, !noalias !222
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !96, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  store i64 %24, ptr %3, align 8, !tbaa !41, !noalias !222
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i.i.i6, label %._crit_edge.i.i.i.i.i5

.noexc.i.i.i.i6:                                  ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i.i.i6
  store ptr %26, ptr %6, align 8, !tbaa !11, !alias.scope !222
  %27 = load i64, ptr %3, align 8, !tbaa !41, !noalias !222
  store i64 %27, ptr %22, align 8, !tbaa !16, !alias.scope !222
  br label %._crit_edge.i.i.i.i.i5

._crit_edge.i.i.i.i.i5:                           ; preds = %.noexc, %_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %28 = phi ptr [ %26, %.noexc ], [ %22, %_ZN5Catch6Detail9stringifyIN5vcpkg12StripSettingEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i5
  %30 = load i8, ptr %23, align 1, !tbaa !16
  store i8 %30, ptr %28, align 1, !tbaa !16
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i.i.i5
  %33 = load i64, ptr %3, align 8, !tbaa !41, !noalias !222
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !96, !alias.scope !222
  %35 = load ptr, ptr %6, align 8, !tbaa !11, !alias.scope !222
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %40 = load i64, ptr %22, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %7, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

46:                                               ; preds = %.noexc.i.i.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = icmp eq ptr %50, %22
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %48
  %52 = load i64, ptr %22, align 8, !tbaa !16
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %56 = load i64, ptr %7, align 8, !tbaa !16
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg12StripSettingES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 239, ptr %2, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.99, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !104, !range !50, !noundef !51
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !116
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %14, align 8, !tbaa !96
  store i8 0, ptr %13, align 8, !tbaa !16
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
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !40
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !41
  %24 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #21
  br label %.thread

.thread:                                          ; preds = %19, %22
  %25 = phi i1 [ %24, %22 ], [ true, %19 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !94
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !94
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %30

31:                                               ; preds = %16
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %31
  %34 = load i64, ptr %13, align 8, !tbaa !16
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #20
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 80) #20
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %17, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.01.0.copyload.i.i = load ptr, ptr %12, align 8, !tbaa !40
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41
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
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %2, align 8, !tbaa !40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !41
  %20 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i, i64 %.sroa.22.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #21
  %.in.v.i = select i1 %20, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02630.i, i64 %.in.v.i
  %.026.i = load ptr, ptr %.in.i, align 8, !tbaa !114
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %18, !llvm.loop !228

._crit_edge.i:                                    ; preds = %18
  br i1 %20, label %._crit_edge.thread.i, label %26

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.025.lcssa35.i = phi ptr [ %.02630.i, %._crit_edge.i ], [ %4, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = icmp eq ptr %.025.lcssa35.i, %22
  br i1 %23, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %24

24:                                               ; preds = %._crit_edge.thread.i
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i) #25
  br label %26

26:                                               ; preds = %24, %._crit_edge.i
  %.025.lcssa34.i = phi ptr [ %.025.lcssa35.i, %24 ], [ %.02630.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %25, %24 ], [ %.02630.i, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %.sroa.01.0.copyload.i.i5.i = load ptr, ptr %27, align 8, !tbaa !40
  %.sroa.22.0..sroa_idx.i.i6.i = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %.sroa.22.0.copyload.i.i7.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i8.i = load ptr, ptr %2, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i10.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i9.i, align 8, !tbaa !41
  %28 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i, i64 %.sroa.22.0.copyload.i.i7.i, ptr %.sroa.0.0.copyload.i.i8.i, i64 %.sroa.2.0.copyload.i.i10.i) #21
  %spec.select.i = select i1 %28, ptr null, ptr %.sroa.011.0.i
  %spec.select27.i = select i1 %28, ptr %.025.lcssa34.i, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i.i10 = load ptr, ptr %2, align 8, !tbaa !40
  %.sroa.22.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i12 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i13 = load ptr, ptr %30, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i14, align 8, !tbaa !41
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
  %.sroa.01.0.copyload.i.i16 = load ptr, ptr %38, align 8, !tbaa !40
  %.sroa.22.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.22.0.copyload.i.i18 = load i64, ptr %.sroa.22.0..sroa_idx.i.i17, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i19 = load ptr, ptr %2, align 8, !tbaa !40
  %.sroa.2.0.copyload.i.i21 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !41
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
  %.sroa.01.0.copyload.i.i.i27 = load ptr, ptr %2, align 8, !tbaa !40
  %.sroa.22.0.copyload.i.i.i28 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i.i29 = load ptr, ptr %46, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i.i30 = getelementptr inbounds nuw i8, ptr %.02630.i26, i64 40
  %.sroa.2.0.copyload.i.i.i31 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i30, align 8, !tbaa !41
  %47 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i27, i64 %.sroa.22.0.copyload.i.i.i28, ptr %.sroa.0.0.copyload.i.i.i29, i64 %.sroa.2.0.copyload.i.i.i31) #21
  %.in.v.i32 = select i1 %47, i64 16, i64 24
  %.in.i33 = getelementptr inbounds nuw i8, ptr %.02630.i26, i64 %.in.v.i32
  %.026.i34 = load ptr, ptr %.in.i33, align 8, !tbaa !114
  %.not.i35 = icmp eq ptr %.026.i34, null
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i24, !llvm.loop !228

._crit_edge.i36:                                  ; preds = %.lr.ph.i24
  br i1 %47, label %._crit_edge.thread.i51, label %52

._crit_edge.thread.i51:                           ; preds = %._crit_edge.i36, %44
  %.025.lcssa35.i52 = phi ptr [ %.02630.i26, %._crit_edge.i36 ], [ %4, %44 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !92
  %49 = icmp eq ptr %.025.lcssa35.i52, %48
  br i1 %49, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %50

50:                                               ; preds = %._crit_edge.thread.i51
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i52) #25
  br label %52

52:                                               ; preds = %50, %._crit_edge.i36
  %.025.lcssa34.i37 = phi ptr [ %.025.lcssa35.i52, %50 ], [ %.02630.i26, %._crit_edge.i36 ]
  %.sroa.011.0.i38 = phi ptr [ %51, %50 ], [ %.02630.i26, %._crit_edge.i36 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i38, i64 32
  %.sroa.01.0.copyload.i.i5.i39 = load ptr, ptr %53, align 8, !tbaa !40
  %.sroa.22.0..sroa_idx.i.i6.i40 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i38, i64 40
  %.sroa.22.0.copyload.i.i7.i41 = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i40, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i8.i42 = load ptr, ptr %2, align 8, !tbaa !40
  %.sroa.2.0.copyload.i.i10.i44 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !41
  %54 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i39, i64 %.sroa.22.0.copyload.i.i7.i41, ptr %.sroa.0.0.copyload.i.i8.i42, i64 %.sroa.2.0.copyload.i.i10.i44) #21
  %spec.select.i45 = select i1 %54, ptr null, ptr %.sroa.011.0.i38
  %spec.select27.i46 = select i1 %54, ptr %.025.lcssa34.i37, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

55:                                               ; preds = %29
  %.sroa.01.0.copyload.i.i54 = load ptr, ptr %30, align 8, !tbaa !40
  %.sroa.22.0.copyload.i.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i.i14, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i57 = load ptr, ptr %2, align 8, !tbaa !40
  %.sroa.2.0.copyload.i.i59 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !41
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
  %.sroa.01.0.copyload.i.i60 = load ptr, ptr %2, align 8, !tbaa !40
  %.sroa.22.0.copyload.i.i62 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i63 = load ptr, ptr %63, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %.sroa.2.0.copyload.i.i65 = load i64, ptr %.sroa.2.0..sroa_idx.i.i64, align 8, !tbaa !41
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
  %.sroa.01.0.copyload.i.i.i71 = load ptr, ptr %2, align 8, !tbaa !40
  %.sroa.22.0.copyload.i.i.i72 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i.i73 = load ptr, ptr %71, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i.i74 = getelementptr inbounds nuw i8, ptr %.02630.i70, i64 40
  %.sroa.2.0.copyload.i.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i74, align 8, !tbaa !41
  %72 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i71, i64 %.sroa.22.0.copyload.i.i.i72, ptr %.sroa.0.0.copyload.i.i.i73, i64 %.sroa.2.0.copyload.i.i.i75) #21
  %.in.v.i76 = select i1 %72, i64 16, i64 24
  %.in.i77 = getelementptr inbounds nuw i8, ptr %.02630.i70, i64 %.in.v.i76
  %.026.i78 = load ptr, ptr %.in.i77, align 8, !tbaa !114
  %.not.i79 = icmp eq ptr %.026.i78, null
  br i1 %.not.i79, label %._crit_edge.i80, label %.lr.ph.i68, !llvm.loop !228

._crit_edge.i80:                                  ; preds = %.lr.ph.i68
  br i1 %72, label %._crit_edge.thread.i95, label %78

._crit_edge.thread.i95:                           ; preds = %._crit_edge.i80, %69
  %.025.lcssa35.i96 = phi ptr [ %.02630.i70, %._crit_edge.i80 ], [ %4, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = icmp eq ptr %.025.lcssa35.i96, %74
  br i1 %75, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit, label %76

76:                                               ; preds = %._crit_edge.thread.i95
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa35.i96) #25
  br label %78

78:                                               ; preds = %76, %._crit_edge.i80
  %.025.lcssa34.i81 = phi ptr [ %.025.lcssa35.i96, %76 ], [ %.02630.i70, %._crit_edge.i80 ]
  %.sroa.011.0.i82 = phi ptr [ %77, %76 ], [ %.02630.i70, %._crit_edge.i80 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i82, i64 32
  %.sroa.01.0.copyload.i.i5.i83 = load ptr, ptr %79, align 8, !tbaa !40
  %.sroa.22.0..sroa_idx.i.i6.i84 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i82, i64 40
  %.sroa.22.0.copyload.i.i7.i85 = load i64, ptr %.sroa.22.0..sroa_idx.i.i6.i84, align 8, !tbaa !41
  %.sroa.0.0.copyload.i.i8.i86 = load ptr, ptr %2, align 8, !tbaa !40
  %.sroa.2.0.copyload.i.i10.i88 = load i64, ptr %.sroa.22.0..sroa_idx.i.i11, align 8, !tbaa !41
  %80 = tail call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i5.i83, i64 %.sroa.22.0.copyload.i.i7.i85, ptr %.sroa.0.0.copyload.i.i8.i86, i64 %.sroa.2.0.copyload.i.i10.i88) #21
  %spec.select.i89 = select i1 %80, ptr null, ptr %.sroa.011.0.i82
  %spec.select27.i90 = select i1 %80, ptr %.025.lcssa34.i81, ptr null
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %78, %._crit_edge.thread.i95, %52, %._crit_edge.thread.i51, %26, %._crit_edge.thread.i, %65, %40, %55, %57, %32, %14
  %.sroa.0118.0 = phi ptr [ null, %57 ], [ null, %14 ], [ %spec.select, %40 ], [ %spec.select120, %65 ], [ null, %._crit_edge.thread.i ], [ %34, %32 ], [ %1, %55 ], [ null, %._crit_edge.thread.i51 ], [ %spec.select.i, %26 ], [ %spec.select.i45, %52 ], [ %spec.select.i89, %78 ], [ null, %._crit_edge.thread.i95 ]
  %.sroa.12.0 = phi ptr [ %59, %57 ], [ %15, %14 ], [ %spec.select119, %40 ], [ %spec.select121, %65 ], [ %.025.lcssa35.i, %._crit_edge.thread.i ], [ %34, %32 ], [ null, %55 ], [ %.025.lcssa35.i52, %._crit_edge.thread.i51 ], [ %spec.select27.i, %26 ], [ %spec.select27.i46, %52 ], [ %spec.select27.i90, %78 ], [ %.025.lcssa35.i96, %._crit_edge.thread.i95 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0118.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #20
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #20
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !232, !range !50, !noalias !233, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !16
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  invoke void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.100, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !96, !noalias !239
  %7 = icmp eq i64 %6, 4611686018427387903
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #23
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.101, i64 noundef 1)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !95, !alias.scope !239
  %11 = load ptr, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !96
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !11, !alias.scope !239
  %19 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %19, ptr %10, align 8, !tbaa !16, !alias.scope !239
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !96
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !96, !alias.scope !239
  store ptr %12, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %22, align 8, !tbaa !96
  store i8 0, ptr %12, align 8, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  %27 = load i64, ptr %25, align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN5vcpkg4PathEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !95
  %6 = load ptr, ptr %.01215, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !41
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !41
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
  %17 = load i64, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !96
  %19 = load ptr, ptr %.016, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal void @_GLOBAL__sub_I_commands.extract.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
          to label %32 unwind label %69

32:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2)
          to label %34 unwind label %.thread.i

.thread.i:                                        ; preds = %32
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.3)
          to label %36 unwind label %71

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 64
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.4)
          to label %38 unwind label %71

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 96
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.5)
          to label %40 unwind label %71

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 128
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.6)
          to label %42 unwind label %71

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 160
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.7)
          to label %44 unwind label %71

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 192
  invoke void @_ZN5vcpkg4PathC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.8)
          to label %46 unwind label %71

46:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @archive, i64 64), i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %48 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %51

_ZNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %46
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 64), align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 80), align 8, !tbaa !19
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
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 80), align 8, !tbaa !19
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
  br i1 %65, label %_ZN5vcpkg4PathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  %66 = load i64, ptr %64, align 8, !tbaa !16
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #20
  br label %_ZN5vcpkg4PathD2Ev.exit.i

_ZN5vcpkg4PathD2Ev.exit.i:                        ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %68 = icmp eq ptr %62, %31
  br i1 %68, label %__cxx_global_var_init.exit, label %60

69:                                               ; preds = %0
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg4PathD2Ev.exit17.i

71:                                               ; preds = %44, %42, %40, %38, %36, %34
  %.0.i = phi ptr [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ]
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %_ZN5vcpkg4PathD2Ev.exit11.i, %71
  %74 = phi ptr [ %.0.i, %71 ], [ %75, %_ZN5vcpkg4PathD2Ev.exit11.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -32
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %74, i64 -16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN5vcpkg4PathD2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i: ; preds = %73
  %79 = load i64, ptr %77, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #20
  br label %_ZN5vcpkg4PathD2Ev.exit11.i

_ZN5vcpkg4PathD2Ev.exit11.i:                      ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9.i
  %81 = icmp eq ptr %75, %31
  br i1 %81, label %.loopexit.i, label %73

.body.i:                                          ; preds = %.body.i.preheader, %_ZN5vcpkg4PathD2Ev.exit14.i
  %82 = phi ptr [ %83, %_ZN5vcpkg4PathD2Ev.exit14.i ], [ %47, %.body.i.preheader ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %82, i64 -16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZN5vcpkg4PathD2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i: ; preds = %.body.i
  %87 = load i64, ptr %85, align 8, !tbaa !16
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #20
  br label %_ZN5vcpkg4PathD2Ev.exit14.i

_ZN5vcpkg4PathD2Ev.exit14.i:                      ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12.i
  %89 = icmp eq ptr %83, %31
  br i1 %89, label %.loopexit.i, label %.body.i

.loopexit.i:                                      ; preds = %_ZN5vcpkg4PathD2Ev.exit11.i, %_ZN5vcpkg4PathD2Ev.exit14.i, %.thread.i
  %.pn.i = phi { ptr, i32 } [ %33, %.thread.i ], [ %52, %_ZN5vcpkg4PathD2Ev.exit14.i ], [ %72, %_ZN5vcpkg4PathD2Ev.exit11.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 32), align 8, !tbaa !11
  %91 = icmp eq ptr %90, getelementptr inbounds nuw (i8, ptr @archive, i64 48)
  br i1 %91, label %_ZN5vcpkg4PathD2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %.loopexit.i
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 48), align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #20
  br label %_ZN5vcpkg4PathD2Ev.exit17.i

_ZN5vcpkg4PathD2Ev.exit17.i:                      ; preds = %.loopexit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %69
  %.pn.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i ], [ %.pn.i, %.loopexit.i ]
  %94 = load ptr, ptr @archive, align 8, !tbaa !11
  %95 = icmp eq ptr %94, getelementptr inbounds nuw (i8, ptr @archive, i64 16)
  br i1 %95, label %_ZN5vcpkg4PathD2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i: ; preds = %_ZN5vcpkg4PathD2Ev.exit17.i
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @archive, i64 16), align 8, !tbaa !16
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #20
  br label %_ZN5vcpkg4PathD2Ev.exit20.i

_ZN5vcpkg4PathD2Ev.exit20.i:                      ; preds = %_ZN5vcpkg4PathD2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18.i
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %_ZN5vcpkg4PathD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %98 = call i32 @__cxa_atexit(ptr nonnull @_ZN5vcpkg16ExtractedArchiveD2Ev, ptr nonnull @archive, ptr nonnull @__dso_handle) #21
  %99 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.10, ptr %26, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 56, ptr %100, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.24, ptr %27, align 8, !tbaa !243
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %101, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.12) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %102 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #21
  %103 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.10, ptr %21, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 70, ptr %104, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.24, ptr %22, align 8, !tbaa !243
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %105, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.14) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.12) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %106 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #21
  %107 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.10, ptr %16, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 82, ptr %108, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.24, ptr %17, align 8, !tbaa !243
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %109, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.12) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %110 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #21
  %111 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.10, ptr %11, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 88, ptr %112, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.24, ptr %12, align 8, !tbaa !243
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %113, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.18) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.19) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #21
  %115 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_8v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.10, ptr %6, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 102, ptr %116, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.24, ptr %7, align 8, !tbaa !243
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %117, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.21) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.19) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %118 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr nonnull @__dso_handle) #21
  %119 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL20C_A_T_C_H_T_E_S_T_10v) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.10, ptr %1, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 130, ptr %120, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.24, ptr %2, align 8, !tbaa !243
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %121, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.23) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.19) #21
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %122 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_115autoRegistrar11E, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !6, i64 16}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSN5Catch14SourceLineInfoE", !14, i64 0, !15, i64 8}
!22 = !{!21, !15, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5vcpkg4PathES2_ESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt4pairIN5vcpkg4PathES1_E", !7, i64 0}
!26 = !{!24, !25, i64 16}
!27 = distinct !{!27, !18}
!28 = !{!24, !25, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!31 = distinct !{!31, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSN5Catch20ITransientExpressionE", !34, i64 8, !34, i64 9}
!34 = !{!"bool", !8, i64 0}
!35 = !{!33, !34, i64 9}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt6vectorISt4pairIN5vcpkg4PathES2_ESaIS3_EE", !7, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!15, !15, i64 0}
!42 = distinct !{!42, !18}
!43 = !{!44, !34, i64 58}
!44 = !{!"_ZTSN5Catch16AssertionHandlerE", !45, i64 0, !48, i64 56, !34, i64 58, !49, i64 64}
!45 = !{!"_ZTSN5Catch13AssertionInfoE", !46, i64 0, !21, i64 16, !46, i64 32, !47, i64 48}
!46 = !{!"_ZTSN5Catch9StringRefE", !14, i64 0, !15, i64 8}
!47 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!48 = !{!"_ZTSN5Catch17AssertionReactionE", !34, i64 0, !34, i64 1}
!49 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!44, !49, i64 64}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!55 = distinct !{!55, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!58 = distinct !{!58, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_: argument 0"}
!61 = distinct !{!61, !"_ZN5Catch7ExprLhsIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEeqIS7_EEKNS_10BinaryExprIS9_RKT_EESF_"}
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !8, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!66 = distinct !{!66, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 long", !7, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!73 = distinct !{!73, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!76 = distinct !{!76, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!79 = distinct !{!79, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!82 = distinct !{!82, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!85 = distinct !{!85, !"_ZN5Catch7ExprLhsIRKiEeqImEEKNS_10BinaryExprIS2_RKT_EES8_"}
!86 = !{!87, !89, i64 0}
!87 = !{!"_ZTSSt15_Rb_tree_header", !88, i64 0, !15, i64 32}
!88 = !{!"_ZTSSt18_Rb_tree_node_base", !89, i64 0, !90, i64 8, !90, i64 16, !90, i64 24}
!89 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!90 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!91 = !{!87, !90, i64 8}
!92 = !{!87, !90, i64 16}
!93 = !{!87, !90, i64 24}
!94 = !{!87, !15, i64 32}
!95 = !{!13, !14, i64 0}
!96 = !{!12, !15, i64 8}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN5vcpkg12StripSettingE", !99, i64 0, !63, i64 4}
!99 = !{!"_ZTSN5vcpkg9StripModeE", !8, i64 0}
!100 = !{!98, !63, i64 4}
!101 = !{!102, !63, i64 0}
!102 = !{!"_ZTSN5vcpkg8LineInfoE", !63, i64 0, !14, i64 8}
!103 = !{!102, !14, i64 8}
!104 = !{!105, !34, i64 32}
!105 = !{!"_ZTSN5vcpkg9ExpectedTINS_12StripSettingENS_15LocalizedStringEEE", !8, i64 0, !34, i64 32}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!108 = distinct !{!108, !"_ZN5Catch7ExprLhsIRKN5vcpkg12StripSettingEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5vcpkg12StripSettingE", !7, i64 0}
!111 = !{!112, !14, i64 0}
!112 = !{!"_ZTSN5vcpkg10StringViewE", !14, i64 0, !15, i64 8}
!113 = !{!112, !15, i64 8}
!114 = !{!90, !90, i64 0}
!115 = distinct !{!115, !18}
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
!154 = !{!155, !34, i64 10}
!155 = !{!"_ZTSN5Catch9UnaryExprIbEE", !33, i64 0, !34, i64 10}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!158 = distinct !{!158, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !7, i64 0}
!161 = distinct !{!161, !18}
!162 = !{!163, !39, i64 16}
!163 = !{!"_ZTSN5Catch10BinaryExprIRKSt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EES9_EE", !33, i64 0, !39, i64 16, !46, i64 24, !39, i64 40}
!164 = !{!25, !25, i64 0}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZN5Catch13rangeToStringISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!167 = distinct !{!167, !"_ZN5Catch13rangeToStringISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!168 = distinct !{!168, !169, !"_ZN5Catch11StringMakerISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEvE7convertB5cxx11ERKS7_: argument 0"}
!169 = distinct !{!169, !"_ZN5Catch11StringMakerISt6vectorISt4pairIN5vcpkg4PathES4_ESaIS5_EEvE7convertB5cxx11ERKS7_"}
!170 = distinct !{!170, !171, !"_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!171 = distinct !{!171, !"_ZN5Catch6Detail9stringifyISt6vectorISt4pairIN5vcpkg4PathES5_ESaIS6_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!172 = !{!163, !39, i64 40}
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
!184 = distinct !{!184, !18}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!194 = !{!195, !68, i64 16}
!195 = !{!"_ZTSN5Catch10BinaryExprIRKiRKmEE", !33, i64 0, !68, i64 16, !46, i64 24, !70, i64 40}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!198 = distinct !{!198, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!199 = !{!195, !70, i64 40}
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
!228 = distinct !{!228, !18}
!229 = !{!88, !90, i64 24}
!230 = !{!88, !90, i64 16}
!231 = distinct !{!231, !18}
!232 = !{!34, !34, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!235 = distinct !{!235, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!236 = !{!237, !160, i64 16}
!237 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE", !33, i64 0, !160, i64 16, !46, i64 24, !160, i64 40}
!238 = !{!237, !160, i64 40}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!241 = distinct !{!241, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!242 = distinct !{!242, !18}
!243 = !{!46, !14, i64 0}
!244 = !{!46, !15, i64 8}
