; ModuleID = 'bench/vcpkg/original/statusparagraphs.ll'
source_filename = "bench/vcpkg/original/statusparagraphs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.vcpkg::Triplet" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"struct.vcpkg::ExpectedT" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.1 }
%union.anon.1 = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::StatusLine" = type { i32, i32 }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr }
%"struct.vcpkg::ExpectedT.4" = type <{ %union.anon.5, i8, [7 x i8] }>
%union.anon.5 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::StatusParagraphs" = type { %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.vcpkg::PackageSpec" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Triplet" }
%"class.Catch::BinaryExpr.17" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.std::reverse_iterator.19" = type { %"class.__gnu_cxx::__normal_iterator.21" }
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }
%"struct.vcpkg::FeatureSpec" = type { %"struct.vcpkg::PackageSpec", %"class.std::__cxx11::basic_string" }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev = comdat any

$_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN5vcpkg16StatusParagraphsD2Ev = comdat any

$_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev = comdat any

$_ZNK5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEED0Ev = comdat any

$_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5vcpkg15BinaryParagraphD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEED0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE = comdat any

$_ZN5vcpkg11FeatureSpecD2Ev = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = comdat any

$_ZTVN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE = comdat any

$_ZTIN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE = comdat any

$_ZTSN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE = comdat any

$_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE = comdat any

$_ZTIN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE = comdat any

$_ZTSN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/statusparagraphs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"parse status lines\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"[statusparagraphs]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"find installed\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"find not installed\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar7E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"find with feature packages\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar9E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"find for feature packages\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.13 = private unnamed_addr constant [297 x i8] c"parse_status_line(\22install ok installed\22, test_origin, test_textrowcol).value_or_exit(vcpkg::LineInfo { 17, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/statusparagraphs.cpp\22 }) == StatusLine{Want::INSTALL, InstallState::INSTALLED}\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"install ok installed\00", align 1
@.str.15 = private unnamed_addr constant [291 x i8] c"parse_status_line(\22hold ok installed\22, test_origin, test_textrowcol).value_or_exit(vcpkg::LineInfo { 19, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/statusparagraphs.cpp\22 }) == StatusLine{Want::HOLD, InstallState::INSTALLED}\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"hold ok installed\00", align 1
@.str.17 = private unnamed_addr constant [301 x i8] c"parse_status_line(\22deinstall ok installed\22, test_origin, test_textrowcol).value_or_exit(vcpkg::LineInfo { 21, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/statusparagraphs.cpp\22 }) == StatusLine{Want::DEINSTALL, InstallState::INSTALLED}\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"deinstall ok installed\00", align 1
@.str.19 = private unnamed_addr constant [293 x i8] c"parse_status_line(\22purge ok installed\22, test_origin, test_textrowcol).value_or_exit(vcpkg::LineInfo { 23, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/statusparagraphs.cpp\22 }) == StatusLine{Want::PURGE, InstallState::INSTALLED}\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"purge ok installed\00", align 1
@.str.21 = private unnamed_addr constant [305 x i8] c"parse_status_line(\22install ok not-installed\22, test_origin, test_textrowcol).value_or_exit(vcpkg::LineInfo { 27, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/statusparagraphs.cpp\22 }) == StatusLine{Want::INSTALL, InstallState::NOT_INSTALLED}\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"install ok not-installed\00", align 1
@.str.23 = private unnamed_addr constant [307 x i8] c"parse_status_line(\22install ok half-installed\22, test_origin, test_textrowcol).value_or_exit(vcpkg::LineInfo { 30, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/statusparagraphs.cpp\22 }) == StatusLine{Want::INSTALL, InstallState::HALF_INSTALLED}\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"install ok half-installed\00", align 1
@.str.25 = private unnamed_addr constant [251 x i8] c"parse_status_line(\22meow ok installed\22, test_origin, test_textrowcol).error() == LocalizedString::from_raw(\22test:42:34: error: expected one of 'install', 'hold', 'deinstall', or 'purge' \22 \22here\\n  on expression: meow ok installed\\n                 ^\22)\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"meow ok installed\00", align 1
@.str.27 = private unnamed_addr constant [137 x i8] c"test:42:34: error: expected one of 'install', 'hold', 'deinstall', or 'purge' here\0A  on expression: meow ok installed\0A                 ^\00", align 1
@.str.28 = private unnamed_addr constant [231 x i8] c"parse_status_line(\22install ko half-installed\22, test_origin, test_textrowcol).error() == LocalizedString::from_raw(\22test:42:41: error: expected ' ok ' here\\n  on expression: install ko \22 \22half-installed\\n                        ^\22)\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"install ko half-installed\00", align 1
@.str.30 = private unnamed_addr constant [109 x i8] c"test:42:41: error: expected ' ok ' here\0A  on expression: install ko half-installed\0A                        ^\00", align 1
@.str.31 = private unnamed_addr constant [260 x i8] c"parse_status_line(\22install ok meow\22, test_origin, test_textrowcol).error() == LocalizedString::from_raw(\22test:42:45: error: expected one of 'not-installed', 'half-installed', or \22 \22'installed'\\n  on expression: install ok meow\\n                            ^\22)\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"install ok meow\00", align 1
@.str.33 = private unnamed_addr constant [148 x i8] c"test:42:45: error: expected one of 'not-installed', 'half-installed', or 'installed'\0A  on expression: install ok meow\0A                            ^\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@_ZL11test_origin = internal unnamed_addr constant { ptr, i64 } { ptr @.str.34, i64 4 }, align 8
@.str.36 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE = linkonce_odr dso_local constant [48 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE = linkonce_odr dso_local constant [53 x i8] c"N5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"LL\22\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.41 = private unnamed_addr constant [118 x i8] c"\0APackage: ffmpeg\0AVersion: 3.3.3\0AArchitecture: x64-windows\0AMulti-Arch: same\0ADescription:\0AStatus: install ok installed\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"test-origin\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"pghs\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"ffmpeg\00", align 1
@_ZN5vcpkg4Test11X64_WINDOWSE = external local_unnamed_addr global %"struct.vcpkg::Triplet", align 8
@.str.45 = private unnamed_addr constant [22 x i8] c"it != status_db.end()\00", align 1
@_ZTVN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE, ptr @_ZNK5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE = linkonce_odr dso_local constant [198 x i8] c"N5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE\00", comdat, align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, ptr @_ZNK5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE = linkonce_odr dso_local constant [188 x i8] c"N5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE\00", comdat, align 1
@.str.50 = private unnamed_addr constant [120 x i8] c"\0APackage: ffmpeg\0AVersion: 3.3.3\0AArchitecture: x64-windows\0AMulti-Arch: same\0ADescription:\0AStatus: purge ok not-installed\0A\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"it == status_db.end()\00", align 1
@.str.52 = private unnamed_addr constant [256 x i8] c"\0APackage: ffmpeg\0AVersion: 3.3.3\0AArchitecture: x64-windows\0AMulti-Arch: same\0ADescription:\0AStatus: install ok installed\0A\0APackage: ffmpeg\0AFeature: openssl\0ADepends: openssl\0AArchitecture: x64-windows\0AMulti-Arch: same\0ADescription:\0AStatus: purge ok not-installed\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"it1 == status_db.end()\00", align 1
@.str.55 = private unnamed_addr constant [254 x i8] c"\0APackage: ffmpeg\0AVersion: 3.3.3\0AArchitecture: x64-windows\0AMulti-Arch: same\0ADescription:\0AStatus: install ok installed\0A\0APackage: ffmpeg\0AFeature: openssl\0ADepends: openssl\0AArchitecture: x64-windows\0AMulti-Arch: same\0ADescription:\0AStatus: install ok installed\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_statusparagraphs.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::AssertionHandler", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"struct.Catch::SourceLineInfo", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"class.Catch::BinaryExpr", align 8
  %18 = alloca %"struct.vcpkg::ExpectedT", align 8
  %19 = alloca %"struct.vcpkg::Optional", align 8
  %20 = alloca %"struct.vcpkg::LineInfo", align 8
  %21 = alloca %"struct.vcpkg::StatusLine", align 4
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr", align 8
  %27 = alloca %"struct.vcpkg::ExpectedT", align 8
  %28 = alloca %"struct.vcpkg::Optional", align 8
  %29 = alloca %"struct.vcpkg::LineInfo", align 8
  %30 = alloca %"struct.vcpkg::StatusLine", align 4
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr", align 8
  %36 = alloca %"struct.vcpkg::ExpectedT", align 8
  %37 = alloca %"struct.vcpkg::Optional", align 8
  %38 = alloca %"struct.vcpkg::LineInfo", align 8
  %39 = alloca %"struct.vcpkg::StatusLine", align 4
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::BinaryExpr", align 8
  %45 = alloca %"struct.vcpkg::ExpectedT", align 8
  %46 = alloca %"struct.vcpkg::Optional", align 8
  %47 = alloca %"struct.vcpkg::LineInfo", align 8
  %48 = alloca %"struct.vcpkg::StatusLine", align 4
  %49 = alloca %"class.Catch::AssertionHandler", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"struct.Catch::SourceLineInfo", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"class.Catch::BinaryExpr", align 8
  %54 = alloca %"struct.vcpkg::ExpectedT", align 8
  %55 = alloca %"struct.vcpkg::Optional", align 8
  %56 = alloca %"struct.vcpkg::LineInfo", align 8
  %57 = alloca %"struct.vcpkg::StatusLine", align 4
  %58 = alloca %"class.Catch::AssertionHandler", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"struct.Catch::SourceLineInfo", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"class.Catch::BinaryExpr", align 8
  %63 = alloca %"struct.vcpkg::ExpectedT", align 8
  %64 = alloca %"struct.vcpkg::Optional", align 8
  %65 = alloca %"struct.vcpkg::LineInfo", align 8
  %66 = alloca %"struct.vcpkg::StatusLine", align 4
  %67 = alloca %"class.Catch::AssertionHandler", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"struct.Catch::SourceLineInfo", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"class.Catch::BinaryExpr.2", align 8
  %72 = alloca %"struct.vcpkg::ExpectedT", align 8
  %73 = alloca %"struct.vcpkg::Optional", align 8
  %74 = alloca %"struct.vcpkg::LocalizedString", align 8
  %75 = alloca %"class.Catch::AssertionHandler", align 8
  %76 = alloca %"class.Catch::StringRef", align 8
  %77 = alloca %"struct.Catch::SourceLineInfo", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"class.Catch::BinaryExpr.2", align 8
  %80 = alloca %"struct.vcpkg::ExpectedT", align 8
  %81 = alloca %"struct.vcpkg::Optional", align 8
  %82 = alloca %"struct.vcpkg::LocalizedString", align 8
  %83 = alloca %"class.Catch::AssertionHandler", align 8
  %84 = alloca %"class.Catch::StringRef", align 8
  %85 = alloca %"struct.Catch::SourceLineInfo", align 8
  %86 = alloca %"class.Catch::StringRef", align 8
  %87 = alloca %"class.Catch::BinaryExpr.2", align 8
  %88 = alloca %"struct.vcpkg::ExpectedT", align 8
  %89 = alloca %"struct.vcpkg::Optional", align 8
  %90 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.12, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 18, ptr %92, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.13) #19
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = load i64, ptr %94, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %93, i64 %95, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 1, ptr %19, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %18, ptr nonnull @.str.14, i64 20, ptr noundef nonnull %19, i64 146028888106)
          to label %97 unwind label %134

97:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 17, ptr %20, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %100 = load i8, ptr %99, align 8, !tbaa !22, !range !24, !noundef !25
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %18) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %103) #20
          to label %104 unwind label %105

104:                                              ; preds = %102
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3, ptr %109, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = load i32, ptr %18, align 8, !tbaa !26, !noalias !31
  %111 = icmp eq i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %113 = load i32, ptr %112, align 4, !noalias !31
  %114 = icmp eq i32 %113, 3
  %115 = select i1 %111, i1 %114, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.37) #19, !noalias !31
  %116 = load ptr, ptr %12, align 8, !noalias !31
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = load i64, ptr %117, align 8, !noalias !31
  %119 = zext i1 %115 to i8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %120, align 8, !tbaa !34, !alias.scope !31
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 9
  store i8 %119, ptr %121, align 1, !tbaa !36, !alias.scope !31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, i64 16), ptr %17, align 8, !tbaa !37, !alias.scope !31
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %18, ptr %122, align 8, !tbaa !39, !alias.scope !31
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %116, ptr %123, align 8, !tbaa !16, !alias.scope !31
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %118, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17, !alias.scope !31
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %21, ptr %124, align 8, !tbaa !39, !alias.scope !31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %125 unwind label %136

125:                                              ; preds = %108
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %126 = load i8, ptr %99, align 8, !tbaa !22, !range !24, !noundef !25
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %128
  %132 = load i64, ptr %130, align 8, !tbaa !44
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit: ; preds = %128, %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %148

134:                                              ; preds = %0
  %135 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit57

136:                                              ; preds = %108
  %137 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %138 = load i8, ptr %99, align 8, !tbaa !22, !range !24, !noundef !25
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit57

140:                                              ; preds = %136
  %141 = load ptr, ptr %18, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55: ; preds = %140
  %144 = load i64, ptr %142, align 8, !tbaa !44
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit57

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit57: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55, %136, %134
  %.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55 ], [ %137, %140 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %146 = call ptr @__cxa_begin_catch(ptr %.0) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %147 unwind label %205

147:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit57
  invoke void @__cxa_end_catch()
          to label %148 unwind label %207

148:                                              ; preds = %147, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %149 unwind label %207

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %151 = load i8, ptr %150, align 2, !tbaa !45, !range !24, !noundef !25
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %159

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %149, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.12, ptr %23, align 8
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 20, ptr %163, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.15) #19
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %166 = load i64, ptr %165, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %164, i64 %166, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 1, ptr %28, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %27, ptr nonnull @.str.16, i64 17, ptr noundef nonnull %28, i64 146028888106)
          to label %168 unwind label %210

168:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 19, ptr %29, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str, ptr %169, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %171 = load i8, ptr %170, align 8, !tbaa !22, !range !24, !noundef !25
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %174) #20
          to label %175 unwind label %176

175:                                              ; preds = %173
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #21
  unreachable

179:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 2, ptr %30, align 4, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 3, ptr %180, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %181 = load i32, ptr %27, align 8, !tbaa !26, !noalias !53
  %182 = icmp eq i32 %181, 2
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %184 = load i32, ptr %183, align 4, !noalias !53
  %185 = icmp eq i32 %184, 3
  %186 = select i1 %182, i1 %185, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.37) #19, !noalias !53
  %187 = load ptr, ptr %11, align 8, !noalias !53
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = load i64, ptr %188, align 8, !noalias !53
  %190 = zext i1 %186 to i8
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %191, align 8, !tbaa !34, !alias.scope !53
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %190, ptr %192, align 1, !tbaa !36, !alias.scope !53
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, i64 16), ptr %26, align 8, !tbaa !37, !alias.scope !53
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %193, align 8, !tbaa !39, !alias.scope !53
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %187, ptr %194, align 8, !tbaa !16, !alias.scope !53
  %.sroa.2.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %189, ptr %.sroa.2.0..sroa_idx.i.i59, align 8, !tbaa !17, !alias.scope !53
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %30, ptr %195, align 8, !tbaa !39, !alias.scope !53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %196 unwind label %212

196:                                              ; preds = %179
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %197 = load i8, ptr %170, align 8, !tbaa !22, !range !24, !noundef !25
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit62

199:                                              ; preds = %196
  %200 = load ptr, ptr %27, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60: ; preds = %199
  %203 = load i64, ptr %201, align 8, !tbaa !44
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit62

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit62: ; preds = %199, %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %224

205:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit57
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %209 unwind label %794

207:                                              ; preds = %148, %147
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %205, %207
  %.pn28 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %793

210:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %211 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit65

212:                                              ; preds = %179
  %213 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %214 = load i8, ptr %170, align 8, !tbaa !22, !range !24, !noundef !25
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit65

216:                                              ; preds = %212
  %217 = load ptr, ptr %27, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63: ; preds = %216
  %220 = load i64, ptr %218, align 8, !tbaa !44
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit65

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit65: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63, %212, %210
  %.pn30.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ], [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63 ], [ %213, %216 ]
  %.5 = extractvalue { ptr, i32 } %.pn30.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %222 = call ptr @__cxa_begin_catch(ptr %.5) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %223 unwind label %281

223:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit65
  invoke void @__cxa_end_catch()
          to label %224 unwind label %283

224:                                              ; preds = %223, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit62
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %225 unwind label %283

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %227 = load i8, ptr %226, align 2, !tbaa !45, !range !24, !noundef !25
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %_ZN5Catch16AssertionHandlerD2Ev.exit66, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !52
  %232 = load ptr, ptr %231, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 112
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit66 unwind label %235

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit66:           ; preds = %225, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.12, ptr %32, align 8
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 7, ptr %238, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str, ptr %33, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 22, ptr %239, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.17) #19
  %240 = load ptr, ptr %34, align 8
  %241 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %242 = load i64, ptr %241, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %240, i64 %242, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i8 1, ptr %37, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %36, ptr nonnull @.str.18, i64 22, ptr noundef nonnull %37, i64 146028888106)
          to label %244 unwind label %286

244:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 21, ptr %38, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str, ptr %245, align 8, !tbaa !21
  %246 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %247 = load i8, ptr %246, align 8, !tbaa !22, !range !24, !noundef !25
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %36) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %250) #20
          to label %251 unwind label %252

251:                                              ; preds = %249
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #21
  unreachable

255:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 3, ptr %39, align 4, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 3, ptr %256, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %257 = load i32, ptr %36, align 8, !tbaa !26, !noalias !56
  %258 = icmp eq i32 %257, 3
  %259 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %260 = load i32, ptr %259, align 4, !noalias !56
  %261 = icmp eq i32 %260, 3
  %262 = select i1 %258, i1 %261, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.37) #19, !noalias !56
  %263 = load ptr, ptr %10, align 8, !noalias !56
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %265 = load i64, ptr %264, align 8, !noalias !56
  %266 = zext i1 %262 to i8
  %267 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 1, ptr %267, align 8, !tbaa !34, !alias.scope !56
  %268 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 %266, ptr %268, align 1, !tbaa !36, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, i64 16), ptr %35, align 8, !tbaa !37, !alias.scope !56
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %269, align 8, !tbaa !39, !alias.scope !56
  %270 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %263, ptr %270, align 8, !tbaa !16, !alias.scope !56
  %.sroa.2.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %265, ptr %.sroa.2.0..sroa_idx.i.i68, align 8, !tbaa !17, !alias.scope !56
  %271 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %39, ptr %271, align 8, !tbaa !39, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %272 unwind label %288

272:                                              ; preds = %255
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %273 = load i8, ptr %246, align 8, !tbaa !22, !range !24, !noundef !25
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit71

275:                                              ; preds = %272
  %276 = load ptr, ptr %36, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69: ; preds = %275
  %279 = load i64, ptr %277, align 8, !tbaa !44
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %280) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit71

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit71: ; preds = %275, %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %300

281:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit65
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %285 unwind label %794

283:                                              ; preds = %224, %223
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %281, %283
  %.pn31 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %793

286:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit66
  %287 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit74

288:                                              ; preds = %255
  %289 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %290 = load i8, ptr %246, align 8, !tbaa !22, !range !24, !noundef !25
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit74

292:                                              ; preds = %288
  %293 = load ptr, ptr %36, align 8, !tbaa !41
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72: ; preds = %292
  %296 = load i64, ptr %294, align 8, !tbaa !44
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit74

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit74: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72, %288, %286
  %.pn33.pn.pn = phi { ptr, i32 } [ %287, %286 ], [ %289, %288 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72 ], [ %289, %292 ]
  %.9 = extractvalue { ptr, i32 } %.pn33.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %298 = call ptr @__cxa_begin_catch(ptr %.9) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %299 unwind label %357

299:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit74
  invoke void @__cxa_end_catch()
          to label %300 unwind label %359

300:                                              ; preds = %299, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit71
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %301 unwind label %359

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 58
  %303 = load i8, ptr %302, align 2, !tbaa !45, !range !24, !noundef !25
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %_ZN5Catch16AssertionHandlerD2Ev.exit75, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %307 = load ptr, ptr %306, align 8, !tbaa !52
  %308 = load ptr, ptr %307, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 112
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit75 unwind label %311

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit75:           ; preds = %301, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.12, ptr %41, align 8
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 7, ptr %314, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 24, ptr %315, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.19) #19
  %316 = load ptr, ptr %43, align 8
  %317 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %318 = load i64, ptr %317, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %316, i64 %318, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i8 1, ptr %46, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %45, ptr nonnull @.str.20, i64 18, ptr noundef nonnull %46, i64 146028888106)
          to label %320 unwind label %362

320:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 23, ptr %47, align 8, !tbaa !18
  %321 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str, ptr %321, align 8, !tbaa !21
  %322 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %323 = load i8, ptr %322, align 8, !tbaa !22, !range !24, !noundef !25
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %331

325:                                              ; preds = %320
  %326 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %45) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %326) #20
          to label %327 unwind label %328

327:                                              ; preds = %325
  unreachable

328:                                              ; preds = %325
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #21
  unreachable

331:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 4, ptr %48, align 4, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 3, ptr %332, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %333 = load i32, ptr %45, align 8, !tbaa !26, !noalias !59
  %334 = icmp eq i32 %333, 4
  %335 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %336 = load i32, ptr %335, align 4, !noalias !59
  %337 = icmp eq i32 %336, 3
  %338 = select i1 %334, i1 %337, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.37) #19, !noalias !59
  %339 = load ptr, ptr %9, align 8, !noalias !59
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %341 = load i64, ptr %340, align 8, !noalias !59
  %342 = zext i1 %338 to i8
  %343 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %343, align 8, !tbaa !34, !alias.scope !59
  %344 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %342, ptr %344, align 1, !tbaa !36, !alias.scope !59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, i64 16), ptr %44, align 8, !tbaa !37, !alias.scope !59
  %345 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %345, align 8, !tbaa !39, !alias.scope !59
  %346 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %339, ptr %346, align 8, !tbaa !16, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %341, ptr %.sroa.2.0..sroa_idx.i.i77, align 8, !tbaa !17, !alias.scope !59
  %347 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %48, ptr %347, align 8, !tbaa !39, !alias.scope !59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %348 unwind label %364

348:                                              ; preds = %331
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %349 = load i8, ptr %322, align 8, !tbaa !22, !range !24, !noundef !25
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit80

351:                                              ; preds = %348
  %352 = load ptr, ptr %45, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78: ; preds = %351
  %355 = load i64, ptr %353, align 8, !tbaa !44
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit80

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit80: ; preds = %351, %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %376

357:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit74
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %361 unwind label %794

359:                                              ; preds = %300, %299
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %361

361:                                              ; preds = %357, %359
  %.pn34 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %793

362:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit75
  %363 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit83

364:                                              ; preds = %331
  %365 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %366 = load i8, ptr %322, align 8, !tbaa !22, !range !24, !noundef !25
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit83

368:                                              ; preds = %364
  %369 = load ptr, ptr %45, align 8, !tbaa !41
  %370 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81: ; preds = %368
  %372 = load i64, ptr %370, align 8, !tbaa !44
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %373) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit83

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit83: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81, %364, %362
  %.pn36.pn.pn = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81 ], [ %365, %368 ]
  %.13 = extractvalue { ptr, i32 } %.pn36.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %374 = call ptr @__cxa_begin_catch(ptr %.13) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %375 unwind label %433

375:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit83
  invoke void @__cxa_end_catch()
          to label %376 unwind label %435

376:                                              ; preds = %375, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit80
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %377 unwind label %435

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %379 = load i8, ptr %378, align 2, !tbaa !45, !range !24, !noundef !25
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %_ZN5Catch16AssertionHandlerD2Ev.exit84, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %383 = load ptr, ptr %382, align 8, !tbaa !52
  %384 = load ptr, ptr %383, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 112
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit84 unwind label %387

387:                                              ; preds = %381
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit84:           ; preds = %377, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @.str.12, ptr %50, align 8
  %390 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 7, ptr %390, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str, ptr %51, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 28, ptr %391, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.21) #19
  %392 = load ptr, ptr %52, align 8
  %393 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %394 = load i64, ptr %393, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr %392, i64 %394, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i8 1, ptr %55, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %54, ptr nonnull @.str.22, i64 24, ptr noundef nonnull %55, i64 146028888106)
          to label %396 unwind label %438

396:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit84
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 27, ptr %56, align 8, !tbaa !18
  %397 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str, ptr %397, align 8, !tbaa !21
  %398 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %399 = load i8, ptr %398, align 8, !tbaa !22, !range !24, !noundef !25
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %407

401:                                              ; preds = %396
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %54) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %402) #20
          to label %403 unwind label %404

403:                                              ; preds = %401
  unreachable

404:                                              ; preds = %401
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #21
  unreachable

407:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 1, ptr %57, align 4, !tbaa !26
  %408 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %408, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %409 = load i32, ptr %54, align 8, !tbaa !26, !noalias !62
  %410 = icmp eq i32 %409, 1
  %411 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %412 = load i32, ptr %411, align 4, !noalias !62
  %413 = icmp eq i32 %412, 1
  %414 = select i1 %410, i1 %413, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.37) #19, !noalias !62
  %415 = load ptr, ptr %8, align 8, !noalias !62
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %417 = load i64, ptr %416, align 8, !noalias !62
  %418 = zext i1 %414 to i8
  %419 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 1, ptr %419, align 8, !tbaa !34, !alias.scope !62
  %420 = getelementptr inbounds nuw i8, ptr %53, i64 9
  store i8 %418, ptr %420, align 1, !tbaa !36, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, i64 16), ptr %53, align 8, !tbaa !37, !alias.scope !62
  %421 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %421, align 8, !tbaa !39, !alias.scope !62
  %422 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %415, ptr %422, align 8, !tbaa !16, !alias.scope !62
  %.sroa.2.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 %417, ptr %.sroa.2.0..sroa_idx.i.i86, align 8, !tbaa !17, !alias.scope !62
  %423 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %57, ptr %423, align 8, !tbaa !39, !alias.scope !62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(10) %53)
          to label %424 unwind label %440

424:                                              ; preds = %407
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %425 = load i8, ptr %398, align 8, !tbaa !22, !range !24, !noundef !25
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit89

427:                                              ; preds = %424
  %428 = load ptr, ptr %54, align 8, !tbaa !41
  %429 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87: ; preds = %427
  %431 = load i64, ptr %429, align 8, !tbaa !44
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit89

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit89: ; preds = %427, %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %452

433:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit83
  %434 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %437 unwind label %794

435:                                              ; preds = %376, %375
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %437

437:                                              ; preds = %433, %435
  %.pn37 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %793

438:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit84
  %439 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit92

440:                                              ; preds = %407
  %441 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %442 = load i8, ptr %398, align 8, !tbaa !22, !range !24, !noundef !25
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit92

444:                                              ; preds = %440
  %445 = load ptr, ptr %54, align 8, !tbaa !41
  %446 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90: ; preds = %444
  %448 = load i64, ptr %446, align 8, !tbaa !44
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit92

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit92: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90, %440, %438
  %.pn39.pn.pn = phi { ptr, i32 } [ %439, %438 ], [ %441, %440 ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90 ], [ %441, %444 ]
  %.17 = extractvalue { ptr, i32 } %.pn39.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %450 = call ptr @__cxa_begin_catch(ptr %.17) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %451 unwind label %509

451:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit92
  invoke void @__cxa_end_catch()
          to label %452 unwind label %511

452:                                              ; preds = %451, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit89
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %453 unwind label %511

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %49, i64 58
  %455 = load i8, ptr %454, align 2, !tbaa !45, !range !24, !noundef !25
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %_ZN5Catch16AssertionHandlerD2Ev.exit93, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %459 = load ptr, ptr %458, align 8, !tbaa !52
  %460 = load ptr, ptr %459, align 8, !tbaa !37
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 112
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit93 unwind label %463

463:                                              ; preds = %457
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit93:           ; preds = %453, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str.12, ptr %59, align 8
  %466 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 7, ptr %466, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str, ptr %60, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 31, ptr %467, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.23) #19
  %468 = load ptr, ptr %61, align 8
  %469 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %470 = load i64, ptr %469, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %468, i64 %470, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i8 1, ptr %64, align 8, !tbaa !12
  %471 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %63, ptr nonnull @.str.24, i64 25, ptr noundef nonnull %64, i64 146028888106)
          to label %472 unwind label %514

472:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 30, ptr %65, align 8, !tbaa !18
  %473 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @.str, ptr %473, align 8, !tbaa !21
  %474 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %475 = load i8, ptr %474, align 8, !tbaa !22, !range !24, !noundef !25
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %483

477:                                              ; preds = %472
  %478 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %63) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(32) %478) #20
          to label %479 unwind label %480

479:                                              ; preds = %477
  unreachable

480:                                              ; preds = %477
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #21
  unreachable

483:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 1, ptr %66, align 4, !tbaa !26
  %484 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 2, ptr %484, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %485 = load i32, ptr %63, align 8, !tbaa !26, !noalias !65
  %486 = icmp eq i32 %485, 1
  %487 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %488 = load i32, ptr %487, align 4, !noalias !65
  %489 = icmp eq i32 %488, 2
  %490 = select i1 %486, i1 %489, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.37) #19, !noalias !65
  %491 = load ptr, ptr %7, align 8, !noalias !65
  %492 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %493 = load i64, ptr %492, align 8, !noalias !65
  %494 = zext i1 %490 to i8
  %495 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 1, ptr %495, align 8, !tbaa !34, !alias.scope !65
  %496 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %494, ptr %496, align 1, !tbaa !36, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, i64 16), ptr %62, align 8, !tbaa !37, !alias.scope !65
  %497 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %497, align 8, !tbaa !39, !alias.scope !65
  %498 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %491, ptr %498, align 8, !tbaa !16, !alias.scope !65
  %.sroa.2.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %493, ptr %.sroa.2.0..sroa_idx.i.i95, align 8, !tbaa !17, !alias.scope !65
  %499 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %66, ptr %499, align 8, !tbaa !39, !alias.scope !65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %62)
          to label %500 unwind label %516

500:                                              ; preds = %483
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %501 = load i8, ptr %474, align 8, !tbaa !22, !range !24, !noundef !25
  %502 = trunc nuw i8 %501 to i1
  br i1 %502, label %503, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit98

503:                                              ; preds = %500
  %504 = load ptr, ptr %63, align 8, !tbaa !41
  %505 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96: ; preds = %503
  %507 = load i64, ptr %505, align 8, !tbaa !44
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %508) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit98

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit98: ; preds = %503, %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %528

509:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit92
  %510 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %513 unwind label %794

511:                                              ; preds = %452, %451
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %513

513:                                              ; preds = %509, %511
  %.pn40 = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %793

514:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  %515 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit101

516:                                              ; preds = %483
  %517 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %518 = load i8, ptr %474, align 8, !tbaa !22, !range !24, !noundef !25
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %520, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit101

520:                                              ; preds = %516
  %521 = load ptr, ptr %63, align 8, !tbaa !41
  %522 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99: ; preds = %520
  %524 = load i64, ptr %522, align 8, !tbaa !44
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %525) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit101

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit101: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99, %516, %514
  %.pn42.pn.pn = phi { ptr, i32 } [ %515, %514 ], [ %517, %516 ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99 ], [ %517, %520 ]
  %.21 = extractvalue { ptr, i32 } %.pn42.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %526 = call ptr @__cxa_begin_catch(ptr %.21) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %527 unwind label %584

527:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit101
  invoke void @__cxa_end_catch()
          to label %528 unwind label %586

528:                                              ; preds = %527, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit98
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %529 unwind label %586

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %58, i64 58
  %531 = load i8, ptr %530, align 2, !tbaa !45, !range !24, !noundef !25
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %_ZN5Catch16AssertionHandlerD2Ev.exit102, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %535 = load ptr, ptr %534, align 8, !tbaa !52
  %536 = load ptr, ptr %535, align 8, !tbaa !37
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 112
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit102 unwind label %539

539:                                              ; preds = %533
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit102:          ; preds = %529, %533
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr @.str.12, ptr %68, align 8
  %542 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 7, ptr %542, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str, ptr %69, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 35, ptr %543, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.25) #19
  %544 = load ptr, ptr %70, align 8
  %545 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %546 = load i64, ptr %545, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr %544, i64 %546, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 1, ptr %73, align 8, !tbaa !12
  %547 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %547, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %72, ptr nonnull @.str.26, i64 17, ptr noundef nonnull %73, i64 146028888106)
          to label %548 unwind label %589

548:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 245, ptr %6, align 8, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.36, ptr %549, align 8, !tbaa !21
  %550 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %551 = load i8, ptr %550, align 8, !tbaa !22, !range !24, !noundef !25
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %558, label %553

553:                                              ; preds = %548
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
          to label %554 unwind label %555

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %553
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #21
  unreachable

558:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %74, ptr nonnull @.str.27, i64 136)
          to label %559 unwind label %591

559:                                              ; preds = %558
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %560 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74) #19, !noalias !68
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.37) #19, !noalias !68
  %561 = load ptr, ptr %5, align 8, !noalias !68
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %563 = load i64, ptr %562, align 8, !noalias !68
  %564 = zext i1 %560 to i8
  %565 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 1, ptr %565, align 8, !tbaa !34, !alias.scope !68
  %566 = getelementptr inbounds nuw i8, ptr %71, i64 9
  store i8 %564, ptr %566, align 1, !tbaa !36, !alias.scope !68
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, i64 16), ptr %71, align 8, !tbaa !37, !alias.scope !68
  %567 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %567, align 8, !tbaa !71, !alias.scope !68
  %568 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %561, ptr %568, align 8, !tbaa !16, !alias.scope !68
  %.sroa.2.0..sroa_idx.i.i103 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 %563, ptr %.sroa.2.0..sroa_idx.i.i103, align 8, !tbaa !17, !alias.scope !68
  %569 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %74, ptr %569, align 8, !tbaa !71, !alias.scope !68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(10) %71)
          to label %570 unwind label %593

570:                                              ; preds = %559
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #19
  %571 = load ptr, ptr %74, align 8, !tbaa !41
  %572 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %570
  %574 = load i64, ptr %572, align 8, !tbaa !44
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %575) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %576 = load i8, ptr %550, align 8, !tbaa !22, !range !24, !noundef !25
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit106

578:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %579 = load ptr, ptr %72, align 8, !tbaa !41
  %580 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104: ; preds = %578
  %582 = load i64, ptr %580, align 8, !tbaa !44
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %583) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit106

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit106: ; preds = %578, %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %610

584:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit101
  %585 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %588 unwind label %794

586:                                              ; preds = %528, %527
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %588

588:                                              ; preds = %584, %586
  %.pn43 = phi { ptr, i32 } [ %587, %586 ], [ %585, %584 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %793

589:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit102
  %590 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit112

591:                                              ; preds = %558
  %592 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit109

593:                                              ; preds = %559
  %594 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #19
  %595 = load ptr, ptr %74, align 8, !tbaa !41
  %596 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZN5vcpkg15LocalizedStringD2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %593
  %598 = load i64, ptr %596, align 8, !tbaa !44
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %599) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit109

_ZN5vcpkg15LocalizedStringD2Ev.exit109:           ; preds = %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %591
  %.pn45.pn = phi { ptr, i32 } [ %592, %591 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %600 = load i8, ptr %550, align 8, !tbaa !22, !range !24, !noundef !25
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %602, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit112

602:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit109
  %603 = load ptr, ptr %72, align 8, !tbaa !41
  %604 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110: ; preds = %602
  %606 = load i64, ptr %604, align 8, !tbaa !44
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %607) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit112

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit112: ; preds = %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110, %_ZN5vcpkg15LocalizedStringD2Ev.exit109, %589
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %590, %589 ], [ %.pn45.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit109 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110 ], [ %.pn45.pn, %602 ]
  %.25 = extractvalue { ptr, i32 } %.pn45.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %608 = call ptr @__cxa_begin_catch(ptr %.25) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %609 unwind label %666

609:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit112
  invoke void @__cxa_end_catch()
          to label %610 unwind label %668

610:                                              ; preds = %609, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit106
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %611 unwind label %668

611:                                              ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %67, i64 58
  %613 = load i8, ptr %612, align 2, !tbaa !45, !range !24, !noundef !25
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %_ZN5Catch16AssertionHandlerD2Ev.exit113, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %617 = load ptr, ptr %616, align 8, !tbaa !52
  %618 = load ptr, ptr %617, align 8, !tbaa !37
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 112
  %620 = load ptr, ptr %619, align 8
  invoke void %620(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit113 unwind label %621

621:                                              ; preds = %615
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit113:          ; preds = %611, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @.str.12, ptr %76, align 8
  %624 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 7, ptr %624, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str, ptr %77, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 38, ptr %625, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.28) #19
  %626 = load ptr, ptr %78, align 8
  %627 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %628 = load i64, ptr %627, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %626, i64 %628, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i8 1, ptr %81, align 8, !tbaa !12
  %629 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %629, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %80, ptr nonnull @.str.29, i64 25, ptr noundef nonnull %81, i64 146028888106)
          to label %630 unwind label %671

630:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 245, ptr %4, align 8, !tbaa !18
  %631 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.36, ptr %631, align 8, !tbaa !21
  %632 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %633 = load i8, ptr %632, align 8, !tbaa !22, !range !24, !noundef !25
  %634 = trunc nuw i8 %633 to i1
  br i1 %634, label %640, label %635

635:                                              ; preds = %630
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
          to label %636 unwind label %637

636:                                              ; preds = %635
  unreachable

637:                                              ; preds = %635
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #21
  unreachable

640:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %82, ptr nonnull @.str.30, i64 108)
          to label %641 unwind label %673

641:                                              ; preds = %640
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %642 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82) #19, !noalias !73
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.37) #19, !noalias !73
  %643 = load ptr, ptr %3, align 8, !noalias !73
  %644 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %645 = load i64, ptr %644, align 8, !noalias !73
  %646 = zext i1 %642 to i8
  %647 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 1, ptr %647, align 8, !tbaa !34, !alias.scope !73
  %648 = getelementptr inbounds nuw i8, ptr %79, i64 9
  store i8 %646, ptr %648, align 1, !tbaa !36, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, i64 16), ptr %79, align 8, !tbaa !37, !alias.scope !73
  %649 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %80, ptr %649, align 8, !tbaa !71, !alias.scope !73
  %650 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %643, ptr %650, align 8, !tbaa !16, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 %645, ptr %.sroa.2.0..sroa_idx.i.i115, align 8, !tbaa !17, !alias.scope !73
  %651 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %82, ptr %651, align 8, !tbaa !71, !alias.scope !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(10) %79)
          to label %652 unwind label %675

652:                                              ; preds = %641
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #19
  %653 = load ptr, ptr %82, align 8, !tbaa !41
  %654 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %_ZN5vcpkg15LocalizedStringD2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %652
  %656 = load i64, ptr %654, align 8, !tbaa !44
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %657) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit118

_ZN5vcpkg15LocalizedStringD2Ev.exit118:           ; preds = %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %658 = load i8, ptr %632, align 8, !tbaa !22, !range !24, !noundef !25
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %660, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit121

660:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit118
  %661 = load ptr, ptr %80, align 8, !tbaa !41
  %662 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119: ; preds = %660
  %664 = load i64, ptr %662, align 8, !tbaa !44
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %665) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit121

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit121: ; preds = %660, %_ZN5vcpkg15LocalizedStringD2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %692

666:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit112
  %667 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %670 unwind label %794

668:                                              ; preds = %610, %609
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %670

670:                                              ; preds = %666, %668
  %.pn46 = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %793

671:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit113
  %672 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit127

673:                                              ; preds = %640
  %674 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit124

675:                                              ; preds = %641
  %676 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #19
  %677 = load ptr, ptr %82, align 8, !tbaa !41
  %678 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZN5vcpkg15LocalizedStringD2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %675
  %680 = load i64, ptr %678, align 8, !tbaa !44
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %681) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit124

_ZN5vcpkg15LocalizedStringD2Ev.exit124:           ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %673
  %.pn48.pn = phi { ptr, i32 } [ %674, %673 ], [ %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %682 = load i8, ptr %632, align 8, !tbaa !22, !range !24, !noundef !25
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %684, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit127

684:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit124
  %685 = load ptr, ptr %80, align 8, !tbaa !41
  %686 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125: ; preds = %684
  %688 = load i64, ptr %686, align 8, !tbaa !44
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %689) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit127

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit127: ; preds = %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125, %_ZN5vcpkg15LocalizedStringD2Ev.exit124, %671
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %672, %671 ], [ %.pn48.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit124 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125 ], [ %.pn48.pn, %684 ]
  %.30 = extractvalue { ptr, i32 } %.pn48.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %690 = call ptr @__cxa_begin_catch(ptr %.30) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %691 unwind label %748

691:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit127
  invoke void @__cxa_end_catch()
          to label %692 unwind label %750

692:                                              ; preds = %691, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit121
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %693 unwind label %750

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %75, i64 58
  %695 = load i8, ptr %694, align 2, !tbaa !45, !range !24, !noundef !25
  %696 = trunc nuw i8 %695 to i1
  br i1 %696, label %_ZN5Catch16AssertionHandlerD2Ev.exit128, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %699 = load ptr, ptr %698, align 8, !tbaa !52
  %700 = load ptr, ptr %699, align 8, !tbaa !37
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 112
  %702 = load ptr, ptr %701, align 8
  invoke void %702(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit128 unwind label %703

703:                                              ; preds = %697
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit128:          ; preds = %693, %697
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr @.str.12, ptr %84, align 8
  %706 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 7, ptr %706, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store ptr @.str, ptr %85, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 41, ptr %707, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.31) #19
  %708 = load ptr, ptr %86, align 8
  %709 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %710 = load i64, ptr %709, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr %708, i64 %710, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i8 1, ptr %89, align 8, !tbaa !12
  %711 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %711, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %88, ptr nonnull @.str.32, i64 15, ptr noundef nonnull %89, i64 146028888106)
          to label %712 unwind label %753

712:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 245, ptr %2, align 8, !tbaa !18
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.36, ptr %713, align 8, !tbaa !21
  %714 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %715 = load i8, ptr %714, align 8, !tbaa !22, !range !24, !noundef !25
  %716 = trunc nuw i8 %715 to i1
  br i1 %716, label %722, label %717

717:                                              ; preds = %712
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %718 unwind label %719

718:                                              ; preds = %717
  unreachable

719:                                              ; preds = %717
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #21
  unreachable

722:                                              ; preds = %712
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %90, ptr nonnull @.str.33, i64 147)
          to label %723 unwind label %755

723:                                              ; preds = %722
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %724 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90) #19, !noalias !76
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.37) #19, !noalias !76
  %725 = load ptr, ptr %1, align 8, !noalias !76
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %727 = load i64, ptr %726, align 8, !noalias !76
  %728 = zext i1 %724 to i8
  %729 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 1, ptr %729, align 8, !tbaa !34, !alias.scope !76
  %730 = getelementptr inbounds nuw i8, ptr %87, i64 9
  store i8 %728, ptr %730, align 1, !tbaa !36, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, i64 16), ptr %87, align 8, !tbaa !37, !alias.scope !76
  %731 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %88, ptr %731, align 8, !tbaa !71, !alias.scope !76
  %732 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %725, ptr %732, align 8, !tbaa !16, !alias.scope !76
  %.sroa.2.0..sroa_idx.i.i130 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 %727, ptr %.sroa.2.0..sroa_idx.i.i130, align 8, !tbaa !17, !alias.scope !76
  %733 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %90, ptr %733, align 8, !tbaa !71, !alias.scope !76
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(10) %87)
          to label %734 unwind label %757

734:                                              ; preds = %723
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #19
  %735 = load ptr, ptr %90, align 8, !tbaa !41
  %736 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZN5vcpkg15LocalizedStringD2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %734
  %738 = load i64, ptr %736, align 8, !tbaa !44
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %739) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit133

_ZN5vcpkg15LocalizedStringD2Ev.exit133:           ; preds = %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %740 = load i8, ptr %714, align 8, !tbaa !22, !range !24, !noundef !25
  %741 = trunc nuw i8 %740 to i1
  br i1 %741, label %742, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit136

742:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit133
  %743 = load ptr, ptr %88, align 8, !tbaa !41
  %744 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134: ; preds = %742
  %746 = load i64, ptr %744, align 8, !tbaa !44
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %747) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit136

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit136: ; preds = %742, %_ZN5vcpkg15LocalizedStringD2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %774

748:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit127
  %749 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %752 unwind label %794

750:                                              ; preds = %692, %691
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %752

752:                                              ; preds = %748, %750
  %.pn49 = phi { ptr, i32 } [ %751, %750 ], [ %749, %748 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %793

753:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit128
  %754 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit142

755:                                              ; preds = %722
  %756 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit139

757:                                              ; preds = %723
  %758 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #19
  %759 = load ptr, ptr %90, align 8, !tbaa !41
  %760 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZN5vcpkg15LocalizedStringD2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %757
  %762 = load i64, ptr %760, align 8, !tbaa !44
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %763) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit139

_ZN5vcpkg15LocalizedStringD2Ev.exit139:           ; preds = %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %755
  %.pn51.pn = phi { ptr, i32 } [ %756, %755 ], [ %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137 ], [ %758, %757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %764 = load i8, ptr %714, align 8, !tbaa !22, !range !24, !noundef !25
  %765 = trunc nuw i8 %764 to i1
  br i1 %765, label %766, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit142

766:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit139
  %767 = load ptr, ptr %88, align 8, !tbaa !41
  %768 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140: ; preds = %766
  %770 = load i64, ptr %768, align 8, !tbaa !44
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %771) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit142

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit142: ; preds = %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140, %_ZN5vcpkg15LocalizedStringD2Ev.exit139, %753
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %754, %753 ], [ %.pn51.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit139 ], [ %.pn51.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140 ], [ %.pn51.pn, %766 ]
  %.35 = extractvalue { ptr, i32 } %.pn51.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %772 = call ptr @__cxa_begin_catch(ptr %.35) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %773 unwind label %788

773:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit142
  invoke void @__cxa_end_catch()
          to label %774 unwind label %790

774:                                              ; preds = %773, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit136
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %775 unwind label %790

775:                                              ; preds = %774
  %776 = getelementptr inbounds nuw i8, ptr %83, i64 58
  %777 = load i8, ptr %776, align 2, !tbaa !45, !range !24, !noundef !25
  %778 = trunc nuw i8 %777 to i1
  br i1 %778, label %_ZN5Catch16AssertionHandlerD2Ev.exit143, label %779

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %781 = load ptr, ptr %780, align 8, !tbaa !52
  %782 = load ptr, ptr %781, align 8, !tbaa !37
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 112
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit143 unwind label %785

785:                                              ; preds = %779
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit143:          ; preds = %775, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  ret void

788:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit142
  %789 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %792 unwind label %794

790:                                              ; preds = %774, %773
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %792

792:                                              ; preds = %788, %790
  %.pn52 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %793

793:                                              ; preds = %792, %752, %670, %588, %513, %437, %361, %285, %209
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %792 ], [ %.pn49, %752 ], [ %.pn46, %670 ], [ %.pn43, %588 ], [ %.pn40, %513 ], [ %.pn37, %437 ], [ %.pn34, %361 ], [ %.pn31, %285 ], [ %.pn28, %209 ]
  resume { ptr, i32 } %.pn52.pn

794:                                              ; preds = %788, %748, %666, %584, %509, %433, %357, %281, %205
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"struct.vcpkg::ExpectedT.4", align 8
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.vcpkg::StatusParagraphs", align 8
  %10 = alloca %"class.std::vector.12", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"struct.vcpkg::PackageSpec", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr.17", align 8
  %19 = alloca %"class.std::reverse_iterator.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.4") align 8 %4, ptr nonnull @.str.41, i64 117, ptr nonnull @.str.42, i64 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.12, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 56, ptr %21, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.43) #19
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %22, i64 %24, i32 noundef 1)
          to label %25 unwind label %36

25:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !82, !range !24, !noalias !79, !noundef !25
  %28 = xor i8 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %29, align 8, !tbaa !34, !alias.scope !79
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %28, ptr %30, align 1, !tbaa !36, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE, i64 16), ptr %3, align 8, !tbaa !37, !alias.scope !79
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %31, align 8, !tbaa !84, !alias.scope !79
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %35 unwind label %.body

.body:                                            ; preds = %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %38 unwind label %152

35:                                               ; preds = %25
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

36:                                               ; preds = %0
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

38:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %39 unwind label %154

39:                                               ; preds = %38, %35
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %40 unwind label %154

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %42 = load i8, ptr %41, align 2, !tbaa !45, !range !24, !noundef !25
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %50

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = load i8, ptr %26, align 8, !tbaa !82, !range !24, !noundef !25
  %54 = trunc nuw i8 %53 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !86
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.sroa.sel = select i1 %54, ptr inttoptr (i64 8 to ptr), ptr %.sroa.gep
  %55 = load ptr, ptr %spec.select.i.sroa.sel, align 8, !tbaa !89, !noalias !86
  %56 = load ptr, ptr %4, align 8, !tbaa !92, !noalias !86
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 48
  %61 = icmp ugt i64 %60, 1152921504606846975
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.noexc.i unwind label %69, !noalias !86

.noexc.i:                                         ; preds = %62
  unreachable

63:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not21.i = icmp eq ptr %55, %56
  br i1 %.not21.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit", label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %63
  %65 = shl nuw nsw i64 %60, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #23
          to label %.lr.ph.i unwind label %69, !noalias !86

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %66, ptr %10, align 8, !tbaa !93, !alias.scope !86
  store ptr %66, ptr %67, align 8, !tbaa !96, !alias.scope !86
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %60
  store ptr %68, ptr %64, align 8, !tbaa !97, !alias.scope !86
  br label %71

69:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

71:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i
  %72 = phi ptr [ %66, %.lr.ph.i ], [ %100, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %73 = phi ptr [ %68, %.lr.ph.i ], [ %101, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %74 = phi ptr [ %66, %.lr.ph.i ], [ %102, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %.sroa.01.09.i = phi ptr [ %56, %.lr.ph.i ], [ %103, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !86
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %75 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23
          to label %.noexc13.i unwind label %104, !noalias !86

.noexc13.i:                                       ; preds = %71
  invoke void @_ZN5vcpkg15StatusParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(248) %75, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.09.i)
          to label %78 unwind label %76, !noalias !104

76:                                               ; preds = %.noexc13.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 248) #22, !noalias !104
  br label %.body.i

78:                                               ; preds = %.noexc13.i
  store ptr %75, ptr %2, align 8, !tbaa !105, !alias.scope !107, !noalias !86
  %.not.i.i = icmp eq ptr %74, %73
  %79 = ptrtoint ptr %75 to i64
  br i1 %.not.i.i, label %81, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %78
  store i64 %79, ptr %74, align 8, !tbaa !105, !noalias !86
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %80, ptr %67, align 8, !tbaa !96, !alias.scope !86
  br label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i

81:                                               ; preds = %78
  %82 = ptrtoint ptr %73 to i64
  %83 = ptrtoint ptr %72 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #20
          to label %.noexc23.i unwind label %.loopexit.split-lp.i, !noalias !86

.noexc23.i:                                       ; preds = %86
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #23
          to label %.noexc24.i unwind label %.loopexit.i, !noalias !86

.noexc24.i:                                       ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  store i64 %79, ptr %94, align 8, !tbaa !105, !noalias !86
  store ptr null, ptr %2, align 8, !tbaa !105, !noalias !86
  %.not10.i.i.i.i16.i = icmp eq ptr %72, %73
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.noexc24.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %97, %.lr.ph.i.i.i.i17.i ], [ %93, %.noexc24.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %96, %.lr.ph.i.i.i.i17.i ], [ %72, %.noexc24.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %95 = load i64, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !105, !alias.scope !111, !noalias !113
  store i64 %95, ptr %.012.i.i.i.i18.i, align 8, !tbaa !105, !alias.scope !108, !noalias !114
  store ptr null, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !105, !alias.scope !111, !noalias !113
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i, i64 8
  %.not.i.i.i.i20.i = icmp eq ptr %96, %73
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !115

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i17.i, %.noexc24.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %93, %.noexc24.i ], [ %97, %.lr.ph.i.i.i.i17.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %84) #22, !noalias !86
  store ptr %93, ptr %10, align 8, !tbaa !93, !alias.scope !86
  store ptr %98, ptr %67, align 8, !tbaa !96, !alias.scope !86
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %91
  store ptr %99, ptr %64, align 8, !tbaa !97, !alias.scope !86
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !105, !noalias !86
  %.not.i15.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i15.i, label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %.pr.i) #19, !noalias !86
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef 248) #22, !noalias !86
  br label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %100 = phi ptr [ %72, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %93, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %93, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  %101 = phi ptr [ %73, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %99, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %99, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  %102 = phi ptr [ %80, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %98, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %98, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !86
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i, i64 48
  %.not.i = icmp eq ptr %103, %55
  br i1 %.not.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit", label %71

104:                                              ; preds = %71
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp.i:                             ; preds = %86
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19, !noalias !86
  br label %.body.i

.body.i:                                          ; preds = %106, %104, %76
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %106 ], [ %105, %104 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !86
  br label %.body25

"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit": ; preds = %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, %63
  invoke void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %107 unwind label %158

107:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %108 = load ptr, ptr %10, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %107, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %108, %107 ]
  %111 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %111) #19
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %112, %110
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %10, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %107
  %113 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %108, %107 ]
  %.not.i.i.i28 = icmp eq ptr %113, null
  br i1 %.not.i.i.i28, label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %115 = load ptr, ptr %64, align 8, !tbaa !97
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %118) #22
  br label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %119, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %121, align 2, !tbaa !44
  %.sroa.0.0.copyload = load ptr, ptr @_ZN5vcpkg4Test11X64_WINDOWSE, align 8, !tbaa !118
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %122, ptr %12, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %122, ptr noundef nonnull align 8 dereferenceable(7) %119, i64 7, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %123, align 8, !tbaa !121
  store ptr %119, ptr %13, align 8, !tbaa !41
  store i64 0, ptr %120, align 8, !tbaa !121
  store i8 0, ptr %119, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.sroa.0.0.copyload, ptr %124, align 8, !tbaa !118
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %125 unwind label %160

125:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %126 = load ptr, ptr %12, align 8, !tbaa !41
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %_ZN5vcpkg11PackageSpecD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  %128 = load i64, ptr %122, align 8, !tbaa !44
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %130 = load ptr, ptr %13, align 8, !tbaa !41
  %131 = icmp eq ptr %130, %119
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %132 = load i64, ptr %119, align 8, !tbaa !44
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.12, ptr %15, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 62, ptr %135, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.45) #19
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %138 = load i64, ptr %137, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %136, i64 %138, i32 noundef 1)
          to label %139 unwind label %170

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %140 = load ptr, ptr %9, align 8, !tbaa !128, !noalias !129
  store ptr %140, ptr %19, align 8, !tbaa !128, !alias.scope !129
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !128, !noalias !130
  %141 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, %140
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.49) #19, !noalias !130
  %142 = load ptr, ptr %1, align 8, !noalias !130
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load i64, ptr %143, align 8, !noalias !130
  %145 = zext i1 %141 to i8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %146, align 8, !tbaa !34, !alias.scope !130
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %145, ptr %147, align 1, !tbaa !36, !alias.scope !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, i64 16), ptr %18, align 8, !tbaa !37, !alias.scope !130
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %11, ptr %148, align 8, !tbaa !133, !alias.scope !130
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %142, ptr %149, align 8, !tbaa !16, !alias.scope !130
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %144, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17, !alias.scope !130
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %19, ptr %150, align 8, !tbaa !135, !alias.scope !130
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %151 unwind label %172

151:                                              ; preds = %139
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %176

152:                                              ; preds = %.body
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %156 unwind label %234

154:                                              ; preds = %39, %38
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %152, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %157

157:                                              ; preds = %156, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %156 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %233

158:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %69, %.body.i, %158
  %.pn14 = phi { ptr, i32 } [ %159, %158 ], [ %.pn.i, %.body.i ], [ %70, %69 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

160:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %12, align 8, !tbaa !41
  %163 = icmp eq ptr %162, %122
  br i1 %163, label %_ZN5vcpkg11PackageSpecD2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %160
  %164 = load i64, ptr %122, align 8, !tbaa !44
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit33

_ZN5vcpkg11PackageSpecD2Ev.exit33:                ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  %166 = load ptr, ptr %13, align 8, !tbaa !41
  %167 = icmp eq ptr %166, %119
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit33
  %168 = load i64, ptr %119, align 8, !tbaa !44
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %231

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %230

172:                                              ; preds = %139
  %173 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.8 = extractvalue { ptr, i32 } %173, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %174 = call ptr @__cxa_begin_catch(ptr %.8) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %175 unwind label %225

175:                                              ; preds = %172
  invoke void @__cxa_end_catch()
          to label %176 unwind label %227

176:                                              ; preds = %175, %151
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %177 unwind label %227

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %179 = load i8, ptr %178, align 2, !tbaa !45, !range !24, !noundef !25
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZN5Catch16AssertionHandlerD2Ev.exit37, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit37 unwind label %187

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit37:           ; preds = %177, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %190 = load ptr, ptr %9, align 8, !tbaa !93
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit37, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %194, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %190, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ]
  %193 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %193) #19
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !105
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %194, %192
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit37
  %195 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %190, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ]
  %.not.i.i.i.i38 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i38, label %_ZN5vcpkg16StatusParagraphsD2Ev.exit, label %196

196:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !97
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #22
  br label %_ZN5vcpkg16StatusParagraphsD2Ev.exit

_ZN5vcpkg16StatusParagraphsD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %202 = load i8, ptr %26, align 8, !tbaa !82, !range !24, !noundef !25
  %203 = trunc nuw i8 %202 to i1
  %204 = load ptr, ptr %4, align 8, !tbaa !137
  br i1 %203, label %205, label %210

205:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %207 = icmp eq ptr %204, %206
  br i1 %207, label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %205
  %208 = load i64, ptr %206, align 8, !tbaa !44
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

210:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %211 = load ptr, ptr %.sroa.gep, align 8, !tbaa !89
  %.not4.i.i.i.i.i.i = icmp eq ptr %204, %211
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %210, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %217, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i ], [ %204, %210 ]
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i, ptr noundef %213)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i unwind label %214

214:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #21
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i39 = icmp eq ptr %217, %211
  br i1 %.not.i.i.i.i.i.i39, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, %210
  %218 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %204, %210 ]
  %.not.i.i.i.i.i40 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i40, label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit, label %219

219:                                              ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !144
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %224) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

225:                                              ; preds = %172
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %229 unwind label %234

227:                                              ; preds = %176, %175
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %225, %227
  %.pn19 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #19
  br label %230

230:                                              ; preds = %229, %170
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %229 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %231

231:                                              ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %230 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %232

232:                                              ; preds = %231, %.body25
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %231 ], [ %.pn14, %.body25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %233

233:                                              ; preds = %232, %157
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %232 ], [ %.pn.pn, %157 ]
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn

234:                                              ; preds = %225, %152
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"struct.vcpkg::ExpectedT.4", align 8
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.vcpkg::StatusParagraphs", align 8
  %10 = alloca %"class.std::vector.12", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"struct.vcpkg::PackageSpec", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::BinaryExpr.17", align 8
  %19 = alloca %"class.std::reverse_iterator.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.4") align 8 %4, ptr nonnull @.str.50, i64 119, ptr nonnull @.str.42, i64 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.12, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 77, ptr %21, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.43) #19
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %22, i64 %24, i32 noundef 1)
          to label %25 unwind label %36

25:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !82, !range !24, !noalias !145, !noundef !25
  %28 = xor i8 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %29, align 8, !tbaa !34, !alias.scope !145
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %28, ptr %30, align 1, !tbaa !36, !alias.scope !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE, i64 16), ptr %3, align 8, !tbaa !37, !alias.scope !145
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %31, align 8, !tbaa !84, !alias.scope !145
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %35 unwind label %.body

.body:                                            ; preds = %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %38 unwind label %152

35:                                               ; preds = %25
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

36:                                               ; preds = %0
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

38:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %39 unwind label %154

39:                                               ; preds = %38, %35
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %40 unwind label %154

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %42 = load i8, ptr %41, align 2, !tbaa !45, !range !24, !noundef !25
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %50

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = load i8, ptr %26, align 8, !tbaa !82, !range !24, !noundef !25
  %54 = trunc nuw i8 %53 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !148
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.sroa.sel = select i1 %54, ptr inttoptr (i64 8 to ptr), ptr %.sroa.gep
  %55 = load ptr, ptr %spec.select.i.sroa.sel, align 8, !tbaa !89, !noalias !148
  %56 = load ptr, ptr %4, align 8, !tbaa !92, !noalias !148
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 48
  %61 = icmp ugt i64 %60, 1152921504606846975
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.noexc.i unwind label %69, !noalias !148

.noexc.i:                                         ; preds = %62
  unreachable

63:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not21.i = icmp eq ptr %55, %56
  br i1 %.not21.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_4vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit", label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %63
  %65 = shl nuw nsw i64 %60, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #23
          to label %.lr.ph.i unwind label %69, !noalias !148

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %66, ptr %10, align 8, !tbaa !93, !alias.scope !148
  store ptr %66, ptr %67, align 8, !tbaa !96, !alias.scope !148
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %60
  store ptr %68, ptr %64, align 8, !tbaa !97, !alias.scope !148
  br label %71

69:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

71:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i
  %72 = phi ptr [ %66, %.lr.ph.i ], [ %100, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %73 = phi ptr [ %68, %.lr.ph.i ], [ %101, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %74 = phi ptr [ %66, %.lr.ph.i ], [ %102, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %.sroa.01.09.i = phi ptr [ %56, %.lr.ph.i ], [ %103, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !148
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %75 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23
          to label %.noexc13.i unwind label %104, !noalias !148

.noexc13.i:                                       ; preds = %71
  invoke void @_ZN5vcpkg15StatusParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(248) %75, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.09.i)
          to label %78 unwind label %76, !noalias !157

76:                                               ; preds = %.noexc13.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 248) #22, !noalias !157
  br label %.body.i

78:                                               ; preds = %.noexc13.i
  store ptr %75, ptr %2, align 8, !tbaa !105, !alias.scope !158, !noalias !148
  %.not.i.i = icmp eq ptr %74, %73
  %79 = ptrtoint ptr %75 to i64
  br i1 %.not.i.i, label %81, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %78
  store i64 %79, ptr %74, align 8, !tbaa !105, !noalias !148
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %80, ptr %67, align 8, !tbaa !96, !alias.scope !148
  br label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i

81:                                               ; preds = %78
  %82 = ptrtoint ptr %73 to i64
  %83 = ptrtoint ptr %72 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #20
          to label %.noexc23.i unwind label %.loopexit.split-lp.i, !noalias !148

.noexc23.i:                                       ; preds = %86
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #23
          to label %.noexc24.i unwind label %.loopexit.i, !noalias !148

.noexc24.i:                                       ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  store i64 %79, ptr %94, align 8, !tbaa !105, !noalias !148
  store ptr null, ptr %2, align 8, !tbaa !105, !noalias !148
  %.not10.i.i.i.i16.i = icmp eq ptr %72, %73
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.noexc24.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %97, %.lr.ph.i.i.i.i17.i ], [ %93, %.noexc24.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %96, %.lr.ph.i.i.i.i17.i ], [ %72, %.noexc24.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %95 = load i64, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !105, !alias.scope !162, !noalias !164
  store i64 %95, ptr %.012.i.i.i.i18.i, align 8, !tbaa !105, !alias.scope !159, !noalias !165
  store ptr null, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !105, !alias.scope !162, !noalias !164
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i, i64 8
  %.not.i.i.i.i20.i = icmp eq ptr %96, %73
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !115

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i17.i, %.noexc24.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %93, %.noexc24.i ], [ %97, %.lr.ph.i.i.i.i17.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %84) #22, !noalias !148
  store ptr %93, ptr %10, align 8, !tbaa !93, !alias.scope !148
  store ptr %98, ptr %67, align 8, !tbaa !96, !alias.scope !148
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %91
  store ptr %99, ptr %64, align 8, !tbaa !97, !alias.scope !148
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !105, !noalias !148
  %.not.i15.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i15.i, label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %.pr.i) #19, !noalias !148
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef 248) #22, !noalias !148
  br label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %100 = phi ptr [ %72, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %93, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %93, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  %101 = phi ptr [ %73, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %99, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %99, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  %102 = phi ptr [ %80, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %98, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %98, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !148
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i, i64 48
  %.not.i = icmp eq ptr %103, %55
  br i1 %.not.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_4vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit", label %71

104:                                              ; preds = %71
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp.i:                             ; preds = %86
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19, !noalias !148
  br label %.body.i

.body.i:                                          ; preds = %106, %104, %76
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %106 ], [ %105, %104 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !148
  br label %.body25

"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_4vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit": ; preds = %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, %63
  invoke void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %107 unwind label %158

107:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_4vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %108 = load ptr, ptr %10, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %107, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %108, %107 ]
  %111 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %111) #19
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %112, %110
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %10, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %107
  %113 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %108, %107 ]
  %.not.i.i.i28 = icmp eq ptr %113, null
  br i1 %.not.i.i.i28, label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %115 = load ptr, ptr %64, align 8, !tbaa !97
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %118) #22
  br label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %119, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %121, align 2, !tbaa !44
  %.sroa.0.0.copyload = load ptr, ptr @_ZN5vcpkg4Test11X64_WINDOWSE, align 8, !tbaa !118
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %122, ptr %12, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %122, ptr noundef nonnull align 8 dereferenceable(7) %119, i64 7, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %123, align 8, !tbaa !121
  store ptr %119, ptr %13, align 8, !tbaa !41
  store i64 0, ptr %120, align 8, !tbaa !121
  store i8 0, ptr %119, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.sroa.0.0.copyload, ptr %124, align 8, !tbaa !118
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %125 unwind label %160

125:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %126 = load ptr, ptr %12, align 8, !tbaa !41
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %_ZN5vcpkg11PackageSpecD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  %128 = load i64, ptr %122, align 8, !tbaa !44
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %130 = load ptr, ptr %13, align 8, !tbaa !41
  %131 = icmp eq ptr %130, %119
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %132 = load i64, ptr %119, align 8, !tbaa !44
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.12, ptr %15, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 83, ptr %135, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.51) #19
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %138 = load i64, ptr %137, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %136, i64 %138, i32 noundef 1)
          to label %139 unwind label %170

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %140 = load ptr, ptr %9, align 8, !tbaa !128, !noalias !172
  store ptr %140, ptr %19, align 8, !tbaa !128, !alias.scope !172
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !128, !noalias !173
  %141 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, %140
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.37) #19, !noalias !173
  %142 = load ptr, ptr %1, align 8, !noalias !173
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = load i64, ptr %143, align 8, !noalias !173
  %145 = zext i1 %141 to i8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %146, align 8, !tbaa !34, !alias.scope !173
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %145, ptr %147, align 1, !tbaa !36, !alias.scope !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, i64 16), ptr %18, align 8, !tbaa !37, !alias.scope !173
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %11, ptr %148, align 8, !tbaa !133, !alias.scope !173
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %142, ptr %149, align 8, !tbaa !16, !alias.scope !173
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %144, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17, !alias.scope !173
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %19, ptr %150, align 8, !tbaa !135, !alias.scope !173
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %151 unwind label %172

151:                                              ; preds = %139
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %176

152:                                              ; preds = %.body
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %156 unwind label %234

154:                                              ; preds = %39, %38
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %152, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %157

157:                                              ; preds = %156, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %156 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %233

158:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_4vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %69, %.body.i, %158
  %.pn14 = phi { ptr, i32 } [ %159, %158 ], [ %.pn.i, %.body.i ], [ %70, %69 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

160:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %12, align 8, !tbaa !41
  %163 = icmp eq ptr %162, %122
  br i1 %163, label %_ZN5vcpkg11PackageSpecD2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %160
  %164 = load i64, ptr %122, align 8, !tbaa !44
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit33

_ZN5vcpkg11PackageSpecD2Ev.exit33:                ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  %166 = load ptr, ptr %13, align 8, !tbaa !41
  %167 = icmp eq ptr %166, %119
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit33
  %168 = load i64, ptr %119, align 8, !tbaa !44
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %231

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %230

172:                                              ; preds = %139
  %173 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.8 = extractvalue { ptr, i32 } %173, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %174 = call ptr @__cxa_begin_catch(ptr %.8) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %175 unwind label %225

175:                                              ; preds = %172
  invoke void @__cxa_end_catch()
          to label %176 unwind label %227

176:                                              ; preds = %175, %151
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %177 unwind label %227

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %179 = load i8, ptr %178, align 2, !tbaa !45, !range !24, !noundef !25
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %_ZN5Catch16AssertionHandlerD2Ev.exit37, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 112
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit37 unwind label %187

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit37:           ; preds = %177, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %190 = load ptr, ptr %9, align 8, !tbaa !93
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit37, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %194, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %190, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ]
  %193 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %193) #19
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !105
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %194, %192
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit37
  %195 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %190, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ]
  %.not.i.i.i.i38 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i38, label %_ZN5vcpkg16StatusParagraphsD2Ev.exit, label %196

196:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !97
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #22
  br label %_ZN5vcpkg16StatusParagraphsD2Ev.exit

_ZN5vcpkg16StatusParagraphsD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %202 = load i8, ptr %26, align 8, !tbaa !82, !range !24, !noundef !25
  %203 = trunc nuw i8 %202 to i1
  %204 = load ptr, ptr %4, align 8, !tbaa !137
  br i1 %203, label %205, label %210

205:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %207 = icmp eq ptr %204, %206
  br i1 %207, label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %205
  %208 = load i64, ptr %206, align 8, !tbaa !44
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

210:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %211 = load ptr, ptr %.sroa.gep, align 8, !tbaa !89
  %.not4.i.i.i.i.i.i = icmp eq ptr %204, %211
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %210, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %217, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i ], [ %204, %210 ]
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i, ptr noundef %213)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i unwind label %214

214:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #21
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i39 = icmp eq ptr %217, %211
  br i1 %.not.i.i.i.i.i.i39, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, %210
  %218 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %204, %210 ]
  %.not.i.i.i.i.i40 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i40, label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit, label %219

219:                                              ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !144
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %218 to i64
  %224 = sub i64 %222, %223
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef %224) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

225:                                              ; preds = %172
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %229 unwind label %234

227:                                              ; preds = %176, %175
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %225, %227
  %.pn19 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #19
  br label %230

230:                                              ; preds = %229, %170
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %229 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %231

231:                                              ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %230 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %232

232:                                              ; preds = %231, %.body25
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %231 ], [ %.pn14, %.body25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %233

233:                                              ; preds = %232, %157
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %232 ], [ %.pn.pn, %157 ]
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn

234:                                              ; preds = %225, %152
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_6v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.Catch::UnaryExpr", align 8
  %5 = alloca %"struct.vcpkg::ExpectedT.4", align 8
  %6 = alloca %"class.Catch::AssertionHandler", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.Catch::SourceLineInfo", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"struct.vcpkg::StatusParagraphs", align 8
  %11 = alloca %"class.std::vector.12", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"struct.vcpkg::PackageSpec", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::BinaryExpr.17", align 8
  %20 = alloca %"class.std::reverse_iterator.19", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"struct.vcpkg::FeatureSpec", align 8
  %23 = alloca %"struct.vcpkg::PackageSpec", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.Catch::AssertionHandler", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"struct.Catch::SourceLineInfo", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"class.Catch::BinaryExpr.17", align 8
  %30 = alloca %"class.std::reverse_iterator.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.4") align 8 %5, ptr nonnull @.str.52, i64 255, ptr nonnull @.str.42, i64 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.12, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 106, ptr %32, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.43) #19
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %33, i64 %35, i32 noundef 1)
          to label %36 unwind label %47

36:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load i8, ptr %37, align 8, !tbaa !82, !range !24, !noalias !176, !noundef !25
  %39 = xor i8 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %40, align 8, !tbaa !34, !alias.scope !176
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %39, ptr %41, align 1, !tbaa !36, !alias.scope !176
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE, i64 16), ptr %4, align 8, !tbaa !37, !alias.scope !176
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %42, align 8, !tbaa !84, !alias.scope !176
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %46 unwind label %.body

.body:                                            ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %49 unwind label %163

46:                                               ; preds = %36
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

47:                                               ; preds = %0
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

49:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %50 unwind label %165

50:                                               ; preds = %49, %46
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %51 unwind label %165

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %53 = load i8, ptr %52, align 2, !tbaa !45, !range !24, !noundef !25
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %61

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %51, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = load i8, ptr %37, align 8, !tbaa !82, !range !24, !noundef !25
  %65 = trunc nuw i8 %64 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !179
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %spec.select.i.sroa.sel = select i1 %65, ptr inttoptr (i64 8 to ptr), ptr %.sroa.gep
  %66 = load ptr, ptr %spec.select.i.sroa.sel, align 8, !tbaa !89, !noalias !179
  %67 = load ptr, ptr %5, align 8, !tbaa !92, !noalias !179
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 48
  %72 = icmp ugt i64 %71, 1152921504606846975
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.noexc.i unwind label %80, !noalias !179

.noexc.i:                                         ; preds = %73
  unreachable

74:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not21.i = icmp eq ptr %66, %67
  br i1 %.not21.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_6vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit", label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %74
  %76 = shl nuw nsw i64 %71, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
          to label %.lr.ph.i unwind label %80, !noalias !179

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %77, ptr %11, align 8, !tbaa !93, !alias.scope !179
  store ptr %77, ptr %78, align 8, !tbaa !96, !alias.scope !179
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %71
  store ptr %79, ptr %75, align 8, !tbaa !97, !alias.scope !179
  br label %82

80:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

82:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i
  %83 = phi ptr [ %77, %.lr.ph.i ], [ %111, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %84 = phi ptr [ %79, %.lr.ph.i ], [ %112, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %85 = phi ptr [ %77, %.lr.ph.i ], [ %113, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %.sroa.01.09.i = phi ptr [ %67, %.lr.ph.i ], [ %114, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !179
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %86 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23
          to label %.noexc13.i unwind label %115, !noalias !179

.noexc13.i:                                       ; preds = %82
  invoke void @_ZN5vcpkg15StatusParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(248) %86, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.09.i)
          to label %89 unwind label %87, !noalias !188

87:                                               ; preds = %.noexc13.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 248) #22, !noalias !188
  br label %.body.i

89:                                               ; preds = %.noexc13.i
  store ptr %86, ptr %3, align 8, !tbaa !105, !alias.scope !189, !noalias !179
  %.not.i.i = icmp eq ptr %85, %84
  %90 = ptrtoint ptr %86 to i64
  br i1 %.not.i.i, label %92, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %89
  store i64 %90, ptr %85, align 8, !tbaa !105, !noalias !179
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %91, ptr %78, align 8, !tbaa !96, !alias.scope !179
  br label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i

92:                                               ; preds = %89
  %93 = ptrtoint ptr %84 to i64
  %94 = ptrtoint ptr %83 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

97:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #20
          to label %.noexc23.i unwind label %.loopexit.split-lp.i, !noalias !179

.noexc23.i:                                       ; preds = %97
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %92
  %98 = ashr exact i64 %95, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 1152921504606846975)
  %102 = select i1 %100, i64 1152921504606846975, i64 %101
  %.not.i.i.i = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %103 = shl nuw nsw i64 %102, 3
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #23
          to label %.noexc24.i unwind label %.loopexit.i, !noalias !179

.noexc24.i:                                       ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %95
  store i64 %90, ptr %105, align 8, !tbaa !105, !noalias !179
  store ptr null, ptr %3, align 8, !tbaa !105, !noalias !179
  %.not10.i.i.i.i16.i = icmp eq ptr %83, %84
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.noexc24.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %108, %.lr.ph.i.i.i.i17.i ], [ %104, %.noexc24.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %107, %.lr.ph.i.i.i.i17.i ], [ %83, %.noexc24.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %106 = load i64, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !105, !alias.scope !193, !noalias !195
  store i64 %106, ptr %.012.i.i.i.i18.i, align 8, !tbaa !105, !alias.scope !190, !noalias !196
  store ptr null, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !105, !alias.scope !193, !noalias !195
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i, i64 8
  %.not.i.i.i.i20.i = icmp eq ptr %107, %84
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !115

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i17.i, %.noexc24.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %104, %.noexc24.i ], [ %108, %.lr.ph.i.i.i.i17.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %95) #22, !noalias !179
  store ptr %104, ptr %11, align 8, !tbaa !93, !alias.scope !179
  store ptr %109, ptr %78, align 8, !tbaa !96, !alias.scope !179
  %110 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %102
  store ptr %110, ptr %75, align 8, !tbaa !97, !alias.scope !179
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !105, !noalias !179
  %.not.i15.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i15.i, label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %.pr.i) #19, !noalias !179
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef 248) #22, !noalias !179
  br label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %111 = phi ptr [ %83, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %104, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %104, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  %112 = phi ptr [ %84, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %110, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %110, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  %113 = phi ptr [ %91, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %109, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %109, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !179
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i, i64 48
  %.not.i = icmp eq ptr %114, %66
  br i1 %.not.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_6vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit", label %82

115:                                              ; preds = %82
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp.i:                             ; preds = %97
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19, !noalias !179
  br label %.body.i

.body.i:                                          ; preds = %117, %115, %87
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %117 ], [ %116, %115 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !179
  br label %.body42

"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_6vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit": ; preds = %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, %74
  invoke void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %118 unwind label %169

118:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_6vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %119 = load ptr, ptr %11, align 8, !tbaa !93
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %119, %121
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %119, %118 ]
  %122 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %122) #19
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !105
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %123, %121
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i44 = load ptr, ptr %11, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %118
  %124 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %119, %118 ]
  %.not.i.i.i45 = icmp eq ptr %124, null
  br i1 %.not.i.i.i45, label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit, label %125

125:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %126 = load ptr, ptr %75, align 8, !tbaa !97
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #22
  br label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %130, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %132, align 2, !tbaa !44
  %.sroa.01.0.copyload = load ptr, ptr @_ZN5vcpkg4Test11X64_WINDOWSE, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %133, ptr %13, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %133, ptr noundef nonnull align 8 dereferenceable(7) %130, i64 7, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %134, align 8, !tbaa !121
  store ptr %130, ptr %14, align 8, !tbaa !41
  store i64 0, ptr %131, align 8, !tbaa !121
  store i8 0, ptr %130, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %.sroa.01.0.copyload, ptr %135, align 8, !tbaa !118
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %136 unwind label %171

136:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %137 = load ptr, ptr %13, align 8, !tbaa !41
  %138 = icmp eq ptr %137, %133
  br i1 %138, label %_ZN5vcpkg11PackageSpecD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %136
  %139 = load i64, ptr %133, align 8, !tbaa !44
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %141 = load ptr, ptr %14, align 8, !tbaa !41
  %142 = icmp eq ptr %141, %130
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %143 = load i64, ptr %130, align 8, !tbaa !44
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.12, ptr %16, align 8
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 112, ptr %146, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.45) #19
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = load i64, ptr %148, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %147, i64 %149, i32 noundef 1)
          to label %150 unwind label %181

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %151 = load ptr, ptr %10, align 8, !tbaa !128, !noalias !203
  store ptr %151, ptr %20, align 8, !tbaa !128, !alias.scope !203
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !128, !noalias !204
  %152 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, %151
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.49) #19, !noalias !204
  %153 = load ptr, ptr %2, align 8, !noalias !204
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8, !noalias !204
  %156 = zext i1 %152 to i8
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %157, align 8, !tbaa !34, !alias.scope !204
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %156, ptr %158, align 1, !tbaa !36, !alias.scope !204
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, i64 16), ptr %19, align 8, !tbaa !37, !alias.scope !204
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %12, ptr %159, align 8, !tbaa !133, !alias.scope !204
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %153, ptr %160, align 8, !tbaa !16, !alias.scope !204
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %155, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17, !alias.scope !204
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %161, align 8, !tbaa !135, !alias.scope !204
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %162 unwind label %183

162:                                              ; preds = %150
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %187

163:                                              ; preds = %.body
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %167 unwind label %330

165:                                              ; preds = %50, %49
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %163, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %168

168:                                              ; preds = %167, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %167 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %329

169:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_6vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %80, %.body.i, %169
  %.pn23 = phi { ptr, i32 } [ %170, %169 ], [ %.pn.i, %.body.i ], [ %81, %80 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %328

171:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %13, align 8, !tbaa !41
  %174 = icmp eq ptr %173, %133
  br i1 %174, label %_ZN5vcpkg11PackageSpecD2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %171
  %175 = load i64, ptr %133, align 8, !tbaa !44
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit50

_ZN5vcpkg11PackageSpecD2Ev.exit50:                ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  %177 = load ptr, ptr %14, align 8, !tbaa !41
  %178 = icmp eq ptr %177, %130
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit50
  %179 = load i64, ptr %130, align 8, !tbaa !44
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %327

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %251

183:                                              ; preds = %150
  %184 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.8 = extractvalue { ptr, i32 } %184, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %185 = call ptr @__cxa_begin_catch(ptr %.8) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %186 unwind label %246

186:                                              ; preds = %183
  invoke void @__cxa_end_catch()
          to label %187 unwind label %248

187:                                              ; preds = %186, %162
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %188 unwind label %248

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %190 = load i8, ptr %189, align 2, !tbaa !45, !range !24, !noundef !25
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit60, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !52
  %195 = load ptr, ptr %194, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 112
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit60 unwind label %198

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #21
  unreachable

_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit60: ; preds = %188, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %201 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %201, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i8 0, ptr %203, align 2, !tbaa !44
  %.sroa.0.0.copyload = load ptr, ptr @_ZN5vcpkg4Test11X64_WINDOWSE, align 8, !tbaa !118
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %204, ptr %23, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %204, ptr noundef nonnull align 8 dereferenceable(7) %201, i64 7, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 6, ptr %205, align 8, !tbaa !121
  store ptr %201, ptr %24, align 8, !tbaa !41
  store i64 0, ptr %202, align 8, !tbaa !121
  store i8 0, ptr %201, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %.sroa.0.0.copyload, ptr %206, align 8, !tbaa !118
  invoke void @_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr nonnull @.str.53, i64 7)
          to label %207 unwind label %252

207:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit60
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11FeatureSpecE(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %208 unwind label %254

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %208
  %213 = load i64, ptr %211, align 8, !tbaa !44
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  %215 = load ptr, ptr %22, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZN5vcpkg11FeatureSpecD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %218 = load i64, ptr %216, align 8, !tbaa !44
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #22
  br label %_ZN5vcpkg11FeatureSpecD2Ev.exit

_ZN5vcpkg11FeatureSpecD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %220 = load ptr, ptr %23, align 8, !tbaa !41
  %221 = icmp eq ptr %220, %204
  br i1 %221, label %_ZN5vcpkg11PackageSpecD2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN5vcpkg11FeatureSpecD2Ev.exit
  %222 = load i64, ptr %204, align 8, !tbaa !44
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit66

_ZN5vcpkg11PackageSpecD2Ev.exit66:                ; preds = %_ZN5vcpkg11FeatureSpecD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  %224 = load ptr, ptr %24, align 8, !tbaa !41
  %225 = icmp eq ptr %224, %201
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit66
  %226 = load i64, ptr %201, align 8, !tbaa !44
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.12, ptr %26, align 8
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str, ptr %27, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 116, ptr %229, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.54) #19
  %230 = load ptr, ptr %28, align 8
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %232 = load i64, ptr %231, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %230, i64 %232, i32 noundef 1)
          to label %233 unwind label %265

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %234 = load ptr, ptr %10, align 8, !tbaa !128, !noalias !213
  store ptr %234, ptr %30, align 8, !tbaa !128, !alias.scope !213
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.sroa.0.0.copyload.i.i.i.i70 = load ptr, ptr %21, align 8, !tbaa !128, !noalias !214
  %235 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i70, %234
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.37) #19, !noalias !214
  %236 = load ptr, ptr %1, align 8, !noalias !214
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %238 = load i64, ptr %237, align 8, !noalias !214
  %239 = zext i1 %235 to i8
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %240, align 8, !tbaa !34, !alias.scope !214
  %241 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store i8 %239, ptr %241, align 1, !tbaa !36, !alias.scope !214
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, i64 16), ptr %29, align 8, !tbaa !37, !alias.scope !214
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %21, ptr %242, align 8, !tbaa !133, !alias.scope !214
  %243 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %236, ptr %243, align 8, !tbaa !16, !alias.scope !214
  %.sroa.2.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %238, ptr %.sroa.2.0..sroa_idx.i.i72, align 8, !tbaa !17, !alias.scope !214
  %244 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %30, ptr %244, align 8, !tbaa !135, !alias.scope !214
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %245 unwind label %267

245:                                              ; preds = %233
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %271

246:                                              ; preds = %183
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %250 unwind label %330

248:                                              ; preds = %187, %186
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %246, %248
  %.pn28 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  br label %251

251:                                              ; preds = %250, %181
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %250 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %327

252:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit60
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %207
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg11FeatureSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  br label %256

256:                                              ; preds = %254, %252
  %.pn31 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  %257 = load ptr, ptr %23, align 8, !tbaa !41
  %258 = icmp eq ptr %257, %204
  br i1 %258, label %_ZN5vcpkg11PackageSpecD2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %256
  %259 = load i64, ptr %204, align 8, !tbaa !44
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit76

_ZN5vcpkg11PackageSpecD2Ev.exit76:                ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  %261 = load ptr, ptr %24, align 8, !tbaa !41
  %262 = icmp eq ptr %261, %201
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit76
  %263 = load i64, ptr %201, align 8, !tbaa !44
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %326

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %325

267:                                              ; preds = %233
  %268 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.15 = extractvalue { ptr, i32 } %268, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %269 = call ptr @__cxa_begin_catch(ptr %.15) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %270 unwind label %320

270:                                              ; preds = %267
  invoke void @__cxa_end_catch()
          to label %271 unwind label %322

271:                                              ; preds = %270, %245
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %272 unwind label %322

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 58
  %274 = load i8, ptr %273, align 2, !tbaa !45, !range !24, !noundef !25
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %_ZN5Catch16AssertionHandlerD2Ev.exit80, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !52
  %279 = load ptr, ptr %278, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit80 unwind label %282

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit80:           ; preds = %272, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %285 = load ptr, ptr %10, align 8, !tbaa !93
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %285, %287
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit80, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %289, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %285, %_ZN5Catch16AssertionHandlerD2Ev.exit80 ]
  %288 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %288) #19
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !105
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %289, %287
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit80
  %290 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %285, %_ZN5Catch16AssertionHandlerD2Ev.exit80 ]
  %.not.i.i.i.i81 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i81, label %_ZN5vcpkg16StatusParagraphsD2Ev.exit, label %291

291:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !97
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %296) #22
  br label %_ZN5vcpkg16StatusParagraphsD2Ev.exit

_ZN5vcpkg16StatusParagraphsD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %297 = load i8, ptr %37, align 8, !tbaa !82, !range !24, !noundef !25
  %298 = trunc nuw i8 %297 to i1
  %299 = load ptr, ptr %5, align 8, !tbaa !137
  br i1 %298, label %300, label %305

300:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %302 = icmp eq ptr %299, %301
  br i1 %302, label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84: ; preds = %300
  %303 = load i64, ptr %301, align 8, !tbaa !44
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

305:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %306 = load ptr, ptr %.sroa.gep, align 8, !tbaa !89
  %.not4.i.i.i.i.i.i = icmp eq ptr %299, %306
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %305, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %312, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i ], [ %299, %305 ]
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i, ptr noundef %308)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i unwind label %309

309:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #21
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i82 = icmp eq ptr %312, %306
  br i1 %.not.i.i.i.i.i.i82, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, %305
  %313 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %299, %305 ]
  %.not.i.i.i.i.i83 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i83, label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit, label %314

314:                                              ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !144
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

320:                                              ; preds = %267
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %324 unwind label %330

322:                                              ; preds = %271, %270
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %324

324:                                              ; preds = %320, %322
  %.pn35 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #19
  br label %325

325:                                              ; preds = %324, %265
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %324 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %326

326:                                              ; preds = %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %325 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %327

327:                                              ; preds = %326, %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %326 ], [ %.pn28.pn, %251 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %328

328:                                              ; preds = %327, %.body42
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %327 ], [ %.pn23, %.body42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %329

329:                                              ; preds = %328, %168
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %328 ], [ %.pn.pn, %168 ]
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn

330:                                              ; preds = %320, %246, %163
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_8v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"struct.vcpkg::ExpectedT.4", align 8
  %5 = alloca %"class.Catch::AssertionHandler", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"struct.Catch::SourceLineInfo", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"struct.vcpkg::StatusParagraphs", align 8
  %10 = alloca %"class.std::vector.12", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"struct.vcpkg::FeatureSpec", align 8
  %13 = alloca %"struct.vcpkg::PackageSpec", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::BinaryExpr.17", align 8
  %20 = alloca %"class.std::reverse_iterator.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.4") align 8 %4, ptr nonnull @.str.55, i64 253, ptr nonnull @.str.42, i64 11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.12, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 138, ptr %22, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.43) #19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %23, i64 %25, i32 noundef 1)
          to label %26 unwind label %37

26:                                               ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !82, !range !24, !noalias !217, !noundef !25
  %29 = xor i8 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %30, align 8, !tbaa !34, !alias.scope !217
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %29, ptr %31, align 1, !tbaa !36, !alias.scope !217
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE, i64 16), ptr %3, align 8, !tbaa !37, !alias.scope !217
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %32, align 8, !tbaa !84, !alias.scope !217
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %36 unwind label %.body

.body:                                            ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %39 unwind label %165

36:                                               ; preds = %26
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

37:                                               ; preds = %0
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

39:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %40 unwind label %167

40:                                               ; preds = %39, %36
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %41 unwind label %167

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %43 = load i8, ptr %42, align 2, !tbaa !45, !range !24, !noundef !25
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %51

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = load i8, ptr %27, align 8, !tbaa !82, !range !24, !noundef !25
  %55 = trunc nuw i8 %54 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !220
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.sroa.sel = select i1 %55, ptr inttoptr (i64 8 to ptr), ptr %.sroa.gep
  %56 = load ptr, ptr %spec.select.i.sroa.sel, align 8, !tbaa !89, !noalias !220
  %57 = load ptr, ptr %4, align 8, !tbaa !92, !noalias !220
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 48
  %62 = icmp ugt i64 %61, 1152921504606846975
  br i1 %62, label %63, label %64

63:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.noexc.i unwind label %70, !noalias !220

.noexc.i:                                         ; preds = %63
  unreachable

64:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not21.i = icmp eq ptr %56, %57
  br i1 %.not21.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_8vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit", label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %64
  %66 = shl nuw nsw i64 %61, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #23
          to label %.lr.ph.i unwind label %70, !noalias !220

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %67, ptr %10, align 8, !tbaa !93, !alias.scope !220
  store ptr %67, ptr %68, align 8, !tbaa !96, !alias.scope !220
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %61
  store ptr %69, ptr %65, align 8, !tbaa !97, !alias.scope !220
  br label %72

70:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i, %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

72:                                               ; preds = %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i
  %73 = phi ptr [ %67, %.lr.ph.i ], [ %101, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %74 = phi ptr [ %69, %.lr.ph.i ], [ %102, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %75 = phi ptr [ %67, %.lr.ph.i ], [ %103, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  %.sroa.01.09.i = phi ptr [ %57, %.lr.ph.i ], [ %104, %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !220
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %76 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23
          to label %.noexc13.i unwind label %105, !noalias !220

.noexc13.i:                                       ; preds = %72
  invoke void @_ZN5vcpkg15StatusParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(248) %76, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.09.i)
          to label %79 unwind label %77, !noalias !229

77:                                               ; preds = %.noexc13.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 248) #22, !noalias !229
  br label %.body.i

79:                                               ; preds = %.noexc13.i
  store ptr %76, ptr %2, align 8, !tbaa !105, !alias.scope !230, !noalias !220
  %.not.i.i = icmp eq ptr %75, %74
  %80 = ptrtoint ptr %76 to i64
  br i1 %.not.i.i, label %82, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %79
  store i64 %80, ptr %75, align 8, !tbaa !105, !noalias !220
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %81, ptr %68, align 8, !tbaa !96, !alias.scope !220
  br label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i

82:                                               ; preds = %79
  %83 = ptrtoint ptr %74 to i64
  %84 = ptrtoint ptr %73 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #20
          to label %.noexc23.i unwind label %.loopexit.split-lp.i, !noalias !220

.noexc23.i:                                       ; preds = %87
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #23
          to label %.noexc24.i unwind label %.loopexit.i, !noalias !220

.noexc24.i:                                       ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %85
  store i64 %80, ptr %95, align 8, !tbaa !105, !noalias !220
  store ptr null, ptr %2, align 8, !tbaa !105, !noalias !220
  %.not10.i.i.i.i16.i = icmp eq ptr %73, %74
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.noexc24.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %98, %.lr.ph.i.i.i.i17.i ], [ %94, %.noexc24.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %97, %.lr.ph.i.i.i.i17.i ], [ %73, %.noexc24.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %96 = load i64, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !105, !alias.scope !234, !noalias !236
  store i64 %96, ptr %.012.i.i.i.i18.i, align 8, !tbaa !105, !alias.scope !231, !noalias !237
  store ptr null, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !105, !alias.scope !234, !noalias !236
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i, i64 8
  %.not.i.i.i.i20.i = icmp eq ptr %97, %74
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !115

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i17.i, %.noexc24.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %94, %.noexc24.i ], [ %98, %.lr.ph.i.i.i.i17.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %85) #22, !noalias !220
  store ptr %94, ptr %10, align 8, !tbaa !93, !alias.scope !220
  store ptr %99, ptr %68, align 8, !tbaa !96, !alias.scope !220
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %92
  store ptr %100, ptr %65, align 8, !tbaa !97, !alias.scope !220
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !105, !noalias !220
  %.not.i15.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i15.i, label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %.pr.i) #19, !noalias !220
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef 248) #22, !noalias !220
  br label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %101 = phi ptr [ %73, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %94, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %94, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  %102 = phi ptr [ %74, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %100, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %100, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  %103 = phi ptr [ %81, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %99, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %99, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !220
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01.09.i, i64 48
  %.not.i = icmp eq ptr %104, %56
  br i1 %.not.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_8vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit", label %72

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp.i:                             ; preds = %87
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19, !noalias !220
  br label %.body.i

.body.i:                                          ; preds = %107, %105, %77
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %107 ], [ %106, %105 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !220
  br label %.body27

"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_8vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit": ; preds = %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, %64
  invoke void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %108 unwind label %171

108:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_8vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %109 = load ptr, ptr %10, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %108, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %109, %108 ]
  %112 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %112) #19
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !105
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %113, %111
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i29 = load ptr, ptr %10, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %108
  %114 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %109, %108 ]
  %.not.i.i.i30 = icmp eq ptr %114, null
  br i1 %.not.i.i.i30, label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %116 = load ptr, ptr %65, align 8, !tbaa !97
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #22
  br label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %120, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %122, align 2, !tbaa !44
  %.sroa.0.0.copyload = load ptr, ptr @_ZN5vcpkg4Test11X64_WINDOWSE, align 8, !tbaa !118
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %123, ptr %13, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %123, ptr noundef nonnull align 8 dereferenceable(7) %120, i64 7, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %124, align 8, !tbaa !121
  store ptr %120, ptr %14, align 8, !tbaa !41
  store i64 0, ptr %121, align 8, !tbaa !121
  store i8 0, ptr %120, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %.sroa.0.0.copyload, ptr %125, align 8, !tbaa !118
  invoke void @_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr nonnull @.str.53, i64 7)
          to label %126 unwind label %173

126:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11FeatureSpecE(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %127 unwind label %175

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  %132 = load i64, ptr %130, align 8, !tbaa !44
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %134 = load ptr, ptr %12, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZN5vcpkg11FeatureSpecD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %137 = load i64, ptr %135, align 8, !tbaa !44
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #22
  br label %_ZN5vcpkg11FeatureSpecD2Ev.exit

_ZN5vcpkg11FeatureSpecD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %139 = load ptr, ptr %13, align 8, !tbaa !41
  %140 = icmp eq ptr %139, %123
  br i1 %140, label %_ZN5vcpkg11PackageSpecD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZN5vcpkg11FeatureSpecD2Ev.exit
  %141 = load i64, ptr %123, align 8, !tbaa !44
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZN5vcpkg11FeatureSpecD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  %143 = load ptr, ptr %14, align 8, !tbaa !41
  %144 = icmp eq ptr %143, %120
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %145 = load i64, ptr %120, align 8, !tbaa !44
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.12, ptr %16, align 8
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 145, ptr %148, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.45) #19
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %151 = load i64, ptr %150, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %149, i64 %151, i32 noundef 1)
          to label %152 unwind label %186

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %153 = load ptr, ptr %9, align 8, !tbaa !128, !noalias !244
  store ptr %153, ptr %20, align 8, !tbaa !128, !alias.scope !244
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !128, !noalias !245
  %154 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, %153
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.49) #19, !noalias !245
  %155 = load ptr, ptr %1, align 8, !noalias !245
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load i64, ptr %156, align 8, !noalias !245
  %158 = zext i1 %154 to i8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %159, align 8, !tbaa !34, !alias.scope !245
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %158, ptr %160, align 1, !tbaa !36, !alias.scope !245
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, i64 16), ptr %19, align 8, !tbaa !37, !alias.scope !245
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %11, ptr %161, align 8, !tbaa !133, !alias.scope !245
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %155, ptr %162, align 8, !tbaa !16, !alias.scope !245
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %157, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17, !alias.scope !245
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %163, align 8, !tbaa !135, !alias.scope !245
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %164 unwind label %188

164:                                              ; preds = %152
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %192

165:                                              ; preds = %.body
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %250

167:                                              ; preds = %40, %39
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %165, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %170

170:                                              ; preds = %169, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %169 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %249

171:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_8vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %70, %.body.i, %171
  %.pn15 = phi { ptr, i32 } [ %172, %171 ], [ %.pn.i, %.body.i ], [ %71, %70 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %248

173:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %126
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg11FeatureSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  br label %177

177:                                              ; preds = %175, %173
  %.pn17 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  %178 = load ptr, ptr %13, align 8, !tbaa !41
  %179 = icmp eq ptr %178, %123
  br i1 %179, label %_ZN5vcpkg11PackageSpecD2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %177
  %180 = load i64, ptr %123, align 8, !tbaa !44
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit39

_ZN5vcpkg11PackageSpecD2Ev.exit39:                ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  %182 = load ptr, ptr %14, align 8, !tbaa !41
  %183 = icmp eq ptr %182, %120
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit39
  %184 = load i64, ptr %120, align 8, !tbaa !44
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %247

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %246

188:                                              ; preds = %152
  %189 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.9 = extractvalue { ptr, i32 } %189, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %190 = call ptr @__cxa_begin_catch(ptr %.9) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %191 unwind label %241

191:                                              ; preds = %188
  invoke void @__cxa_end_catch()
          to label %192 unwind label %243

192:                                              ; preds = %191, %164
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %193 unwind label %243

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %195 = load i8, ptr %194, align 2, !tbaa !45, !range !24, !noundef !25
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %_ZN5Catch16AssertionHandlerD2Ev.exit43, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !52
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 112
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit43 unwind label %203

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit43:           ; preds = %193, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %206 = load ptr, ptr %9, align 8, !tbaa !93
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %206, %208
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit43, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %210, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %206, %_ZN5Catch16AssertionHandlerD2Ev.exit43 ]
  %209 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %209) #19
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !105
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %210, %208
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit43
  %211 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %206, %_ZN5Catch16AssertionHandlerD2Ev.exit43 ]
  %.not.i.i.i.i44 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i44, label %_ZN5vcpkg16StatusParagraphsD2Ev.exit, label %212

212:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !97
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %217) #22
  br label %_ZN5vcpkg16StatusParagraphsD2Ev.exit

_ZN5vcpkg16StatusParagraphsD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %218 = load i8, ptr %27, align 8, !tbaa !82, !range !24, !noundef !25
  %219 = trunc nuw i8 %218 to i1
  %220 = load ptr, ptr %4, align 8, !tbaa !137
  br i1 %219, label %221, label %226

221:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47: ; preds = %221
  %224 = load i64, ptr %222, align 8, !tbaa !44
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

226:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %227 = load ptr, ptr %.sroa.gep, align 8, !tbaa !89
  %.not4.i.i.i.i.i.i = icmp eq ptr %220, %227
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %226, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %233, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i ], [ %220, %226 ]
  %228 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i, ptr noundef %229)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i unwind label %230

230:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #21
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i45 = icmp eq ptr %233, %227
  br i1 %.not.i.i.i.i.i.i45, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, %226
  %234 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %220, %226 ]
  %.not.i.i.i.i.i46 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i46, label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit, label %235

235:                                              ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !144
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

241:                                              ; preds = %188
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %245 unwind label %250

243:                                              ; preds = %192, %191
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %241, %243
  %.pn21 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  br label %246

246:                                              ; preds = %245, %186
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %245 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %247

247:                                              ; preds = %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %246 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %248

248:                                              ; preds = %247, %.body27
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %247 ], [ %.pn15, %.body27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %249

249:                                              ; preds = %248, %170
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %248 ], [ %.pn.pn, %170 ]
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn

250:                                              ; preds = %241, %165
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #21
  unreachable
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr, i64, ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !45, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !52
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 239, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.36, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !22, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNK5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !120, !alias.scope !257
  %8 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !41, !noalias !257
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !121, !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !257
  store i64 %9, ptr %4, align 8, !tbaa !17, !noalias !257
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !41, !alias.scope !257
  %12 = load i64, ptr %4, align 8, !tbaa !17, !noalias !257
  store i64 %12, ptr %7, align 8, !tbaa !44, !alias.scope !257
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i.i.i ], [ %7, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !44
  store i8 %15, ptr %13, align 1, !tbaa !44
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !17, !noalias !257
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !121, !alias.scope !257
  %19 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !257
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !257
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !120, !alias.scope !267
  %23 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !41, !noalias !267
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !121, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !267
  store i64 %24, ptr %3, align 8, !tbaa !17, !noalias !267
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i.i.i6, label %._crit_edge.i.i.i.i.i5

.noexc.i.i.i.i6:                                  ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i.i.i6
  store ptr %26, ptr %6, align 8, !tbaa !41, !alias.scope !267
  %27 = load i64, ptr %3, align 8, !tbaa !17, !noalias !267
  store i64 %27, ptr %22, align 8, !tbaa !44, !alias.scope !267
  br label %._crit_edge.i.i.i.i.i5

._crit_edge.i.i.i.i.i5:                           ; preds = %.noexc, %_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %28 = phi ptr [ %26, %.noexc ], [ %22, %_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i5
  %30 = load i8, ptr %23, align 1, !tbaa !44
  store i8 %30, ptr %28, align 1, !tbaa !44
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i.i.i5
  %33 = load i64, ptr %3, align 8, !tbaa !17, !noalias !267
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !121, !alias.scope !267
  %35 = load ptr, ptr %6, align 8, !tbaa !41, !alias.scope !267
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !267
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %40 = load i64, ptr %22, align 8, !tbaa !44
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %7, align 8, !tbaa !44
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
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
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = icmp eq ptr %50, %22
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %48
  %52 = load i64, ptr %22, align 8, !tbaa !44
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load ptr, ptr %5, align 8, !tbaa !41
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %56 = load i64, ptr %7, align 8, !tbaa !44
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  call void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  invoke void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !44
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !44
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
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
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !44
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !44
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !121, !noalias !271
  %7 = icmp eq i64 %6, 4611686018427387903
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #20
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !120, !alias.scope !271
  %11 = load ptr, ptr %9, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !121
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !41, !alias.scope !271
  %19 = load i64, ptr %12, align 8, !tbaa !44
  store i64 %19, ptr %10, align 8, !tbaa !44, !alias.scope !271
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !121
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !121, !alias.scope !271
  store ptr %12, ptr %9, align 8, !tbaa !41
  store i64 0, ptr %22, align 8, !tbaa !121
  store i8 0, ptr %12, align 8, !tbaa !44
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  %27 = load i64, ptr %25, align 8, !tbaa !44
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !44
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !121
  store i8 0, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !121
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !121
  %16 = load i64, ptr %6, align 8, !tbaa !121
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #20
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !41
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !44
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.4") align 8, ptr, i64, ptr, i64) local_unnamed_addr #4

declare void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %8
  ret void
}

declare void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !82, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !137
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %9 = load i64, ptr %7, align 8, !tbaa !44
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %10) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %.not4.i.i.i.i.i = icmp eq ptr %5, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i ], [ %5, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i, ptr noundef %15)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i, %11
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %11 ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %6, %21, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !120, !alias.scope !283
  %6 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !41, !noalias !283
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !121, !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !283
  store i64 %7, ptr %3, align 8, !tbaa !17, !noalias !283
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !41, !alias.scope !283
  %10 = load i64, ptr %3, align 8, !tbaa !17, !noalias !283
  store i64 %10, ptr %5, align 8, !tbaa !44, !alias.scope !283
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %11 = phi ptr [ %9, %.noexc.i.i.i.i ], [ %5, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i.i
  %13 = load i8, ptr %6, align 1, !tbaa !44
  store i8 %13, ptr %11, align 1, !tbaa !44
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_.exit

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 %7, i1 false)
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_.exit

_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !17, !noalias !283
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !121, !alias.scope !283
  %17 = load ptr, ptr %4, align 8, !tbaa !41, !alias.scope !283
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !283
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = load i64, ptr %16, align 8, !tbaa !121
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %26

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %24 = load i64, ptr %5, align 8, !tbaa !44
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !41
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !44
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !105
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN5vcpkg15StatusParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(248), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !44
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #22
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !284
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !289
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !290
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !293
  %.not4.i.i.i.i1 = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %30, align 8, !tbaa !44
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %25, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %35 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !295
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %46 = load i64, ptr %44, align 8, !tbaa !44
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !290
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !293
  %.not4.i.i.i.i10 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i12 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %52 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i11
  %55 = load i64, ptr %53, align 8, !tbaa !44
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i15 = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i11, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %48, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %58 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i19 = icmp eq ptr %58, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !295
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !290
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !293
  %.not4.i.i.i.i22 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.05.i.i.i.i24 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21 ]
  %69 = load ptr, ptr %.05.i.i.i.i24, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i23
  %72 = load i64, ptr %70, align 8, !tbaa !44
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %74, %68
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, label %.lr.ph.i.i.i.i23, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.pr.i29 = load ptr, ptr %65, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21
  %75 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21 ]
  %.not.i.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !295
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZN5vcpkg7VersionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %86 = load i64, ptr %84, align 8, !tbaa !44
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #22
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %88 = load ptr, ptr %0, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN5vcpkg11PackageSpecD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %91 = load i64, ptr %89, align 8, !tbaa !44
  %92 = add i64 %91, 1
  tail call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZN5vcpkg7VersionD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !120, !alias.scope !305
  %8 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !41, !noalias !305
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !121, !noalias !305
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !305
  store i64 %9, ptr %4, align 8, !tbaa !17, !noalias !305
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !41, !alias.scope !305
  %12 = load i64, ptr %4, align 8, !tbaa !17, !noalias !305
  store i64 %12, ptr %7, align 8, !tbaa !44, !alias.scope !305
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i.i.i ], [ %7, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !44
  store i8 %15, ptr %13, align 1, !tbaa !44
  br label %_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !17, !noalias !305
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !121, !alias.scope !305
  %19 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !305
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !305
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !120, !alias.scope !315
  %23 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !41, !noalias !315
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !121, !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !315
  store i64 %24, ptr %3, align 8, !tbaa !17, !noalias !315
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i.i.i6, label %._crit_edge.i.i.i.i.i5

.noexc.i.i.i.i6:                                  ; preds = %_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i.i.i6
  store ptr %26, ptr %6, align 8, !tbaa !41, !alias.scope !315
  %27 = load i64, ptr %3, align 8, !tbaa !17, !noalias !315
  store i64 %27, ptr %22, align 8, !tbaa !44, !alias.scope !315
  br label %._crit_edge.i.i.i.i.i5

._crit_edge.i.i.i.i.i5:                           ; preds = %.noexc, %_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %28 = phi ptr [ %26, %.noexc ], [ %22, %_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i5
  %30 = load i8, ptr %23, align 1, !tbaa !44
  store i8 %30, ptr %28, align 1, !tbaa !44
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i.i.i5
  %33 = load i64, ptr %3, align 8, !tbaa !17, !noalias !315
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !121, !alias.scope !315
  %35 = load ptr, ptr %6, align 8, !tbaa !41, !alias.scope !315
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !315
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %40 = load i64, ptr %22, align 8, !tbaa !44
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !41
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %7, align 8, !tbaa !44
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

46:                                               ; preds = %.noexc.i.i.i.i6
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = icmp eq ptr %50, %22
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %48
  %52 = load i64, ptr %22, align 8, !tbaa !44
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load ptr, ptr %5, align 8, !tbaa !41
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %56 = load i64, ptr %7, align 8, !tbaa !44
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !317
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !44
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !44
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !318

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11FeatureSpecE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !120
  %8 = load ptr, ptr %1, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %10, ptr %6, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !41
  %13 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %13, ptr %7, align 8, !tbaa !44
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !44
  store i8 %16, ptr %14, align 1, !tbaa !44
  br label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit

_ZN5vcpkg11PackageSpecC2ERKS0_.exit:              ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !121
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !118
  store i64 %24, ptr %22, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !120
  %27 = icmp eq ptr %2, null
  %28 = icmp ne i64 %3, 0
  %or.cond.i = and i1 %27, %28
  br i1 %or.cond.i, label %29, label %30

29:                                               ; preds = %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #20
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %29
  unreachable

30:                                               ; preds = %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %3, ptr %5, align 8, !tbaa !17
  %31 = icmp ugt i64 %3, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %30
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc3 unwind label %43

.noexc3:                                          ; preds = %.noexc.i
  store ptr %32, ptr %25, align 8, !tbaa !41
  %33 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %33, ptr %26, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc3, %30
  %34 = phi ptr [ %32, %.noexc3 ], [ %26, %30 ]
  switch i64 %3, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %2, align 1, !tbaa !44
  store i8 %36, ptr %34, align 1, !tbaa !44
  br label %38

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %2, i64 %3, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i
  %39 = load i64, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !121
  %41 = load ptr, ptr %25, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %.noexc.i, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %0, align 8, !tbaa !41
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZN5vcpkg11PackageSpecD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  %47 = load i64, ptr %7, align 8, !tbaa !44
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11FeatureSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !44
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN5vcpkg11PackageSpecD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !44
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_statusparagraphs.cpp() #14 section ".text.startup" {
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
  %26 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 15, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.11, ptr %22, align 8, !tbaa !319
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %28, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #19
  %30 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 44, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.11, ptr %17, align 8, !tbaa !319
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %32, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #19
  %34 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 65, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.11, ptr %12, align 8, !tbaa !319
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %36, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #19
  %38 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 86, ptr %39, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.11, ptr %7, align 8, !tbaa !319
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %40, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #19
  %42 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_8v) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 119, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.11, ptr %2, align 8, !tbaa !319
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %44, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.10) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Catch14SourceLineInfoE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEE", !14, i64 0, !8, i64 8}
!14 = !{!"bool", !8, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !17}
!16 = !{!6, !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN5vcpkg8LineInfoE", !20, i64 0, !6, i64 8}
!20 = !{!"int", !8, i64 0}
!21 = !{!19, !6, i64 8}
!22 = !{!23, !14, i64 32}
!23 = !{!"_ZTSN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEEE", !8, i64 0, !14, i64 32}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5vcpkg10StatusLineE", !28, i64 0, !29, i64 4}
!28 = !{!"_ZTSN5vcpkg4WantE", !8, i64 0}
!29 = !{!"_ZTSN5vcpkg12InstallStateE", !8, i64 0}
!30 = !{!27, !29, i64 4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!33 = distinct !{!33, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!34 = !{!35, !14, i64 8}
!35 = !{!"_ZTSN5Catch20ITransientExpressionE", !14, i64 8, !14, i64 9}
!36 = !{!35, !14, i64 9}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5vcpkg10StatusLineE", !7, i64 0}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !10, i64 8, !8, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!46, !14, i64 58}
!46 = !{!"_ZTSN5Catch16AssertionHandlerE", !47, i64 0, !50, i64 56, !14, i64 58, !51, i64 64}
!47 = !{!"_ZTSN5Catch13AssertionInfoE", !48, i64 0, !5, i64 16, !48, i64 32, !49, i64 48}
!48 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!49 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!50 = !{!"_ZTSN5Catch17AssertionReactionE", !14, i64 0, !14, i64 1}
!51 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!52 = !{!46, !51, i64 64}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!55 = distinct !{!55, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!58 = distinct !{!58, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!61 = distinct !{!61, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!64 = distinct !{!64, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!67 = distinct !{!67, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!70 = distinct !{!70, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !7, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!75 = distinct !{!75, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!78 = distinct !{!78, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE13makeUnaryExprEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE13makeUnaryExprEv"}
!82 = !{!83, !14, i64 32}
!83 = !{!"_ZTSN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEEE", !8, i64 0, !14, i64 32}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEEE", !7, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_: argument 0"}
!88 = distinct !{!88, !"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_"}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEE", !7, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE", !7, i64 0}
!96 = !{!94, !95, i64 8}
!97 = !{!94, !95, i64 16}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZZL19C_A_T_C_H_T_E_S_T_2vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE: argument 0"}
!100 = distinct !{!100, !"_ZZL19C_A_T_C_H_T_E_S_T_2vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!103 = distinct !{!103, !"_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!104 = !{!102, !99, !87}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5vcpkg15StatusParagraphE", !7, i64 0}
!107 = !{!102, !99}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!109, !87}
!114 = !{!112, !87}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = distinct !{!117, !116}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5vcpkg15TripletInstanceE", !7, i64 0}
!120 = !{!43, !6, i64 0}
!121 = !{!42, !10, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5vcpkg16StatusParagraphs3endEv: argument 0"}
!124 = distinct !{!124, !"_ZN5vcpkg16StatusParagraphs3endEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!127 = distinct !{!127, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!128 = !{!95, !95, i64 0}
!129 = !{!126, !123}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEneIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_: argument 0"}
!132 = distinct !{!132, !"_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEneIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_"}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEE", !7, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS4_EESt6vectorIS7_SaIS7_EEEEE", !7, i64 0}
!137 = !{!7, !7, i64 0}
!138 = !{!139, !142, i64 8}
!139 = !{!"_ZTSSt15_Rb_tree_header", !140, i64 0, !10, i64 32}
!140 = !{!"_ZTSSt18_Rb_tree_node_base", !141, i64 0, !142, i64 8, !142, i64 16, !142, i64 24}
!141 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!142 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!143 = distinct !{!143, !116}
!144 = !{!90, !91, i64 16}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE13makeUnaryExprEv: argument 0"}
!147 = distinct !{!147, !"_ZNK5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE13makeUnaryExprEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_4vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_: argument 0"}
!150 = distinct !{!150, !"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_4vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZZL19C_A_T_C_H_T_E_S_T_4vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE: argument 0"}
!153 = distinct !{!153, !"_ZZL19C_A_T_C_H_T_E_S_T_4vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!157 = !{!155, !152, !149}
!158 = !{!155, !152}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!160, !149}
!165 = !{!163, !149}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5vcpkg16StatusParagraphs3endEv: argument 0"}
!168 = distinct !{!168, !"_ZN5vcpkg16StatusParagraphs3endEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!171 = distinct !{!171, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!172 = !{!170, !167}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEeqIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_: argument 0"}
!175 = distinct !{!175, !"_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEeqIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE13makeUnaryExprEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE13makeUnaryExprEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_6vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_: argument 0"}
!181 = distinct !{!181, !"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_6vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZZL19C_A_T_C_H_T_E_S_T_6vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE: argument 0"}
!184 = distinct !{!184, !"_ZZL19C_A_T_C_H_T_E_S_T_6vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = !{!186, !183, !180}
!189 = !{!186, !183}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!191, !180}
!196 = !{!194, !180}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5vcpkg16StatusParagraphs3endEv: argument 0"}
!199 = distinct !{!199, !"_ZN5vcpkg16StatusParagraphs3endEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!202 = distinct !{!202, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!203 = !{!201, !198}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEneIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_: argument 0"}
!206 = distinct !{!206, !"_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEneIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5vcpkg16StatusParagraphs3endEv: argument 0"}
!209 = distinct !{!209, !"_ZN5vcpkg16StatusParagraphs3endEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!212 = distinct !{!212, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEeqIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_: argument 0"}
!216 = distinct !{!216, !"_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEeqIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE13makeUnaryExprEv: argument 0"}
!219 = distinct !{!219, !"_ZNK5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE13makeUnaryExprEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_8vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_: argument 0"}
!222 = distinct !{!222, !"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_8vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZZL19C_A_T_C_H_T_E_S_T_8vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE: argument 0"}
!225 = distinct !{!225, !"_ZZL19C_A_T_C_H_T_E_S_T_8vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!228 = distinct !{!228, !"_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!229 = !{!227, !224, !221}
!230 = !{!227, !224}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!232, !221}
!237 = !{!235, !221}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5vcpkg16StatusParagraphs3endEv: argument 0"}
!240 = distinct !{!240, !"_ZN5vcpkg16StatusParagraphs3endEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!243 = distinct !{!243, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!244 = !{!242, !239}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEneIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_: argument 0"}
!247 = distinct !{!247, !"_ZN5Catch7ExprLhsIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEEneIS1_INS3_IPS9_SE_EEEEEKNS_10BinaryExprISI_RKT_EESR_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!250 = distinct !{!250, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5Catch11StringMakerIN5vcpkg10StatusLineEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!253 = distinct !{!253, !"_ZN5Catch11StringMakerIN5vcpkg10StatusLineEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg10StatusLineEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS5_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_: argument 0"}
!256 = distinct !{!256, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg10StatusLineEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS5_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_"}
!257 = !{!255, !252, !249}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!260 = distinct !{!260, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5Catch11StringMakerIN5vcpkg10StatusLineEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!263 = distinct !{!263, !"_ZN5Catch11StringMakerIN5vcpkg10StatusLineEvE7convertIS2_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg10StatusLineEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS5_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_: argument 0"}
!266 = distinct !{!266, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg10StatusLineEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS5_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS5_"}
!267 = !{!265, !262, !259}
!268 = !{!269, !72, i64 16}
!269 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE", !35, i64 0, !72, i64 16, !48, i64 24, !72, i64 40}
!270 = !{!269, !72, i64 40}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!273 = distinct !{!273, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_: argument 0"}
!276 = distinct !{!276, !"_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5Catch11StringMakerIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEvE7convertISN_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueESA_E4typeERKSR_: argument 0"}
!279 = distinct !{!279, !"_ZN5Catch11StringMakerIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEvE7convertISN_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueESA_E4typeERKSR_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSQ_EE5valueESB_E4typeERKSQ_: argument 0"}
!282 = distinct !{!282, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSQ_EE5valueESB_E4typeERKSQ_"}
!283 = !{!281, !278, !275}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!286 = !{!"p1 _ZTSN5vcpkg11PackageSpecE", !7, i64 0}
!287 = !{!285, !286, i64 8}
!288 = distinct !{!288, !116}
!289 = !{!285, !286, i64 16}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!293 = !{!291, !292, i64 8}
!294 = distinct !{!294, !116}
!295 = !{!291, !292, i64 16}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!298 = distinct !{!298, !"_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5Catch11StringMakerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEvE7convertISG_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSK_: argument 0"}
!301 = distinct !{!301, !"_ZN5Catch11StringMakerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEvE7convertISG_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSK_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5Catch6Detail19convertUnstreamableISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSJ_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSJ_: argument 0"}
!304 = distinct !{!304, !"_ZN5Catch6Detail19convertUnstreamableISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSJ_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSJ_"}
!305 = !{!303, !300, !297}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!308 = distinct !{!308, !"_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5Catch11StringMakerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEvE7convertISF_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSJ_: argument 0"}
!311 = distinct !{!311, !"_ZN5Catch11StringMakerISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEEvE7convertISF_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSJ_"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5Catch6Detail19convertUnstreamableISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSI_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSI_: argument 0"}
!314 = distinct !{!314, !"_ZN5Catch6Detail19convertUnstreamableISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSI_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSI_"}
!315 = !{!313, !310, !307}
!316 = !{!140, !142, i64 24}
!317 = !{!140, !142, i64 16}
!318 = distinct !{!318, !116}
!319 = !{!48, !6, i64 0}
!320 = !{!48, !10, i64 8}
