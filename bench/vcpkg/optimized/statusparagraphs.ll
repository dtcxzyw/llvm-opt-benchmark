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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  store ptr @.str.12, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  store ptr @.str, ptr %15, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 18, ptr %92, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.13) #19
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = load i64, ptr %94, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %93, i64 %95, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  store i8 1, ptr %19, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %18, ptr nonnull @.str.14, i64 20, ptr noundef nonnull %19, i64 146028888106)
          to label %97 unwind label %137

97:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store i32 1, ptr %21, align 4, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3, ptr %109, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(10) %17)
          to label %125 unwind label %139

125:                                              ; preds = %108
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  %126 = load i8, ptr %99, align 8, !tbaa !22, !range !24, !noundef !25
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !44
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %128
  %135 = load i64, ptr %130, align 8, !tbaa !45
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #19
  br label %154

137:                                              ; preds = %0
  %138 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit57

139:                                              ; preds = %108
  %140 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  %141 = load i8, ptr %99, align 8, !tbaa !22, !range !24, !noundef !25
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit57

143:                                              ; preds = %139
  %144 = load ptr, ptr %18, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56: ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !44
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55: ; preds = %143
  %150 = load i64, ptr %145, align 8, !tbaa !45
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit57

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56, %139, %137
  %.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i56 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i55 ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #19
  %152 = call ptr @__cxa_begin_catch(ptr %.0) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %153 unwind label %214

153:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit57
  invoke void @__cxa_end_catch()
          to label %154 unwind label %216

154:                                              ; preds = %153, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %155 unwind label %216

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 58
  %157 = load i8, ptr %156, align 2, !tbaa !46, !range !24, !noundef !25
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %161 = load ptr, ptr %160, align 8, !tbaa !53
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %165

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %155, %159
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  store ptr @.str.12, ptr %23, align 8
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 20, ptr %169, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.15) #19
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %172 = load i64, ptr %171, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %170, i64 %172, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  store i8 1, ptr %28, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %27, ptr nonnull @.str.16, i64 17, ptr noundef nonnull %28, i64 146028888106)
          to label %174 unwind label %219

174:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #19
  store i32 19, ptr %29, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str, ptr %175, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %177 = load i8, ptr %176, align 8, !tbaa !22, !range !24, !noundef !25
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %27) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %180) #20
          to label %181 unwind label %182

181:                                              ; preds = %179
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #21
  unreachable

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  store i32 2, ptr %30, align 4, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 3, ptr %186, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %187 = load i32, ptr %27, align 8, !tbaa !26, !noalias !54
  %188 = icmp eq i32 %187, 2
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %190 = load i32, ptr %189, align 4, !noalias !54
  %191 = icmp eq i32 %190, 3
  %192 = select i1 %188, i1 %191, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.37) #19, !noalias !54
  %193 = load ptr, ptr %11, align 8, !noalias !54
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %195 = load i64, ptr %194, align 8, !noalias !54
  %196 = zext i1 %192 to i8
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %197, align 8, !tbaa !34, !alias.scope !54
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %196, ptr %198, align 1, !tbaa !36, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, i64 16), ptr %26, align 8, !tbaa !37, !alias.scope !54
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %199, align 8, !tbaa !39, !alias.scope !54
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %193, ptr %200, align 8, !tbaa !16, !alias.scope !54
  %.sroa.2.0..sroa_idx.i.i59 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %195, ptr %.sroa.2.0..sroa_idx.i.i59, align 8, !tbaa !17, !alias.scope !54
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %30, ptr %201, align 8, !tbaa !39, !alias.scope !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %202 unwind label %221

202:                                              ; preds = %185
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  %203 = load i8, ptr %176, align 8, !tbaa !22, !range !24, !noundef !25
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit62

205:                                              ; preds = %202
  %206 = load ptr, ptr %27, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !44
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !45
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit62

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit62: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #19
  br label %236

214:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit57
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %218 unwind label %866

216:                                              ; preds = %154, %153
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %214, %216
  %.pn28 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #19
  br label %865

219:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %220 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit65

221:                                              ; preds = %185
  %222 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #19
  %223 = load i8, ptr %176, align 8, !tbaa !22, !range !24, !noundef !25
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit65

225:                                              ; preds = %221
  %226 = load ptr, ptr %27, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !44
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63: ; preds = %225
  %232 = load i64, ptr %227, align 8, !tbaa !45
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit65

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64, %221, %219
  %.pn30.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %222, %221 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i64 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i63 ]
  %.5 = extractvalue { ptr, i32 } %.pn30.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #19
  %234 = call ptr @__cxa_begin_catch(ptr %.5) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %235 unwind label %296

235:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit65
  invoke void @__cxa_end_catch()
          to label %236 unwind label %298

236:                                              ; preds = %235, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit62
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %237 unwind label %298

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %239 = load i8, ptr %238, align 2, !tbaa !46, !range !24, !noundef !25
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %_ZN5Catch16AssertionHandlerD2Ev.exit66, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %243 = load ptr, ptr %242, align 8, !tbaa !53
  %244 = load ptr, ptr %243, align 8, !tbaa !37
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 112
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit66 unwind label %247

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit66:           ; preds = %237, %241
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #19
  store ptr @.str.12, ptr %32, align 8
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 7, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #19
  store ptr @.str, ptr %33, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 22, ptr %251, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.17) #19
  %252 = load ptr, ptr %34, align 8
  %253 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %254 = load i64, ptr %253, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %252, i64 %254, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #19
  store i8 1, ptr %37, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %36, ptr nonnull @.str.18, i64 22, ptr noundef nonnull %37, i64 146028888106)
          to label %256 unwind label %301

256:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #19
  store i32 21, ptr %38, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str, ptr %257, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %259 = load i8, ptr %258, align 8, !tbaa !22, !range !24, !noundef !25
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %36) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %262) #20
          to label %263 unwind label %264

263:                                              ; preds = %261
  unreachable

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #21
  unreachable

267:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #19
  store i32 3, ptr %39, align 4, !tbaa !26
  %268 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 3, ptr %268, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %269 = load i32, ptr %36, align 8, !tbaa !26, !noalias !57
  %270 = icmp eq i32 %269, 3
  %271 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %272 = load i32, ptr %271, align 4, !noalias !57
  %273 = icmp eq i32 %272, 3
  %274 = select i1 %270, i1 %273, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.37) #19, !noalias !57
  %275 = load ptr, ptr %10, align 8, !noalias !57
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %277 = load i64, ptr %276, align 8, !noalias !57
  %278 = zext i1 %274 to i8
  %279 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 1, ptr %279, align 8, !tbaa !34, !alias.scope !57
  %280 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 %278, ptr %280, align 1, !tbaa !36, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, i64 16), ptr %35, align 8, !tbaa !37, !alias.scope !57
  %281 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %281, align 8, !tbaa !39, !alias.scope !57
  %282 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %275, ptr %282, align 8, !tbaa !16, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i68 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %277, ptr %.sroa.2.0..sroa_idx.i.i68, align 8, !tbaa !17, !alias.scope !57
  %283 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %39, ptr %283, align 8, !tbaa !39, !alias.scope !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %284 unwind label %303

284:                                              ; preds = %267
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #19
  %285 = load i8, ptr %258, align 8, !tbaa !22, !range !24, !noundef !25
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit71

287:                                              ; preds = %284
  %288 = load ptr, ptr %36, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70: ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !44
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69: ; preds = %287
  %294 = load i64, ptr %289, align 8, !tbaa !45
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit71

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit71: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #19
  br label %318

296:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit65
  %297 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %300 unwind label %866

298:                                              ; preds = %236, %235
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %296, %298
  %.pn31 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #19
  br label %865

301:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit66
  %302 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit74

303:                                              ; preds = %267
  %304 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #19
  %305 = load i8, ptr %258, align 8, !tbaa !22, !range !24, !noundef !25
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit74

307:                                              ; preds = %303
  %308 = load ptr, ptr %36, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73: ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !44
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72: ; preds = %307
  %314 = load i64, ptr %309, align 8, !tbaa !45
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit74

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73, %303, %301
  %.pn33.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %304, %303 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73 ], [ %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i72 ]
  %.9 = extractvalue { ptr, i32 } %.pn33.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #19
  %316 = call ptr @__cxa_begin_catch(ptr %.9) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %317 unwind label %378

317:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit74
  invoke void @__cxa_end_catch()
          to label %318 unwind label %380

318:                                              ; preds = %317, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit71
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %319 unwind label %380

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %31, i64 58
  %321 = load i8, ptr %320, align 2, !tbaa !46, !range !24, !noundef !25
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %_ZN5Catch16AssertionHandlerD2Ev.exit75, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %325 = load ptr, ptr %324, align 8, !tbaa !53
  %326 = load ptr, ptr %325, align 8, !tbaa !37
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 112
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit75 unwind label %329

329:                                              ; preds = %323
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit75:           ; preds = %319, %323
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #19
  store ptr @.str.12, ptr %41, align 8
  %332 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 7, ptr %332, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #19
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 24, ptr %333, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.19) #19
  %334 = load ptr, ptr %43, align 8
  %335 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %336 = load i64, ptr %335, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %334, i64 %336, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #19
  store i8 1, ptr %46, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %45, ptr nonnull @.str.20, i64 18, ptr noundef nonnull %46, i64 146028888106)
          to label %338 unwind label %383

338:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #19
  store i32 23, ptr %47, align 8, !tbaa !18
  %339 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str, ptr %339, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %341 = load i8, ptr %340, align 8, !tbaa !22, !range !24, !noundef !25
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %349

343:                                              ; preds = %338
  %344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %45) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(32) %344) #20
          to label %345 unwind label %346

345:                                              ; preds = %343
  unreachable

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #21
  unreachable

349:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #19
  store i32 4, ptr %48, align 4, !tbaa !26
  %350 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 3, ptr %350, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %351 = load i32, ptr %45, align 8, !tbaa !26, !noalias !60
  %352 = icmp eq i32 %351, 4
  %353 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %354 = load i32, ptr %353, align 4, !noalias !60
  %355 = icmp eq i32 %354, 3
  %356 = select i1 %352, i1 %355, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.37) #19, !noalias !60
  %357 = load ptr, ptr %9, align 8, !noalias !60
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %359 = load i64, ptr %358, align 8, !noalias !60
  %360 = zext i1 %356 to i8
  %361 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %361, align 8, !tbaa !34, !alias.scope !60
  %362 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %360, ptr %362, align 1, !tbaa !36, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, i64 16), ptr %44, align 8, !tbaa !37, !alias.scope !60
  %363 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %363, align 8, !tbaa !39, !alias.scope !60
  %364 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %357, ptr %364, align 8, !tbaa !16, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %359, ptr %.sroa.2.0..sroa_idx.i.i77, align 8, !tbaa !17, !alias.scope !60
  %365 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %48, ptr %365, align 8, !tbaa !39, !alias.scope !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %366 unwind label %385

366:                                              ; preds = %349
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #19
  %367 = load i8, ptr %340, align 8, !tbaa !22, !range !24, !noundef !25
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit80

369:                                              ; preds = %366
  %370 = load ptr, ptr %45, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i79: ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !44
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78: ; preds = %369
  %376 = load i64, ptr %371, align 8, !tbaa !45
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit80

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit80: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i78
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #19
  br label %400

378:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit74
  %379 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %382 unwind label %866

380:                                              ; preds = %318, %317
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %382

382:                                              ; preds = %378, %380
  %.pn34 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #19
  br label %865

383:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit75
  %384 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit83

385:                                              ; preds = %349
  %386 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #19
  %387 = load i8, ptr %340, align 8, !tbaa !22, !range !24, !noundef !25
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %389, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit83

389:                                              ; preds = %385
  %390 = load ptr, ptr %45, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82: ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !44
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81: ; preds = %389
  %396 = load i64, ptr %391, align 8, !tbaa !45
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit83

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82, %385, %383
  %.pn36.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %386, %385 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i82 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i81 ]
  %.13 = extractvalue { ptr, i32 } %.pn36.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #19
  %398 = call ptr @__cxa_begin_catch(ptr %.13) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %399 unwind label %460

399:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit83
  invoke void @__cxa_end_catch()
          to label %400 unwind label %462

400:                                              ; preds = %399, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit80
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %401 unwind label %462

401:                                              ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %403 = load i8, ptr %402, align 2, !tbaa !46, !range !24, !noundef !25
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %_ZN5Catch16AssertionHandlerD2Ev.exit84, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %407 = load ptr, ptr %406, align 8, !tbaa !53
  %408 = load ptr, ptr %407, align 8, !tbaa !37
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 112
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit84 unwind label %411

411:                                              ; preds = %405
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit84:           ; preds = %401, %405
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #19
  store ptr @.str.12, ptr %50, align 8
  %414 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 7, ptr %414, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #19
  store ptr @.str, ptr %51, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 28, ptr %415, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.21) #19
  %416 = load ptr, ptr %52, align 8
  %417 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %418 = load i64, ptr %417, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr %416, i64 %418, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #19
  store i8 1, ptr %55, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %419, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %54, ptr nonnull @.str.22, i64 24, ptr noundef nonnull %55, i64 146028888106)
          to label %420 unwind label %465

420:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #19
  store i32 27, ptr %56, align 8, !tbaa !18
  %421 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str, ptr %421, align 8, !tbaa !21
  %422 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %423 = load i8, ptr %422, align 8, !tbaa !22, !range !24, !noundef !25
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %431

425:                                              ; preds = %420
  %426 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %54) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %426) #20
          to label %427 unwind label %428

427:                                              ; preds = %425
  unreachable

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #21
  unreachable

431:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #19
  store i32 1, ptr %57, align 4, !tbaa !26
  %432 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %432, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %433 = load i32, ptr %54, align 8, !tbaa !26, !noalias !63
  %434 = icmp eq i32 %433, 1
  %435 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %436 = load i32, ptr %435, align 4, !noalias !63
  %437 = icmp eq i32 %436, 1
  %438 = select i1 %434, i1 %437, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.37) #19, !noalias !63
  %439 = load ptr, ptr %8, align 8, !noalias !63
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %441 = load i64, ptr %440, align 8, !noalias !63
  %442 = zext i1 %438 to i8
  %443 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 1, ptr %443, align 8, !tbaa !34, !alias.scope !63
  %444 = getelementptr inbounds nuw i8, ptr %53, i64 9
  store i8 %442, ptr %444, align 1, !tbaa !36, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, i64 16), ptr %53, align 8, !tbaa !37, !alias.scope !63
  %445 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %445, align 8, !tbaa !39, !alias.scope !63
  %446 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %439, ptr %446, align 8, !tbaa !16, !alias.scope !63
  %.sroa.2.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 %441, ptr %.sroa.2.0..sroa_idx.i.i86, align 8, !tbaa !17, !alias.scope !63
  %447 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %57, ptr %447, align 8, !tbaa !39, !alias.scope !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(10) %53)
          to label %448 unwind label %467

448:                                              ; preds = %431
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #19
  %449 = load i8, ptr %422, align 8, !tbaa !22, !range !24, !noundef !25
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit89

451:                                              ; preds = %448
  %452 = load ptr, ptr %54, align 8, !tbaa !41
  %453 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i88: ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !44
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87: ; preds = %451
  %458 = load i64, ptr %453, align 8, !tbaa !45
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %459) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit89

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit89: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53) #19
  br label %482

460:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit83
  %461 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %464 unwind label %866

462:                                              ; preds = %400, %399
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %464

464:                                              ; preds = %460, %462
  %.pn37 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #19
  br label %865

465:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit84
  %466 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit92

467:                                              ; preds = %431
  %468 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #19
  %469 = load i8, ptr %422, align 8, !tbaa !22, !range !24, !noundef !25
  %470 = trunc nuw i8 %469 to i1
  br i1 %470, label %471, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit92

471:                                              ; preds = %467
  %472 = load ptr, ptr %54, align 8, !tbaa !41
  %473 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i91: ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !44
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90: ; preds = %471
  %478 = load i64, ptr %473, align 8, !tbaa !45
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %479) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit92

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i91, %467, %465
  %.pn39.pn.pn = phi { ptr, i32 } [ %466, %465 ], [ %468, %467 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i91 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i90 ]
  %.17 = extractvalue { ptr, i32 } %.pn39.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53) #19
  %480 = call ptr @__cxa_begin_catch(ptr %.17) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %481 unwind label %542

481:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit92
  invoke void @__cxa_end_catch()
          to label %482 unwind label %544

482:                                              ; preds = %481, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit89
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %483 unwind label %544

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %49, i64 58
  %485 = load i8, ptr %484, align 2, !tbaa !46, !range !24, !noundef !25
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %_ZN5Catch16AssertionHandlerD2Ev.exit93, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %489 = load ptr, ptr %488, align 8, !tbaa !53
  %490 = load ptr, ptr %489, align 8, !tbaa !37
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 112
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull align 8 dereferenceable(72) %49)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit93 unwind label %493

493:                                              ; preds = %487
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit93:           ; preds = %483, %487
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %58) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #19
  store ptr @.str.12, ptr %59, align 8
  %496 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 7, ptr %496, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #19
  store ptr @.str, ptr %60, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 31, ptr %497, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.23) #19
  %498 = load ptr, ptr %61, align 8
  %499 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %500 = load i64, ptr %499, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %498, i64 %500, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #19
  store i8 1, ptr %64, align 8, !tbaa !12
  %501 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %501, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %63, ptr nonnull @.str.24, i64 25, ptr noundef nonnull %64, i64 146028888106)
          to label %502 unwind label %547

502:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #19
  store i32 30, ptr %65, align 8, !tbaa !18
  %503 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr @.str, ptr %503, align 8, !tbaa !21
  %504 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %505 = load i8, ptr %504, align 8, !tbaa !22, !range !24, !noundef !25
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %513

507:                                              ; preds = %502
  %508 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %63) #19
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(32) %508) #20
          to label %509 unwind label %510

509:                                              ; preds = %507
  unreachable

510:                                              ; preds = %507
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #21
  unreachable

513:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #19
  store i32 1, ptr %66, align 4, !tbaa !26
  %514 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 2, ptr %514, align 4, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %515 = load i32, ptr %63, align 8, !tbaa !26, !noalias !66
  %516 = icmp eq i32 %515, 1
  %517 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %518 = load i32, ptr %517, align 4, !noalias !66
  %519 = icmp eq i32 %518, 2
  %520 = select i1 %516, i1 %519, i1 false
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.37) #19, !noalias !66
  %521 = load ptr, ptr %7, align 8, !noalias !66
  %522 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %523 = load i64, ptr %522, align 8, !noalias !66
  %524 = zext i1 %520 to i8
  %525 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 1, ptr %525, align 8, !tbaa !34, !alias.scope !66
  %526 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %524, ptr %526, align 1, !tbaa !36, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_EE, i64 16), ptr %62, align 8, !tbaa !37, !alias.scope !66
  %527 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %527, align 8, !tbaa !39, !alias.scope !66
  %528 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %521, ptr %528, align 8, !tbaa !16, !alias.scope !66
  %.sroa.2.0..sroa_idx.i.i95 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %523, ptr %.sroa.2.0..sroa_idx.i.i95, align 8, !tbaa !17, !alias.scope !66
  %529 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %66, ptr %529, align 8, !tbaa !39, !alias.scope !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %62)
          to label %530 unwind label %549

530:                                              ; preds = %513
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #19
  %531 = load i8, ptr %504, align 8, !tbaa !22, !range !24, !noundef !25
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit98

533:                                              ; preds = %530
  %534 = load ptr, ptr %63, align 8, !tbaa !41
  %535 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97: ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !44
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96: ; preds = %533
  %540 = load i64, ptr %535, align 8, !tbaa !45
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %541) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit98

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit98: ; preds = %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62) #19
  br label %564

542:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit92
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %546 unwind label %866

544:                                              ; preds = %482, %481
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %546

546:                                              ; preds = %542, %544
  %.pn40 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49) #19
  br label %865

547:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit93
  %548 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit101

549:                                              ; preds = %513
  %550 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #19
  %551 = load i8, ptr %504, align 8, !tbaa !22, !range !24, !noundef !25
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %553, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit101

553:                                              ; preds = %549
  %554 = load ptr, ptr %63, align 8, !tbaa !41
  %555 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i100: ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !44
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99: ; preds = %553
  %560 = load i64, ptr %555, align 8, !tbaa !45
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %561) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit101

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i100, %549, %547
  %.pn42.pn.pn = phi { ptr, i32 } [ %548, %547 ], [ %550, %549 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i100 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99 ]
  %.21 = extractvalue { ptr, i32 } %.pn42.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62) #19
  %562 = call ptr @__cxa_begin_catch(ptr %.21) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %563 unwind label %626

563:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit101
  invoke void @__cxa_end_catch()
          to label %564 unwind label %628

564:                                              ; preds = %563, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit98
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %565 unwind label %628

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %58, i64 58
  %567 = load i8, ptr %566, align 2, !tbaa !46, !range !24, !noundef !25
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %_ZN5Catch16AssertionHandlerD2Ev.exit102, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %571 = load ptr, ptr %570, align 8, !tbaa !53
  %572 = load ptr, ptr %571, align 8, !tbaa !37
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 112
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit102 unwind label %575

575:                                              ; preds = %569
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit102:          ; preds = %565, %569
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %58) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %67) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #19
  store ptr @.str.12, ptr %68, align 8
  %578 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 7, ptr %578, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #19
  store ptr @.str, ptr %69, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 35, ptr %579, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.25) #19
  %580 = load ptr, ptr %70, align 8
  %581 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %582 = load i64, ptr %581, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr %580, i64 %582, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %71) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #19
  store i8 1, ptr %73, align 8, !tbaa !12
  %583 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %72, ptr nonnull @.str.26, i64 17, ptr noundef nonnull %73, i64 146028888106)
          to label %584 unwind label %631

584:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store i32 245, ptr %6, align 8, !tbaa !18
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.36, ptr %585, align 8, !tbaa !21
  %586 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %587 = load i8, ptr %586, align 8, !tbaa !22, !range !24, !noundef !25
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %594, label %589

589:                                              ; preds = %584
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
          to label %590 unwind label %591

590:                                              ; preds = %589
  unreachable

591:                                              ; preds = %589
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #21
  unreachable

594:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #19
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %74, ptr nonnull @.str.27, i64 136)
          to label %595 unwind label %633

595:                                              ; preds = %594
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %596 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74) #19, !noalias !69
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.37) #19, !noalias !69
  %597 = load ptr, ptr %5, align 8, !noalias !69
  %598 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %599 = load i64, ptr %598, align 8, !noalias !69
  %600 = zext i1 %596 to i8
  %601 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 1, ptr %601, align 8, !tbaa !34, !alias.scope !69
  %602 = getelementptr inbounds nuw i8, ptr %71, i64 9
  store i8 %600, ptr %602, align 1, !tbaa !36, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, i64 16), ptr %71, align 8, !tbaa !37, !alias.scope !69
  %603 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %603, align 8, !tbaa !72, !alias.scope !69
  %604 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %597, ptr %604, align 8, !tbaa !16, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i103 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i64 %599, ptr %.sroa.2.0..sroa_idx.i.i103, align 8, !tbaa !17, !alias.scope !69
  %605 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %74, ptr %605, align 8, !tbaa !72, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(10) %71)
          to label %606 unwind label %635

606:                                              ; preds = %595
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #19
  %607 = load ptr, ptr %74, align 8, !tbaa !41
  %608 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !44
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %606
  %613 = load i64, ptr %608, align 8, !tbaa !45
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %614) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #19
  %615 = load i8, ptr %586, align 8, !tbaa !22, !range !24, !noundef !25
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %617, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit106

617:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %618 = load ptr, ptr %72, align 8, !tbaa !41
  %619 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105: ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !44
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104: ; preds = %617
  %624 = load i64, ptr %619, align 8, !tbaa !45
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %625) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit106

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit106: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71) #19
  br label %658

626:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit101
  %627 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %630 unwind label %866

628:                                              ; preds = %564, %563
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %630

630:                                              ; preds = %626, %628
  %.pn43 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %58) #19
  br label %865

631:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit102
  %632 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit112

633:                                              ; preds = %594
  %634 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit109

635:                                              ; preds = %595
  %636 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %71) #19
  %637 = load ptr, ptr %74, align 8, !tbaa !41
  %638 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !44
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %635
  %643 = load i64, ptr %638, align 8, !tbaa !45
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %644) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit109

_ZN5vcpkg15LocalizedStringD2Ev.exit109:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, %633
  %.pn45.pn = phi { ptr, i32 } [ %634, %633 ], [ %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108 ], [ %636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #19
  %645 = load i8, ptr %586, align 8, !tbaa !22, !range !24, !noundef !25
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %647, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit112

647:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit109
  %648 = load ptr, ptr %72, align 8, !tbaa !41
  %649 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111: ; preds = %647
  %651 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %652 = load i64, ptr %651, align 8, !tbaa !44
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110: ; preds = %647
  %654 = load i64, ptr %649, align 8, !tbaa !45
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %655) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit112

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111, %_ZN5vcpkg15LocalizedStringD2Ev.exit109, %631
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %632, %631 ], [ %.pn45.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit109 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i111 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i110 ]
  %.25 = extractvalue { ptr, i32 } %.pn45.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %71) #19
  %656 = call ptr @__cxa_begin_catch(ptr %.25) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %657 unwind label %720

657:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit112
  invoke void @__cxa_end_catch()
          to label %658 unwind label %722

658:                                              ; preds = %657, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit106
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %659 unwind label %722

659:                                              ; preds = %658
  %660 = getelementptr inbounds nuw i8, ptr %67, i64 58
  %661 = load i8, ptr %660, align 2, !tbaa !46, !range !24, !noundef !25
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %_ZN5Catch16AssertionHandlerD2Ev.exit113, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %665 = load ptr, ptr %664, align 8, !tbaa !53
  %666 = load ptr, ptr %665, align 8, !tbaa !37
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 112
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit113 unwind label %669

669:                                              ; preds = %663
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit113:          ; preds = %659, %663
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %67) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %75) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76) #19
  store ptr @.str.12, ptr %76, align 8
  %672 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 7, ptr %672, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #19
  store ptr @.str, ptr %77, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 38, ptr %673, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.28) #19
  %674 = load ptr, ptr %78, align 8
  %675 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %676 = load i64, ptr %675, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %674, i64 %676, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #19
  store i8 1, ptr %81, align 8, !tbaa !12
  %677 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %677, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %80, ptr nonnull @.str.29, i64 25, ptr noundef nonnull %81, i64 146028888106)
          to label %678 unwind label %725

678:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store i32 245, ptr %4, align 8, !tbaa !18
  %679 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.36, ptr %679, align 8, !tbaa !21
  %680 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %681 = load i8, ptr %680, align 8, !tbaa !22, !range !24, !noundef !25
  %682 = trunc nuw i8 %681 to i1
  br i1 %682, label %688, label %683

683:                                              ; preds = %678
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
          to label %684 unwind label %685

684:                                              ; preds = %683
  unreachable

685:                                              ; preds = %683
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #21
  unreachable

688:                                              ; preds = %678
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #19
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %82, ptr nonnull @.str.30, i64 108)
          to label %689 unwind label %727

689:                                              ; preds = %688
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %690 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82) #19, !noalias !74
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.37) #19, !noalias !74
  %691 = load ptr, ptr %3, align 8, !noalias !74
  %692 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %693 = load i64, ptr %692, align 8, !noalias !74
  %694 = zext i1 %690 to i8
  %695 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 1, ptr %695, align 8, !tbaa !34, !alias.scope !74
  %696 = getelementptr inbounds nuw i8, ptr %79, i64 9
  store i8 %694, ptr %696, align 1, !tbaa !36, !alias.scope !74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, i64 16), ptr %79, align 8, !tbaa !37, !alias.scope !74
  %697 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %80, ptr %697, align 8, !tbaa !72, !alias.scope !74
  %698 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %691, ptr %698, align 8, !tbaa !16, !alias.scope !74
  %.sroa.2.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 %693, ptr %.sroa.2.0..sroa_idx.i.i115, align 8, !tbaa !17, !alias.scope !74
  %699 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %82, ptr %699, align 8, !tbaa !72, !alias.scope !74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(10) %79)
          to label %700 unwind label %729

700:                                              ; preds = %689
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #19
  %701 = load ptr, ptr %82, align 8, !tbaa !41
  %702 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !44
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %700
  %707 = load i64, ptr %702, align 8, !tbaa !45
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %708) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit118

_ZN5vcpkg15LocalizedStringD2Ev.exit118:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #19
  %709 = load i8, ptr %680, align 8, !tbaa !22, !range !24, !noundef !25
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %711, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit121

711:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit118
  %712 = load ptr, ptr %80, align 8, !tbaa !41
  %713 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120: ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %716 = load i64, ptr %715, align 8, !tbaa !44
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119: ; preds = %711
  %718 = load i64, ptr %713, align 8, !tbaa !45
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %719) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit121

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit121: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79) #19
  br label %752

720:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit112
  %721 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %724 unwind label %866

722:                                              ; preds = %658, %657
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %724

724:                                              ; preds = %720, %722
  %.pn46 = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %67) #19
  br label %865

725:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit113
  %726 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit127

727:                                              ; preds = %688
  %728 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit124

729:                                              ; preds = %689
  %730 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #19
  %731 = load ptr, ptr %82, align 8, !tbaa !41
  %732 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %729
  %734 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !44
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %729
  %737 = load i64, ptr %732, align 8, !tbaa !45
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %738) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit124

_ZN5vcpkg15LocalizedStringD2Ev.exit124:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, %727
  %.pn48.pn = phi { ptr, i32 } [ %728, %727 ], [ %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123 ], [ %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #19
  %739 = load i8, ptr %680, align 8, !tbaa !22, !range !24, !noundef !25
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %741, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit127

741:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit124
  %742 = load ptr, ptr %80, align 8, !tbaa !41
  %743 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126: ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !44
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125: ; preds = %741
  %748 = load i64, ptr %743, align 8, !tbaa !45
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %749) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit127

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126, %_ZN5vcpkg15LocalizedStringD2Ev.exit124, %725
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %726, %725 ], [ %.pn48.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit124 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i125 ]
  %.30 = extractvalue { ptr, i32 } %.pn48.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79) #19
  %750 = call ptr @__cxa_begin_catch(ptr %.30) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %751 unwind label %814

751:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit127
  invoke void @__cxa_end_catch()
          to label %752 unwind label %816

752:                                              ; preds = %751, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit121
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %753 unwind label %816

753:                                              ; preds = %752
  %754 = getelementptr inbounds nuw i8, ptr %75, i64 58
  %755 = load i8, ptr %754, align 2, !tbaa !46, !range !24, !noundef !25
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %_ZN5Catch16AssertionHandlerD2Ev.exit128, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %759 = load ptr, ptr %758, align 8, !tbaa !53
  %760 = load ptr, ptr %759, align 8, !tbaa !37
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 112
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit128 unwind label %763

763:                                              ; preds = %757
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit128:          ; preds = %753, %757
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %75) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %83) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #19
  store ptr @.str.12, ptr %84, align 8
  %766 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 7, ptr %766, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #19
  store ptr @.str, ptr %85, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 41, ptr %767, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.31) #19
  %768 = load ptr, ptr %86, align 8
  %769 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %770 = load i64, ptr %769, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr %768, i64 %770, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %87) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #19
  store i8 1, ptr %89, align 8, !tbaa !12
  %771 = getelementptr inbounds nuw i8, ptr %89, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %771, ptr noundef nonnull align 8 dereferenceable(16) @_ZL11test_origin, i64 16, i1 false), !tbaa.struct !15
  invoke void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %88, ptr nonnull @.str.32, i64 15, ptr noundef nonnull %89, i64 146028888106)
          to label %772 unwind label %819

772:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store i32 245, ptr %2, align 8, !tbaa !18
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.36, ptr %773, align 8, !tbaa !21
  %774 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %775 = load i8, ptr %774, align 8, !tbaa !22, !range !24, !noundef !25
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %782, label %777

777:                                              ; preds = %772
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %778 unwind label %779

778:                                              ; preds = %777
  unreachable

779:                                              ; preds = %777
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #21
  unreachable

782:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #19
  invoke void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %90, ptr nonnull @.str.33, i64 147)
          to label %783 unwind label %821

783:                                              ; preds = %782
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %784 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90) #19, !noalias !77
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.37) #19, !noalias !77
  %785 = load ptr, ptr %1, align 8, !noalias !77
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %787 = load i64, ptr %786, align 8, !noalias !77
  %788 = zext i1 %784 to i8
  %789 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i8 1, ptr %789, align 8, !tbaa !34, !alias.scope !77
  %790 = getelementptr inbounds nuw i8, ptr %87, i64 9
  store i8 %788, ptr %790, align 1, !tbaa !36, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE, i64 16), ptr %87, align 8, !tbaa !37, !alias.scope !77
  %791 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %88, ptr %791, align 8, !tbaa !72, !alias.scope !77
  %792 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %785, ptr %792, align 8, !tbaa !16, !alias.scope !77
  %.sroa.2.0..sroa_idx.i.i130 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i64 %787, ptr %.sroa.2.0..sroa_idx.i.i130, align 8, !tbaa !17, !alias.scope !77
  %793 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %90, ptr %793, align 8, !tbaa !72, !alias.scope !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(10) %87)
          to label %794 unwind label %823

794:                                              ; preds = %783
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #19
  %795 = load ptr, ptr %90, align 8, !tbaa !41
  %796 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %794
  %798 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %799 = load i64, ptr %798, align 8, !tbaa !44
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %794
  %801 = load i64, ptr %796, align 8, !tbaa !45
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %802) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit133

_ZN5vcpkg15LocalizedStringD2Ev.exit133:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #19
  %803 = load i8, ptr %774, align 8, !tbaa !22, !range !24, !noundef !25
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %805, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit136

805:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit133
  %806 = load ptr, ptr %88, align 8, !tbaa !41
  %807 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i135: ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %810 = load i64, ptr %809, align 8, !tbaa !44
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134: ; preds = %805
  %812 = load i64, ptr %807, align 8, !tbaa !45
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %813) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit136

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit136: ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87) #19
  br label %846

814:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit127
  %815 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %818 unwind label %866

816:                                              ; preds = %752, %751
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %818

818:                                              ; preds = %814, %816
  %.pn49 = phi { ptr, i32 } [ %817, %816 ], [ %815, %814 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %75) #19
  br label %865

819:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit128
  %820 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit142

821:                                              ; preds = %782
  %822 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit139

823:                                              ; preds = %783
  %824 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %87) #19
  %825 = load ptr, ptr %90, align 8, !tbaa !41
  %826 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138: ; preds = %823
  %828 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !44
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %823
  %831 = load i64, ptr %826, align 8, !tbaa !45
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %832) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit139

_ZN5vcpkg15LocalizedStringD2Ev.exit139:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, %821
  %.pn51.pn = phi { ptr, i32 } [ %822, %821 ], [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138 ], [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #19
  %833 = load i8, ptr %774, align 8, !tbaa !22, !range !24, !noundef !25
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %835, label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit142

835:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit139
  %836 = load ptr, ptr %88, align 8, !tbaa !41
  %837 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141: ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !44
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140: ; preds = %835
  %842 = load i64, ptr %837, align 8, !tbaa !45
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %843) #22
  br label %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit142

_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, %_ZN5vcpkg15LocalizedStringD2Ev.exit139, %819
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %820, %819 ], [ %.pn51.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit139 ], [ %.pn51.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141 ], [ %.pn51.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140 ]
  %.35 = extractvalue { ptr, i32 } %.pn51.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87) #19
  %844 = call ptr @__cxa_begin_catch(ptr %.35) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %845 unwind label %860

845:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit142
  invoke void @__cxa_end_catch()
          to label %846 unwind label %862

846:                                              ; preds = %845, %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit136
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %847 unwind label %862

847:                                              ; preds = %846
  %848 = getelementptr inbounds nuw i8, ptr %83, i64 58
  %849 = load i8, ptr %848, align 2, !tbaa !46, !range !24, !noundef !25
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %_ZN5Catch16AssertionHandlerD2Ev.exit143, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %853 = load ptr, ptr %852, align 8, !tbaa !53
  %854 = load ptr, ptr %853, align 8, !tbaa !37
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 112
  %856 = load ptr, ptr %855, align 8
  invoke void %856(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef nonnull align 8 dereferenceable(72) %83)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit143 unwind label %857

857:                                              ; preds = %851
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit143:          ; preds = %847, %851
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %83) #19
  ret void

860:                                              ; preds = %_ZN5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEED2Ev.exit142
  %861 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %864 unwind label %866

862:                                              ; preds = %846, %845
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %864

864:                                              ; preds = %860, %862
  %.pn52 = phi { ptr, i32 } [ %863, %862 ], [ %861, %860 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %83) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %83) #19
  br label %865

865:                                              ; preds = %864, %818, %724, %630, %546, %464, %382, %300, %218
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %864 ], [ %.pn49, %818 ], [ %.pn46, %724 ], [ %.pn43, %630 ], [ %.pn40, %546 ], [ %.pn37, %464 ], [ %.pn34, %382 ], [ %.pn31, %300 ], [ %.pn28, %218 ]
  resume { ptr, i32 } %.pn52.pn

866:                                              ; preds = %860, %814, %720, %626, %542, %460, %378, %296, %214
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.4") align 8 %4, ptr nonnull @.str.41, i64 117, ptr nonnull @.str.42, i64 11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str.12, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !83, !range !24, !noalias !80, !noundef !25
  %28 = xor i8 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %29, align 8, !tbaa !34, !alias.scope !80
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %28, ptr %30, align 1, !tbaa !36, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE, i64 16), ptr %3, align 8, !tbaa !37, !alias.scope !80
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %31, align 8, !tbaa !85, !alias.scope !80
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %35 unwind label %.body

.body:                                            ; preds = %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %38 unwind label %156

35:                                               ; preds = %25
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %39

36:                                               ; preds = %0
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %161

38:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %39 unwind label %158

39:                                               ; preds = %38, %35
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %40 unwind label %158

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %42 = load i8, ptr %41, align 2, !tbaa !46, !range !24, !noundef !25
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !53
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %53 = load i8, ptr %26, align 8, !tbaa !83, !range !24, !noundef !25
  %54 = trunc nuw i8 %53 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !87
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.sroa.sel = select i1 %54, ptr inttoptr (i64 8 to ptr), ptr %.sroa.gep
  %55 = load ptr, ptr %spec.select.i.sroa.sel, align 8, !tbaa !90, !noalias !87
  %56 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !87
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 48
  %61 = icmp ugt i64 %60, 1152921504606846975
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %.noexc.i unwind label %69, !noalias !87

.noexc.i:                                         ; preds = %62
  unreachable

63:                                               ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not14.i = icmp eq ptr %55, %56
  br i1 %.not14.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit", label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %63
  %65 = shl nuw nsw i64 %60, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #23
          to label %.lr.ph.i unwind label %69, !noalias !87

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %66, ptr %10, align 8, !tbaa !94, !alias.scope !87
  store ptr %66, ptr %67, align 8, !tbaa !97, !alias.scope !87
  %68 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %66, i64 %60
  store ptr %68, ptr %64, align 8, !tbaa !98, !alias.scope !87
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19, !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %75 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #23
          to label %.noexc13.i unwind label %104, !noalias !87

.noexc13.i:                                       ; preds = %71
  invoke void @_ZN5vcpkg15StatusParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(248) %75, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.09.i)
          to label %78 unwind label %76, !noalias !105

76:                                               ; preds = %.noexc13.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 248) #22, !noalias !105
  br label %.body.i

78:                                               ; preds = %.noexc13.i
  store ptr %75, ptr %2, align 8, !tbaa !106, !alias.scope !108, !noalias !87
  %.not.i.i = icmp eq ptr %74, %73
  %79 = ptrtoint ptr %75 to i64
  br i1 %.not.i.i, label %81, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %78
  store i64 %79, ptr %74, align 8, !tbaa !106, !noalias !87
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %80, ptr %67, align 8, !tbaa !97, !alias.scope !87
  br label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i

81:                                               ; preds = %78
  %82 = ptrtoint ptr %73 to i64
  %83 = ptrtoint ptr %72 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #20
          to label %.noexc23.i unwind label %.loopexit.split-lp.i, !noalias !87

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
          to label %.noexc24.i unwind label %.loopexit.i, !noalias !87

.noexc24.i:                                       ; preds = %_ZNKSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  store i64 %79, ptr %94, align 8, !tbaa !106, !noalias !87
  store ptr null, ptr %2, align 8, !tbaa !106, !noalias !87
  %.not10.i.i.i.i16.i = icmp eq ptr %72, %73
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.noexc24.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %97, %.lr.ph.i.i.i.i17.i ], [ %93, %.noexc24.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %96, %.lr.ph.i.i.i.i17.i ], [ %72, %.noexc24.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %95 = load i64, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !106, !alias.scope !112, !noalias !114
  store i64 %95, ptr %.012.i.i.i.i18.i, align 8, !tbaa !106, !alias.scope !109, !noalias !115
  store ptr null, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !106, !alias.scope !112, !noalias !114
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i, i64 8
  %.not.i.i.i.i20.i = icmp eq ptr %96, %73
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !116

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i17.i, %.noexc24.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %93, %.noexc24.i ], [ %97, %.lr.ph.i.i.i.i17.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %84) #22, !noalias !87
  store ptr %93, ptr %10, align 8, !tbaa !94, !alias.scope !87
  store ptr %98, ptr %67, align 8, !tbaa !97, !alias.scope !87
  %99 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %93, i64 %91
  store ptr %99, ptr %64, align 8, !tbaa !98, !alias.scope !87
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !106, !noalias !87
  %.not.i15.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i15.i, label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %.pr.i) #19, !noalias !87
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef 248) #22, !noalias !87
  br label %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i
  %100 = phi ptr [ %72, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %93, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %93, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  %101 = phi ptr [ %73, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %99, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %99, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  %102 = phi ptr [ %80, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i ], [ %98, %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i ], [ %98, %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19, !noalias !87
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
  call void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19, !noalias !87
  br label %.body.i

.body.i:                                          ; preds = %106, %104, %76
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %106 ], [ %105, %104 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19, !noalias !87
  br label %.body25

"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit": ; preds = %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, %63
  invoke void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %107 unwind label %162

107:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %108 = load ptr, ptr %10, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %107, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %108, %107 ]
  %111 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %111) #19
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !106
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %112, %110
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %10, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %107
  %113 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %108, %107 ]
  %.not.i.i.i28 = icmp eq ptr %113, null
  br i1 %.not.i.i.i28, label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %115 = load ptr, ptr %64, align 8, !tbaa !98
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %118) #22
  br label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %119, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %121, align 2, !tbaa !45
  %.sroa.0.0.copyload = load ptr, ptr @_ZN5vcpkg4Test11X64_WINDOWSE, align 8, !tbaa !119
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %122, ptr %12, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %122, ptr noundef nonnull align 8 dereferenceable(7) %119, i64 7, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %123, align 8, !tbaa !44
  store ptr %119, ptr %13, align 8, !tbaa !41
  store i64 0, ptr %120, align 8, !tbaa !44
  store i8 0, ptr %119, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.sroa.0.0.copyload, ptr %124, align 8, !tbaa !119
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %125 unwind label %164

125:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %126 = load ptr, ptr %12, align 8, !tbaa !41
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %125
  %128 = load i64, ptr %123, align 8, !tbaa !44
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  %130 = load i64, ptr %122, align 8, !tbaa !45
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %132 = load ptr, ptr %13, align 8, !tbaa !41
  %133 = icmp eq ptr %132, %119
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %134 = load i64, ptr %120, align 8, !tbaa !44
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %136 = load i64, ptr %119, align 8, !tbaa !45
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  store ptr @.str.12, ptr %15, align 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 62, ptr %139, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.45) #19
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %142 = load i64, ptr %141, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %140, i64 %142, i32 noundef 1)
          to label %143 unwind label %178

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %144 = load ptr, ptr %9, align 8, !tbaa !128, !noalias !129
  store ptr %144, ptr %19, align 8, !tbaa !128, !alias.scope !129
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !128, !noalias !130
  %145 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, %144
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.49) #19, !noalias !130
  %146 = load ptr, ptr %1, align 8, !noalias !130
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load i64, ptr %147, align 8, !noalias !130
  %149 = zext i1 %145 to i8
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %150, align 8, !tbaa !34, !alias.scope !130
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %149, ptr %151, align 1, !tbaa !36, !alias.scope !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, i64 16), ptr %18, align 8, !tbaa !37, !alias.scope !130
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %11, ptr %152, align 8, !tbaa !133, !alias.scope !130
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %146, ptr %153, align 8, !tbaa !16, !alias.scope !130
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %148, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17, !alias.scope !130
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %19, ptr %154, align 8, !tbaa !135, !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %155 unwind label %180

155:                                              ; preds = %143
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #19
  br label %184

156:                                              ; preds = %.body
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %160 unwind label %244

158:                                              ; preds = %39, %38
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %156, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %161

161:                                              ; preds = %160, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %160 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  br label %243

162:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %69, %.body.i, %162
  %.pn14 = phi { ptr, i32 } [ %163, %162 ], [ %.pn.i, %.body.i ], [ %70, %69 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %242

164:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %12, align 8, !tbaa !41
  %167 = icmp eq ptr %166, %122
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %164
  %168 = load i64, ptr %123, align 8, !tbaa !44
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %164
  %170 = load i64, ptr %122, align 8, !tbaa !45
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit33

_ZN5vcpkg11PackageSpecD2Ev.exit33:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  %172 = load ptr, ptr %13, align 8, !tbaa !41
  %173 = icmp eq ptr %172, %119
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit33
  %174 = load i64, ptr %120, align 8, !tbaa !44
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit33
  %176 = load i64, ptr %119, align 8, !tbaa !45
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  br label %241

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %240

180:                                              ; preds = %143
  %181 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %.8 = extractvalue { ptr, i32 } %181, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #19
  %182 = call ptr @__cxa_begin_catch(ptr %.8) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %183 unwind label %235

183:                                              ; preds = %180
  invoke void @__cxa_end_catch()
          to label %184 unwind label %237

184:                                              ; preds = %183, %155
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %185 unwind label %237

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %187 = load i8, ptr %186, align 2, !tbaa !46, !range !24, !noundef !25
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %_ZN5Catch16AssertionHandlerD2Ev.exit37, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 112
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit37 unwind label %195

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit37:           ; preds = %185, %189
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %198 = load ptr, ptr %9, align 8, !tbaa !94
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit37, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %202, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %198, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ]
  %201 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %201) #19
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !106
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %202, %200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit37
  %203 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %198, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ]
  %.not.i.i.i.i38 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i38, label %_ZN5vcpkg16StatusParagraphsD2Ev.exit, label %204

204:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !98
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #22
  br label %_ZN5vcpkg16StatusParagraphsD2Ev.exit

_ZN5vcpkg16StatusParagraphsD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %210 = load i8, ptr %26, align 8, !tbaa !83, !range !24, !noundef !25
  %211 = trunc nuw i8 %210 to i1
  %212 = load ptr, ptr %4, align 8, !tbaa !137
  br i1 %211, label %213, label %220

213:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %213
  %216 = load i64, ptr %.sroa.gep, align 8, !tbaa !44
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %213
  %218 = load i64, ptr %214, align 8, !tbaa !45
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

220:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %221 = load ptr, ptr %.sroa.gep, align 8, !tbaa !90
  %.not4.i.i.i.i.i.i = icmp eq ptr %212, %221
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %220, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %227, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i ], [ %212, %220 ]
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i, ptr noundef %223)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i unwind label %224

224:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #21
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i39 = icmp eq ptr %227, %221
  br i1 %.not.i.i.i.i.i.i39, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, %220
  %228 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %212, %220 ]
  %.not.i.i.i.i.i40 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i40, label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit, label %229

229:                                              ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !144
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, %229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  ret void

235:                                              ; preds = %180
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %239 unwind label %244

237:                                              ; preds = %184, %183
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %235, %237
  %.pn19 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #19
  br label %240

240:                                              ; preds = %239, %178
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %239 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #19
  br label %241

241:                                              ; preds = %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %240 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %242

242:                                              ; preds = %241, %.body25
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %241 ], [ %.pn14, %.body25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %243

243:                                              ; preds = %242, %161
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %242 ], [ %.pn.pn, %161 ]
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn

244:                                              ; preds = %235, %156
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #21
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.4") align 8 %4, ptr nonnull @.str.50, i64 119, ptr nonnull @.str.42, i64 11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str.12, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i8, ptr %26, align 8, !tbaa !83, !range !24, !noalias !145, !noundef !25
  %28 = xor i8 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %29, align 8, !tbaa !34, !alias.scope !145
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %28, ptr %30, align 1, !tbaa !36, !alias.scope !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE, i64 16), ptr %3, align 8, !tbaa !37, !alias.scope !145
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %31, align 8, !tbaa !85, !alias.scope !145
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %35 unwind label %.body

.body:                                            ; preds = %25
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %38 unwind label %156

35:                                               ; preds = %25
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %39

36:                                               ; preds = %0
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %161

38:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %39 unwind label %158

39:                                               ; preds = %38, %35
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %40 unwind label %158

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %42 = load i8, ptr %41, align 2, !tbaa !46, !range !24, !noundef !25
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !53
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %53 = load i8, ptr %26, align 8, !tbaa !83, !range !24, !noundef !25
  %54 = trunc nuw i8 %53 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !148
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.sroa.sel = select i1 %54, ptr inttoptr (i64 8 to ptr), ptr %.sroa.gep
  %55 = load ptr, ptr %spec.select.i.sroa.sel, align 8, !tbaa !90, !noalias !148
  %56 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !148
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
  %.not14.i = icmp eq ptr %55, %56
  br i1 %.not14.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_4vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit", label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %63
  %65 = shl nuw nsw i64 %60, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #23
          to label %.lr.ph.i unwind label %69, !noalias !148

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %66, ptr %10, align 8, !tbaa !94, !alias.scope !148
  store ptr %66, ptr %67, align 8, !tbaa !97, !alias.scope !148
  %68 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %66, i64 %60
  store ptr %68, ptr %64, align 8, !tbaa !98, !alias.scope !148
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19, !noalias !148
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
  store ptr %75, ptr %2, align 8, !tbaa !106, !alias.scope !158, !noalias !148
  %.not.i.i = icmp eq ptr %74, %73
  %79 = ptrtoint ptr %75 to i64
  br i1 %.not.i.i, label %81, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %78
  store i64 %79, ptr %74, align 8, !tbaa !106, !noalias !148
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %80, ptr %67, align 8, !tbaa !97, !alias.scope !148
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
  store i64 %79, ptr %94, align 8, !tbaa !106, !noalias !148
  store ptr null, ptr %2, align 8, !tbaa !106, !noalias !148
  %.not10.i.i.i.i16.i = icmp eq ptr %72, %73
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.noexc24.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %97, %.lr.ph.i.i.i.i17.i ], [ %93, %.noexc24.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %96, %.lr.ph.i.i.i.i17.i ], [ %72, %.noexc24.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %95 = load i64, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !106, !alias.scope !162, !noalias !164
  store i64 %95, ptr %.012.i.i.i.i18.i, align 8, !tbaa !106, !alias.scope !159, !noalias !165
  store ptr null, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !106, !alias.scope !162, !noalias !164
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i, i64 8
  %.not.i.i.i.i20.i = icmp eq ptr %96, %73
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !116

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i17.i, %.noexc24.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %93, %.noexc24.i ], [ %97, %.lr.ph.i.i.i.i17.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %84) #22, !noalias !148
  store ptr %93, ptr %10, align 8, !tbaa !94, !alias.scope !148
  store ptr %98, ptr %67, align 8, !tbaa !97, !alias.scope !148
  %99 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %93, i64 %91
  store ptr %99, ptr %64, align 8, !tbaa !98, !alias.scope !148
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !106, !noalias !148
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19, !noalias !148
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19, !noalias !148
  br label %.body25

"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_4vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit": ; preds = %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, %63
  invoke void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %107 unwind label %162

107:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_4vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %108 = load ptr, ptr %10, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %107, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %112, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %108, %107 ]
  %111 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %111) #19
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !106
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %112, %110
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %10, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %107
  %113 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %108, %107 ]
  %.not.i.i.i28 = icmp eq ptr %113, null
  br i1 %.not.i.i.i28, label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit, label %114

114:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %115 = load ptr, ptr %64, align 8, !tbaa !98
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %118) #22
  br label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %119, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %121, align 2, !tbaa !45
  %.sroa.0.0.copyload = load ptr, ptr @_ZN5vcpkg4Test11X64_WINDOWSE, align 8, !tbaa !119
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %122, ptr %12, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %122, ptr noundef nonnull align 8 dereferenceable(7) %119, i64 7, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %123, align 8, !tbaa !44
  store ptr %119, ptr %13, align 8, !tbaa !41
  store i64 0, ptr %120, align 8, !tbaa !44
  store i8 0, ptr %119, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %.sroa.0.0.copyload, ptr %124, align 8, !tbaa !119
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %125 unwind label %164

125:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %126 = load ptr, ptr %12, align 8, !tbaa !41
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %125
  %128 = load i64, ptr %123, align 8, !tbaa !44
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  %130 = load i64, ptr %122, align 8, !tbaa !45
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %132 = load ptr, ptr %13, align 8, !tbaa !41
  %133 = icmp eq ptr %132, %119
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %134 = load i64, ptr %120, align 8, !tbaa !44
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %136 = load i64, ptr %119, align 8, !tbaa !45
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  store ptr @.str.12, ptr %15, align 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 83, ptr %139, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.51) #19
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %142 = load i64, ptr %141, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %140, i64 %142, i32 noundef 1)
          to label %143 unwind label %178

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %144 = load ptr, ptr %9, align 8, !tbaa !128, !noalias !172
  store ptr %144, ptr %19, align 8, !tbaa !128, !alias.scope !172
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !128, !noalias !173
  %145 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, %144
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.37) #19, !noalias !173
  %146 = load ptr, ptr %1, align 8, !noalias !173
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load i64, ptr %147, align 8, !noalias !173
  %149 = zext i1 %145 to i8
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %150, align 8, !tbaa !34, !alias.scope !173
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %149, ptr %151, align 1, !tbaa !36, !alias.scope !173
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, i64 16), ptr %18, align 8, !tbaa !37, !alias.scope !173
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %11, ptr %152, align 8, !tbaa !133, !alias.scope !173
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %146, ptr %153, align 8, !tbaa !16, !alias.scope !173
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %148, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17, !alias.scope !173
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %19, ptr %154, align 8, !tbaa !135, !alias.scope !173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %155 unwind label %180

155:                                              ; preds = %143
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #19
  br label %184

156:                                              ; preds = %.body
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %160 unwind label %244

158:                                              ; preds = %39, %38
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %156, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %161

161:                                              ; preds = %160, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %160 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  br label %243

162:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_4vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %69, %.body.i, %162
  %.pn14 = phi { ptr, i32 } [ %163, %162 ], [ %.pn.i, %.body.i ], [ %70, %69 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %242

164:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %12, align 8, !tbaa !41
  %167 = icmp eq ptr %166, %122
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %164
  %168 = load i64, ptr %123, align 8, !tbaa !44
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %164
  %170 = load i64, ptr %122, align 8, !tbaa !45
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit33

_ZN5vcpkg11PackageSpecD2Ev.exit33:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  %172 = load ptr, ptr %13, align 8, !tbaa !41
  %173 = icmp eq ptr %172, %119
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit33
  %174 = load i64, ptr %120, align 8, !tbaa !44
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit33
  %176 = load i64, ptr %119, align 8, !tbaa !45
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  br label %241

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  br label %240

180:                                              ; preds = %143
  %181 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  %.8 = extractvalue { ptr, i32 } %181, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #19
  %182 = call ptr @__cxa_begin_catch(ptr %.8) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %183 unwind label %235

183:                                              ; preds = %180
  invoke void @__cxa_end_catch()
          to label %184 unwind label %237

184:                                              ; preds = %183, %155
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %185 unwind label %237

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %187 = load i8, ptr %186, align 2, !tbaa !46, !range !24, !noundef !25
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %_ZN5Catch16AssertionHandlerD2Ev.exit37, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 112
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit37 unwind label %195

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit37:           ; preds = %185, %189
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %198 = load ptr, ptr %9, align 8, !tbaa !94
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %198, %200
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit37, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %202, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %198, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ]
  %201 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %201) #19
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !106
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %202, %200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit37
  %203 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %198, %_ZN5Catch16AssertionHandlerD2Ev.exit37 ]
  %.not.i.i.i.i38 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i38, label %_ZN5vcpkg16StatusParagraphsD2Ev.exit, label %204

204:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !98
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #22
  br label %_ZN5vcpkg16StatusParagraphsD2Ev.exit

_ZN5vcpkg16StatusParagraphsD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %210 = load i8, ptr %26, align 8, !tbaa !83, !range !24, !noundef !25
  %211 = trunc nuw i8 %210 to i1
  %212 = load ptr, ptr %4, align 8, !tbaa !137
  br i1 %211, label %213, label %220

213:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %213
  %216 = load i64, ptr %.sroa.gep, align 8, !tbaa !44
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %213
  %218 = load i64, ptr %214, align 8, !tbaa !45
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

220:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %221 = load ptr, ptr %.sroa.gep, align 8, !tbaa !90
  %.not4.i.i.i.i.i.i = icmp eq ptr %212, %221
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %220, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %227, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i ], [ %212, %220 ]
  %222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i, ptr noundef %223)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i unwind label %224

224:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #21
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i39 = icmp eq ptr %227, %221
  br i1 %.not.i.i.i.i.i.i39, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, %220
  %228 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %212, %220 ]
  %.not.i.i.i.i.i40 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i40, label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit, label %229

229:                                              ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !144
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %228 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %234) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, %229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  ret void

235:                                              ; preds = %180
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %239 unwind label %244

237:                                              ; preds = %184, %183
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %235, %237
  %.pn19 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #19
  br label %240

240:                                              ; preds = %239, %178
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %239 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #19
  br label %241

241:                                              ; preds = %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %240 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %242

242:                                              ; preds = %241, %.body25
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %241 ], [ %.pn14, %.body25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %243

243:                                              ; preds = %242, %161
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %242 ], [ %.pn.pn, %161 ]
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn

244:                                              ; preds = %235, %156
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #21
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  call void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.4") align 8 %5, ptr nonnull @.str.52, i64 255, ptr nonnull @.str.42, i64 11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.12, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 7, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load i8, ptr %37, align 8, !tbaa !83, !range !24, !noalias !176, !noundef !25
  %39 = xor i8 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %40, align 8, !tbaa !34, !alias.scope !176
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %39, ptr %41, align 1, !tbaa !36, !alias.scope !176
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE, i64 16), ptr %4, align 8, !tbaa !37, !alias.scope !176
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %42, align 8, !tbaa !85, !alias.scope !176
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %46 unwind label %.body

.body:                                            ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = call ptr @__cxa_begin_catch(ptr %44) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %49 unwind label %167

46:                                               ; preds = %36
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %50

47:                                               ; preds = %0
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %172

49:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %50 unwind label %169

50:                                               ; preds = %49, %46
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %51 unwind label %169

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 58
  %53 = load i8, ptr %52, align 2, !tbaa !46, !range !24, !noundef !25
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !53
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %64 = load i8, ptr %37, align 8, !tbaa !83, !range !24, !noundef !25
  %65 = trunc nuw i8 %64 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false), !alias.scope !179
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %spec.select.i.sroa.sel = select i1 %65, ptr inttoptr (i64 8 to ptr), ptr %.sroa.gep
  %66 = load ptr, ptr %spec.select.i.sroa.sel, align 8, !tbaa !90, !noalias !179
  %67 = load ptr, ptr %5, align 8, !tbaa !93, !noalias !179
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
  %.not14.i = icmp eq ptr %66, %67
  br i1 %.not14.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_6vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit", label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %74
  %76 = shl nuw nsw i64 %71, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
          to label %.lr.ph.i unwind label %80, !noalias !179

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %77, ptr %11, align 8, !tbaa !94, !alias.scope !179
  store ptr %77, ptr %78, align 8, !tbaa !97, !alias.scope !179
  %79 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %77, i64 %71
  store ptr %79, ptr %75, align 8, !tbaa !98, !alias.scope !179
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !179
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
  store ptr %86, ptr %3, align 8, !tbaa !106, !alias.scope !189, !noalias !179
  %.not.i.i = icmp eq ptr %85, %84
  %90 = ptrtoint ptr %86 to i64
  br i1 %.not.i.i, label %92, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %89
  store i64 %90, ptr %85, align 8, !tbaa !106, !noalias !179
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %91, ptr %78, align 8, !tbaa !97, !alias.scope !179
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
  store i64 %90, ptr %105, align 8, !tbaa !106, !noalias !179
  store ptr null, ptr %3, align 8, !tbaa !106, !noalias !179
  %.not10.i.i.i.i16.i = icmp eq ptr %83, %84
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.noexc24.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %108, %.lr.ph.i.i.i.i17.i ], [ %104, %.noexc24.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %107, %.lr.ph.i.i.i.i17.i ], [ %83, %.noexc24.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %106 = load i64, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !106, !alias.scope !193, !noalias !195
  store i64 %106, ptr %.012.i.i.i.i18.i, align 8, !tbaa !106, !alias.scope !190, !noalias !196
  store ptr null, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !106, !alias.scope !193, !noalias !195
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i, i64 8
  %.not.i.i.i.i20.i = icmp eq ptr %107, %84
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !116

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i17.i, %.noexc24.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %104, %.noexc24.i ], [ %108, %.lr.ph.i.i.i.i17.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %95) #22, !noalias !179
  store ptr %104, ptr %11, align 8, !tbaa !94, !alias.scope !179
  store ptr %109, ptr %78, align 8, !tbaa !97, !alias.scope !179
  %110 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %104, i64 %102
  store ptr %110, ptr %75, align 8, !tbaa !98, !alias.scope !179
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !106, !noalias !179
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !179
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !179
  br label %.body42

"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_6vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit": ; preds = %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, %74
  invoke void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %118 unwind label %173

118:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_6vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %119 = load ptr, ptr %11, align 8, !tbaa !94
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %119, %121
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %118, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %123, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %119, %118 ]
  %122 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %122) #19
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !106
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %123, %121
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i44 = load ptr, ptr %11, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %118
  %124 = phi ptr [ %.pr.i44, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %119, %118 ]
  %.not.i.i.i45 = icmp eq ptr %124, null
  br i1 %.not.i.i.i45, label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit, label %125

125:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %126 = load ptr, ptr %75, align 8, !tbaa !98
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #22
  br label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %130, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %132, align 2, !tbaa !45
  %.sroa.01.0.copyload = load ptr, ptr @_ZN5vcpkg4Test11X64_WINDOWSE, align 8, !tbaa !119
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %133, ptr %13, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %133, ptr noundef nonnull align 8 dereferenceable(7) %130, i64 7, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %134, align 8, !tbaa !44
  store ptr %130, ptr %14, align 8, !tbaa !41
  store i64 0, ptr %131, align 8, !tbaa !44
  store i8 0, ptr %130, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %.sroa.01.0.copyload, ptr %135, align 8, !tbaa !119
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %136 unwind label %175

136:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %137 = load ptr, ptr %13, align 8, !tbaa !41
  %138 = icmp eq ptr %137, %133
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %136
  %139 = load i64, ptr %134, align 8, !tbaa !44
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %136
  %141 = load i64, ptr %133, align 8, !tbaa !45
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %143 = load ptr, ptr %14, align 8, !tbaa !41
  %144 = icmp eq ptr %143, %130
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %145 = load i64, ptr %131, align 8, !tbaa !44
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %147 = load i64, ptr %130, align 8, !tbaa !45
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr @.str.12, ptr %16, align 8
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr @.str, ptr %17, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 112, ptr %150, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.45) #19
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %153 = load i64, ptr %152, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %151, i64 %153, i32 noundef 1)
          to label %154 unwind label %189

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %155 = load ptr, ptr %10, align 8, !tbaa !128, !noalias !203
  store ptr %155, ptr %20, align 8, !tbaa !128, !alias.scope !203
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !128, !noalias !204
  %156 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, %155
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.49) #19, !noalias !204
  %157 = load ptr, ptr %2, align 8, !noalias !204
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8, !noalias !204
  %160 = zext i1 %156 to i8
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %161, align 8, !tbaa !34, !alias.scope !204
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %160, ptr %162, align 1, !tbaa !36, !alias.scope !204
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, i64 16), ptr %19, align 8, !tbaa !37, !alias.scope !204
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %12, ptr %163, align 8, !tbaa !133, !alias.scope !204
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %157, ptr %164, align 8, !tbaa !16, !alias.scope !204
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %159, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17, !alias.scope !204
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %165, align 8, !tbaa !135, !alias.scope !204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %166 unwind label %191

166:                                              ; preds = %154
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #19
  br label %195

167:                                              ; preds = %.body
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %171 unwind label %354

169:                                              ; preds = %50, %49
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %167, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #19
  br label %172

172:                                              ; preds = %171, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %171 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #19
  br label %353

173:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_6vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.body42:                                          ; preds = %80, %.body.i, %173
  %.pn23 = phi { ptr, i32 } [ %174, %173 ], [ %.pn.i, %.body.i ], [ %81, %80 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  br label %352

175:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %13, align 8, !tbaa !41
  %178 = icmp eq ptr %177, %133
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %175
  %179 = load i64, ptr %134, align 8, !tbaa !44
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %175
  %181 = load i64, ptr %133, align 8, !tbaa !45
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit50

_ZN5vcpkg11PackageSpecD2Ev.exit50:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  %183 = load ptr, ptr %14, align 8, !tbaa !41
  %184 = icmp eq ptr %183, %130
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit50
  %185 = load i64, ptr %131, align 8, !tbaa !44
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit50
  %187 = load i64, ptr %130, align 8, !tbaa !45
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br label %351

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %269

191:                                              ; preds = %154
  %192 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %.8 = extractvalue { ptr, i32 } %192, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #19
  %193 = call ptr @__cxa_begin_catch(ptr %.8) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %194 unwind label %264

194:                                              ; preds = %191
  invoke void @__cxa_end_catch()
          to label %195 unwind label %266

195:                                              ; preds = %194, %166
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %196 unwind label %266

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %198 = load i8, ptr %197, align 2, !tbaa !46, !range !24, !noundef !25
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit60, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !53
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 112
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit60 unwind label %206

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #21
  unreachable

_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit60: ; preds = %196, %200
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %209, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i8 0, ptr %211, align 2, !tbaa !45
  %.sroa.0.0.copyload = load ptr, ptr @_ZN5vcpkg4Test11X64_WINDOWSE, align 8, !tbaa !119
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %212, ptr %23, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %212, ptr noundef nonnull align 8 dereferenceable(7) %209, i64 7, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 6, ptr %213, align 8, !tbaa !44
  store ptr %209, ptr %24, align 8, !tbaa !41
  store i64 0, ptr %210, align 8, !tbaa !44
  store i8 0, ptr %209, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %.sroa.0.0.copyload, ptr %214, align 8, !tbaa !119
  invoke void @_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr nonnull @.str.53, i64 7)
          to label %215 unwind label %270

215:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit60
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11FeatureSpecE(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %216 unwind label %272

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %222 = load i64, ptr %221, align 8, !tbaa !44
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %216
  %224 = load i64, ptr %219, align 8, !tbaa !45
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62
  %226 = load ptr, ptr %22, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !44
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZN5vcpkg11FeatureSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %232 = load i64, ptr %227, align 8, !tbaa !45
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #22
  br label %_ZN5vcpkg11FeatureSpecD2Ev.exit

_ZN5vcpkg11FeatureSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %234 = load ptr, ptr %23, align 8, !tbaa !41
  %235 = icmp eq ptr %234, %212
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %_ZN5vcpkg11FeatureSpecD2Ev.exit
  %236 = load i64, ptr %213, align 8, !tbaa !44
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN5vcpkg11FeatureSpecD2Ev.exit
  %238 = load i64, ptr %212, align 8, !tbaa !45
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit66

_ZN5vcpkg11PackageSpecD2Ev.exit66:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  %240 = load ptr, ptr %24, align 8, !tbaa !41
  %241 = icmp eq ptr %240, %209
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit66
  %242 = load i64, ptr %210, align 8, !tbaa !44
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit66
  %244 = load i64, ptr %209, align 8, !tbaa !45
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19
  store ptr @.str.12, ptr %26, align 8
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %246, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #19
  store ptr @.str, ptr %27, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 116, ptr %247, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.54) #19
  %248 = load ptr, ptr %28, align 8
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %250 = load i64, ptr %249, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %248, i64 %250, i32 noundef 1)
          to label %251 unwind label %287

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %252 = load ptr, ptr %10, align 8, !tbaa !128, !noalias !213
  store ptr %252, ptr %30, align 8, !tbaa !128, !alias.scope !213
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %.sroa.0.0.copyload.i.i.i.i70 = load ptr, ptr %21, align 8, !tbaa !128, !noalias !214
  %253 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i70, %252
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.37) #19, !noalias !214
  %254 = load ptr, ptr %1, align 8, !noalias !214
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %256 = load i64, ptr %255, align 8, !noalias !214
  %257 = zext i1 %253 to i8
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %258, align 8, !tbaa !34, !alias.scope !214
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 9
  store i8 %257, ptr %259, align 1, !tbaa !36, !alias.scope !214
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, i64 16), ptr %29, align 8, !tbaa !37, !alias.scope !214
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %21, ptr %260, align 8, !tbaa !133, !alias.scope !214
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %254, ptr %261, align 8, !tbaa !16, !alias.scope !214
  %.sroa.2.0..sroa_idx.i.i72 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %256, ptr %.sroa.2.0..sroa_idx.i.i72, align 8, !tbaa !17, !alias.scope !214
  %262 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %30, ptr %262, align 8, !tbaa !135, !alias.scope !214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(10) %29)
          to label %263 unwind label %289

263:                                              ; preds = %251
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #19
  br label %293

264:                                              ; preds = %191
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %268 unwind label %354

266:                                              ; preds = %195, %194
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %268

268:                                              ; preds = %264, %266
  %.pn28 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  br label %269

269:                                              ; preds = %268, %189
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %268 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #19
  br label %351

270:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit60
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %215
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg11FeatureSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  br label %274

274:                                              ; preds = %272, %270
  %.pn31 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  %275 = load ptr, ptr %23, align 8, !tbaa !41
  %276 = icmp eq ptr %275, %212
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75: ; preds = %274
  %277 = load i64, ptr %213, align 8, !tbaa !44
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %274
  %279 = load i64, ptr %212, align 8, !tbaa !45
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit76

_ZN5vcpkg11PackageSpecD2Ev.exit76:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  %281 = load ptr, ptr %24, align 8, !tbaa !41
  %282 = icmp eq ptr %281, %209
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit76
  %283 = load i64, ptr %210, align 8, !tbaa !44
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit76
  %285 = load i64, ptr %209, align 8, !tbaa !45
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #19
  br label %350

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  br label %349

289:                                              ; preds = %251
  %290 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  %.15 = extractvalue { ptr, i32 } %290, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #19
  %291 = call ptr @__cxa_begin_catch(ptr %.15) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %292 unwind label %344

292:                                              ; preds = %289
  invoke void @__cxa_end_catch()
          to label %293 unwind label %346

293:                                              ; preds = %292, %263
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %294 unwind label %346

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 58
  %296 = load i8, ptr %295, align 2, !tbaa !46, !range !24, !noundef !25
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %_ZN5Catch16AssertionHandlerD2Ev.exit80, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %300 = load ptr, ptr %299, align 8, !tbaa !53
  %301 = load ptr, ptr %300, align 8, !tbaa !37
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 112
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit80 unwind label %304

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit80:           ; preds = %294, %298
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %307 = load ptr, ptr %10, align 8, !tbaa !94
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %307, %309
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit80, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %311, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %307, %_ZN5Catch16AssertionHandlerD2Ev.exit80 ]
  %310 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %310) #19
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !106
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %311, %309
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit80
  %312 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %307, %_ZN5Catch16AssertionHandlerD2Ev.exit80 ]
  %.not.i.i.i.i81 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i81, label %_ZN5vcpkg16StatusParagraphsD2Ev.exit, label %313

313:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !98
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #22
  br label %_ZN5vcpkg16StatusParagraphsD2Ev.exit

_ZN5vcpkg16StatusParagraphsD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %319 = load i8, ptr %37, align 8, !tbaa !83, !range !24, !noundef !25
  %320 = trunc nuw i8 %319 to i1
  %321 = load ptr, ptr %5, align 8, !tbaa !137
  br i1 %320, label %322, label %329

322:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %324 = icmp eq ptr %321, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85: ; preds = %322
  %325 = load i64, ptr %.sroa.gep, align 8, !tbaa !44
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84: ; preds = %322
  %327 = load i64, ptr %323, align 8, !tbaa !45
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

329:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %330 = load ptr, ptr %.sroa.gep, align 8, !tbaa !90
  %.not4.i.i.i.i.i.i = icmp eq ptr %321, %330
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %329, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %336, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i ], [ %321, %329 ]
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i, ptr noundef %332)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i unwind label %333

333:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #21
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i82 = icmp eq ptr %336, %330
  br i1 %.not.i.i.i.i.i.i82, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, %329
  %337 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %321, %329 ]
  %.not.i.i.i.i.i83 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i.i83, label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit, label %338

338:                                              ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !144
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %337 to i64
  %343 = sub i64 %341, %342
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %343) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, %338
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  ret void

344:                                              ; preds = %289
  %345 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %348 unwind label %354

346:                                              ; preds = %293, %292
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %348

348:                                              ; preds = %344, %346
  %.pn35 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #19
  br label %349

349:                                              ; preds = %348, %287
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %348 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #19
  br label %350

350:                                              ; preds = %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %349 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %351

351:                                              ; preds = %350, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %350 ], [ %.pn28.pn, %269 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %352

352:                                              ; preds = %351, %.body42
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %351 ], [ %.pn23, %.body42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %353

353:                                              ; preds = %352, %172
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %352 ], [ %.pn.pn, %172 ]
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn

354:                                              ; preds = %344, %264, %167
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #21
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  call void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.4") align 8 %4, ptr nonnull @.str.55, i64 253, ptr nonnull @.str.42, i64 11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str.12, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !83, !range !24, !noalias !217, !noundef !25
  %29 = xor i8 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %30, align 8, !tbaa !34, !alias.scope !217
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %29, ptr %31, align 1, !tbaa !36, !alias.scope !217
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEEE, i64 16), ptr %3, align 8, !tbaa !37, !alias.scope !217
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %32, align 8, !tbaa !85, !alias.scope !217
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %36 unwind label %.body

.body:                                            ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %39 unwind label %175

36:                                               ; preds = %26
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %40

37:                                               ; preds = %0
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %180

39:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %40 unwind label %177

40:                                               ; preds = %39, %36
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %41 unwind label %177

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 58
  %43 = load i8, ptr %42, align 2, !tbaa !46, !range !24, !noundef !25
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !53
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %54 = load i8, ptr %27, align 8, !tbaa !83, !range !24, !noundef !25
  %55 = trunc nuw i8 %54 to i1
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !alias.scope !220
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.sroa.sel = select i1 %55, ptr inttoptr (i64 8 to ptr), ptr %.sroa.gep
  %56 = load ptr, ptr %spec.select.i.sroa.sel, align 8, !tbaa !90, !noalias !220
  %57 = load ptr, ptr %4, align 8, !tbaa !93, !noalias !220
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
  %.not14.i = icmp eq ptr %56, %57
  br i1 %.not14.i, label %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_8vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit", label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %64
  %66 = shl nuw nsw i64 %61, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #23
          to label %.lr.ph.i unwind label %70, !noalias !220

.lr.ph.i:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %67, ptr %10, align 8, !tbaa !94, !alias.scope !220
  store ptr %67, ptr %68, align 8, !tbaa !97, !alias.scope !220
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %67, i64 %61
  store ptr %69, ptr %65, align 8, !tbaa !98, !alias.scope !220
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19, !noalias !220
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
  store ptr %76, ptr %2, align 8, !tbaa !106, !alias.scope !230, !noalias !220
  %.not.i.i = icmp eq ptr %75, %74
  %80 = ptrtoint ptr %76 to i64
  br i1 %.not.i.i, label %82, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i: ; preds = %79
  store i64 %80, ptr %75, align 8, !tbaa !106, !noalias !220
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %81, ptr %68, align 8, !tbaa !97, !alias.scope !220
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
  store i64 %80, ptr %95, align 8, !tbaa !106, !noalias !220
  store ptr null, ptr %2, align 8, !tbaa !106, !noalias !220
  %.not10.i.i.i.i16.i = icmp eq ptr %73, %74
  br i1 %.not10.i.i.i.i16.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i

.lr.ph.i.i.i.i17.i:                               ; preds = %.noexc24.i, %.lr.ph.i.i.i.i17.i
  %.012.i.i.i.i18.i = phi ptr [ %98, %.lr.ph.i.i.i.i17.i ], [ %94, %.noexc24.i ]
  %.0911.i.i.i.i19.i = phi ptr [ %97, %.lr.ph.i.i.i.i17.i ], [ %73, %.noexc24.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %96 = load i64, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !106, !alias.scope !234, !noalias !236
  store i64 %96, ptr %.012.i.i.i.i18.i, align 8, !tbaa !106, !alias.scope !231, !noalias !237
  store ptr null, ptr %.0911.i.i.i.i19.i, align 8, !tbaa !106, !alias.scope !234, !noalias !236
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18.i, i64 8
  %.not.i.i.i.i20.i = icmp eq ptr %97, %74
  br i1 %.not.i.i.i.i20.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, label %.lr.ph.i.i.i.i17.i, !llvm.loop !116

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i17.i, %.noexc24.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %94, %.noexc24.i ], [ %98, %.lr.ph.i.i.i.i17.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %85) #22, !noalias !220
  store ptr %94, ptr %10, align 8, !tbaa !94, !alias.scope !220
  store ptr %99, ptr %68, align 8, !tbaa !97, !alias.scope !220
  %100 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %94, i64 %92
  store ptr %100, ptr %65, align 8, !tbaa !98, !alias.scope !220
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !106, !noalias !220
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19, !noalias !220
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19, !noalias !220
  br label %.body27

"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_8vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit": ; preds = %_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev.exit.i, %64
  invoke void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %108 unwind label %181

108:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_8vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %109 = load ptr, ptr %10, align 8, !tbaa !94
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %109, %111
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %108, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %109, %108 ]
  %112 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %112) #19
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !106
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %113, %111
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i29 = load ptr, ptr %10, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %108
  %114 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %109, %108 ]
  %.not.i.i.i30 = icmp eq ptr %114, null
  br i1 %.not.i.i.i30, label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit, label %115

115:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %116 = load ptr, ptr %65, align 8, !tbaa !98
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #22
  br label %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit

_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %120, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %122, align 2, !tbaa !45
  %.sroa.0.0.copyload = load ptr, ptr @_ZN5vcpkg4Test11X64_WINDOWSE, align 8, !tbaa !119
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %123, ptr %13, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %123, ptr noundef nonnull align 8 dereferenceable(7) %120, i64 7, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %124, align 8, !tbaa !44
  store ptr %120, ptr %14, align 8, !tbaa !41
  store i64 0, ptr %121, align 8, !tbaa !44
  store i8 0, ptr %120, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %.sroa.0.0.copyload, ptr %125, align 8, !tbaa !119
  invoke void @_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr nonnull @.str.53, i64 7)
          to label %126 unwind label %183

126:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11FeatureSpecE(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %127 unwind label %185

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %133 = load i64, ptr %132, align 8, !tbaa !44
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %127
  %135 = load i64, ptr %130, align 8, !tbaa !45
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %137 = load ptr, ptr %12, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !44
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN5vcpkg11FeatureSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %143 = load i64, ptr %138, align 8, !tbaa !45
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #22
  br label %_ZN5vcpkg11FeatureSpecD2Ev.exit

_ZN5vcpkg11FeatureSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %145 = load ptr, ptr %13, align 8, !tbaa !41
  %146 = icmp eq ptr %145, %123
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN5vcpkg11FeatureSpecD2Ev.exit
  %147 = load i64, ptr %124, align 8, !tbaa !44
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZN5vcpkg11FeatureSpecD2Ev.exit
  %149 = load i64, ptr %123, align 8, !tbaa !45
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  %151 = load ptr, ptr %14, align 8, !tbaa !41
  %152 = icmp eq ptr %151, %120
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %153 = load i64, ptr %121, align 8, !tbaa !44
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %155 = load i64, ptr %120, align 8, !tbaa !45
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr @.str.12, ptr %16, align 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr @.str, ptr %17, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 145, ptr %158, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.45) #19
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %161 = load i64, ptr %160, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %159, i64 %161, i32 noundef 1)
          to label %162 unwind label %200

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %163 = load ptr, ptr %9, align 8, !tbaa !128, !noalias !244
  store ptr %163, ptr %20, align 8, !tbaa !128, !alias.scope !244
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !128, !noalias !245
  %164 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, %163
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.49) #19, !noalias !245
  %165 = load ptr, ptr %1, align 8, !noalias !245
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load i64, ptr %166, align 8, !noalias !245
  %168 = zext i1 %164 to i8
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %169, align 8, !tbaa !34, !alias.scope !245
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %168, ptr %170, align 1, !tbaa !36, !alias.scope !245
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEEE, i64 16), ptr %19, align 8, !tbaa !37, !alias.scope !245
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %11, ptr %171, align 8, !tbaa !133, !alias.scope !245
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %165, ptr %172, align 8, !tbaa !16, !alias.scope !245
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %167, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17, !alias.scope !245
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %173, align 8, !tbaa !135, !alias.scope !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %174 unwind label %202

174:                                              ; preds = %162
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #19
  br label %206

175:                                              ; preds = %.body
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %179 unwind label %266

177:                                              ; preds = %40, %39
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %175, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #19
  br label %180

180:                                              ; preds = %179, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %179 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #19
  br label %265

181:                                              ; preds = %"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_8vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_.exit"
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

.body27:                                          ; preds = %70, %.body.i, %181
  %.pn15 = phi { ptr, i32 } [ %182, %181 ], [ %.pn.i, %.body.i ], [ %71, %70 ]
  call void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %264

183:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7TripletE.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %126
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5vcpkg11FeatureSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  br label %187

187:                                              ; preds = %185, %183
  %.pn17 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  %188 = load ptr, ptr %13, align 8, !tbaa !41
  %189 = icmp eq ptr %188, %123
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %187
  %190 = load i64, ptr %124, align 8, !tbaa !44
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %187
  %192 = load i64, ptr %123, align 8, !tbaa !45
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit39

_ZN5vcpkg11PackageSpecD2Ev.exit39:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  %194 = load ptr, ptr %14, align 8, !tbaa !41
  %195 = icmp eq ptr %194, %120
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit39
  %196 = load i64, ptr %121, align 8, !tbaa !44
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit39
  %198 = load i64, ptr %120, align 8, !tbaa !45
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #19
  br label %263

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %262

202:                                              ; preds = %162
  %203 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %.9 = extractvalue { ptr, i32 } %203, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #19
  %204 = call ptr @__cxa_begin_catch(ptr %.9) #19
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %205 unwind label %257

205:                                              ; preds = %202
  invoke void @__cxa_end_catch()
          to label %206 unwind label %259

206:                                              ; preds = %205, %174
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %207 unwind label %259

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %209 = load i8, ptr %208, align 2, !tbaa !46, !range !24, !noundef !25
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %_ZN5Catch16AssertionHandlerD2Ev.exit43, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %213 = load ptr, ptr %212, align 8, !tbaa !53
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 112
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit43 unwind label %217

217:                                              ; preds = %211
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #21
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit43:           ; preds = %207, %211
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %220 = load ptr, ptr %9, align 8, !tbaa !94
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %220, %222
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit43, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %224, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %220, %_ZN5Catch16AssertionHandlerD2Ev.exit43 ]
  %223 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %223) #19
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !106
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %224, %222
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit43
  %225 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %220, %_ZN5Catch16AssertionHandlerD2Ev.exit43 ]
  %.not.i.i.i.i44 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i44, label %_ZN5vcpkg16StatusParagraphsD2Ev.exit, label %226

226:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !98
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %225 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %231) #22
  br label %_ZN5vcpkg16StatusParagraphsD2Ev.exit

_ZN5vcpkg16StatusParagraphsD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %232 = load i8, ptr %27, align 8, !tbaa !83, !range !24, !noundef !25
  %233 = trunc nuw i8 %232 to i1
  %234 = load ptr, ptr %4, align 8, !tbaa !137
  br i1 %233, label %235, label %242

235:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %237 = icmp eq ptr %234, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48: ; preds = %235
  %238 = load i64, ptr %.sroa.gep, align 8, !tbaa !44
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47: ; preds = %235
  %240 = load i64, ptr %236, align 8, !tbaa !45
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

242:                                              ; preds = %_ZN5vcpkg16StatusParagraphsD2Ev.exit
  %243 = load ptr, ptr %.sroa.gep, align 8, !tbaa !90
  %.not4.i.i.i.i.i.i = icmp eq ptr %234, %243
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %242, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %249, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i ], [ %234, %242 ]
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i, ptr noundef %245)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i unwind label %246

246:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #21
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i45 = icmp eq ptr %249, %243
  br i1 %.not.i.i.i.i.i.i45, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i, %242
  %250 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %234, %242 ]
  %.not.i.i.i.i.i46 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i46, label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit, label %251

251:                                              ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !144
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #22
  br label %_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i47, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i.i, %251
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  ret void

257:                                              ; preds = %202
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %261 unwind label %266

259:                                              ; preds = %206, %205
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %257, %259
  %.pn21 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #19
  br label %262

262:                                              ; preds = %261, %200
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %261 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #19
  br label %263

263:                                              ; preds = %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %262 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %264

264:                                              ; preds = %263, %.body27
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %263 ], [ %.pn15, %.body27 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %265

265:                                              ; preds = %264, %180
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %264 ], [ %.pn.pn, %180 ]
  call void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn

266:                                              ; preds = %257, %175
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #5

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #5

declare void @_ZN5vcpkg17parse_status_lineENS_10StringViewENS_8OptionalIS0_EENS_10TextRowColE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr, i64, ptr noundef, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !46, !range !24, !noundef !25
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @_ZN5vcpkg15LocalizedString8from_rawENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_10StatusLineENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !121, !alias.scope !257
  %8 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !41, !noalias !257
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !44, !noalias !257
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !257
  store i64 %9, ptr %4, align 8, !tbaa !17, !noalias !257
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !41, !alias.scope !257
  %12 = load i64, ptr %4, align 8, !tbaa !17, !noalias !257
  store i64 %12, ptr %7, align 8, !tbaa !45, !alias.scope !257
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i.i.i ], [ %7, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !45
  store i8 %15, ptr %13, align 1, !tbaa !45
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !17, !noalias !257
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !44, !alias.scope !257
  %19 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !257
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !257
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !121, !alias.scope !267
  %23 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !41, !noalias !267
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !44, !noalias !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !267
  store i64 %24, ptr %3, align 8, !tbaa !17, !noalias !267
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i.i.i6, label %._crit_edge.i.i.i.i.i5

.noexc.i.i.i.i6:                                  ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i.i.i6
  store ptr %26, ptr %6, align 8, !tbaa !41, !alias.scope !267
  %27 = load i64, ptr %3, align 8, !tbaa !17, !noalias !267
  store i64 %27, ptr %22, align 8, !tbaa !45, !alias.scope !267
  br label %._crit_edge.i.i.i.i.i5

._crit_edge.i.i.i.i.i5:                           ; preds = %.noexc, %_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %28 = phi ptr [ %26, %.noexc ], [ %22, %_ZN5Catch6Detail9stringifyIN5vcpkg10StatusLineEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i5
  %30 = load i8, ptr %23, align 1, !tbaa !45
  store i8 %30, ptr %28, align 1, !tbaa !45
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i.i.i5
  %33 = load i64, ptr %3, align 8, !tbaa !17, !noalias !267
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !44, !alias.scope !267
  %35 = load ptr, ptr %6, align 8, !tbaa !41, !alias.scope !267
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !267
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %34, align 8, !tbaa !44
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %22, align 8, !tbaa !45
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %18, align 8, !tbaa !44
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %7, align 8, !tbaa !45
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void

50:                                               ; preds = %.noexc.i.i.i.i6
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !41
  %55 = icmp eq ptr %54, %22
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %52
  %56 = load i64, ptr %34, align 8, !tbaa !44
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %52
  %58 = load i64, ptr %22, align 8, !tbaa !45
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %62 = load i64, ptr %18, align 8, !tbaa !44
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %64 = load i64, ptr %7, align 8, !tbaa !45
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StatusLineES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_15LocalizedStringES2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  call void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  invoke void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !45
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !45
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg15LocalizedStringEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !45
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %39 = load ptr, ptr %3, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !44
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !45
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIN5vcpkg15LocalizedStringEvE7convertB5cxx11ERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !44, !noalias !271
  %7 = icmp eq i64 %6, 4611686018427387903
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #20
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %.noexc2 unwind label %31

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !121, !alias.scope !271
  %11 = load ptr, ptr %9, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !41, !alias.scope !271
  %19 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %19, ptr %10, align 8, !tbaa !45, !alias.scope !271
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !44
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !44, !alias.scope !271
  store ptr %12, ptr %9, align 8, !tbaa !41
  store i64 0, ptr %22, align 8, !tbaa !44
  store i8 0, ptr %12, align 8, !tbaa !45
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %5, align 8, !tbaa !44
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  %29 = load i64, ptr %25, align 8, !tbaa !45
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !44
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %31
  %38 = load i64, ptr %34, align 8, !tbaa !45
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !44
  store i8 0, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !44
  %16 = load i64, ptr %6, align 8, !tbaa !44
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !44
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !45
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg15LocalizedString4dataB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZN5vcpkg10Paragraphs16parse_paragraphsB5cxx11ENS_10StringViewES1_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.4") align 8, ptr, i64, ptr, i64) local_unnamed_addr #5

declare void @_ZN5vcpkg16StatusParagraphsC1EOSt6vectorISt10unique_ptrINS_15StatusParagraphESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %8
  ret void
}

declare void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !106
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 248) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #22
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !83, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !137
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %12 = load i64, ptr %7, align 8, !tbaa !45
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %13) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %.not4.i.i.i.i.i = icmp eq ptr %5, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i ], [ %5, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i, ptr noundef %18)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i, %14
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %14 ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %24, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESG_EvT_SI_RSaIT0_E.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !121, !alias.scope !283
  %6 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !41, !noalias !283
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !44, !noalias !283
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !283
  store i64 %7, ptr %3, align 8, !tbaa !17, !noalias !283
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !41, !alias.scope !283
  %10 = load i64, ptr %3, align 8, !tbaa !17, !noalias !283
  store i64 %10, ptr %5, align 8, !tbaa !45, !alias.scope !283
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %11 = phi ptr [ %9, %.noexc.i.i.i.i ], [ %5, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i.i
  %13 = load i8, ptr %6, align 1, !tbaa !45
  store i8 %13, ptr %11, align 1, !tbaa !45
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_.exit

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %6, i64 %7, i1 false)
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_.exit

_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !17, !noalias !283
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !44, !alias.scope !283
  %17 = load ptr, ptr %4, align 8, !tbaa !41, !alias.scope !283
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !283
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = load i64, ptr %16, align 8, !tbaa !44
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %28

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_.exit
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %24 = load i64, ptr %16, align 8, !tbaa !44
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = load i64, ptr %5, align 8, !tbaa !45
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS2_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEESaISK_EENS2_15LocalizedStringEEEEESB_RKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %28
  %32 = load i64, ptr %16, align 8, !tbaa !44
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !45
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !106
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN5vcpkg15StatusParagraphC1ENS_10StringViewEOSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEE(ptr noundef nonnull align 8 dereferenceable(248), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !287
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !45
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #22
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !284
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !289
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !290
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !293
  %.not4.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %43, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %41 = load i64, ptr %36, align 8, !tbaa !45
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %43, %34
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %31, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %44 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !295
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = load i64, ptr %53, align 8, !tbaa !45
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !290
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !293
  %.not4.i.i.i.i10 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i12 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %64 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i11
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !44
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i11
  %70 = load i64, ptr %65, align 8, !tbaa !45
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i15 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i11, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %60, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %73 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !295
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !290
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !293
  %.not4.i.i.i.i22 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.05.i.i.i.i24 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21 ]
  %84 = load ptr, ptr %.05.i.i.i.i24, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i23
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !44
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i23
  %90 = load i64, ptr %85, align 8, !tbaa !45
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, label %.lr.ph.i.i.i.i23, !llvm.loop !294

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.pr.i29 = load ptr, ptr %80, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21
  %93 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21 ]
  %.not.i.i.i31 = icmp eq ptr %93, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !295
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i64, ptr %104, align 8, !tbaa !44
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %107 = load i64, ptr %102, align 8, !tbaa !45
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #22
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %109 = load ptr, ptr %0, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !44
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %115 = load i64, ptr %110, align 8, !tbaa !45
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !121, !alias.scope !305
  %8 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !41, !noalias !305
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !44, !noalias !305
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !305
  store i64 %9, ptr %4, align 8, !tbaa !17, !noalias !305
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !41, !alias.scope !305
  %12 = load i64, ptr %4, align 8, !tbaa !17, !noalias !305
  store i64 %12, ptr %7, align 8, !tbaa !45, !alias.scope !305
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i.i.i ], [ %7, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !45
  store i8 %15, ptr %13, align 1, !tbaa !45
  br label %_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !17, !noalias !305
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !44, !alias.scope !305
  %19 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !305
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !305
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !121, !alias.scope !315
  %23 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !41, !noalias !315
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !44, !noalias !315
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !315
  store i64 %24, ptr %3, align 8, !tbaa !17, !noalias !315
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i.i.i6, label %._crit_edge.i.i.i.i.i5

.noexc.i.i.i.i6:                                  ; preds = %_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i.i.i6
  store ptr %26, ptr %6, align 8, !tbaa !41, !alias.scope !315
  %27 = load i64, ptr %3, align 8, !tbaa !17, !noalias !315
  store i64 %27, ptr %22, align 8, !tbaa !45, !alias.scope !315
  br label %._crit_edge.i.i.i.i.i5

._crit_edge.i.i.i.i.i5:                           ; preds = %.noexc, %_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %28 = phi ptr [ %26, %.noexc ], [ %22, %_ZN5Catch6Detail9stringifyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS7_EESt6vectorISA_SaISA_EEEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i5
  %30 = load i8, ptr %23, align 1, !tbaa !45
  store i8 %30, ptr %28, align 1, !tbaa !45
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i.i.i5
  %33 = load i64, ptr %3, align 8, !tbaa !17, !noalias !315
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !44, !alias.scope !315
  %35 = load ptr, ptr %6, align 8, !tbaa !41, !alias.scope !315
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !315
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %34, align 8, !tbaa !44
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %22, align 8, !tbaa !45
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %18, align 8, !tbaa !44
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %7, align 8, !tbaa !45
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void

50:                                               ; preds = %.noexc.i.i.i.i6
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !41
  %55 = icmp eq ptr %54, %22
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %52
  %56 = load i64, ptr %34, align 8, !tbaa !44
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %52
  %58 = load i64, ptr %22, align 8, !tbaa !45
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %62 = load i64, ptr %18, align 8, !tbaa !44
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %64 = load i64, ptr %7, align 8, !tbaa !45
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS6_EESt6vectorIS9_SaIS9_EEEEERKS1_INS3_IPS9_SE_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !45
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg10TextRowColEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !45
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !318

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IS5_N5vcpkg10TextRowColEEESt10_Select1stISB_ESt4lessIvESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11FeatureSpecE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11FeatureSpecC2ERKNS_11PackageSpecENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr %2, i64 %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !121
  %8 = load ptr, ptr %1, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %10, ptr %6, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !41
  %13 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %13, ptr %7, align 8, !tbaa !45
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !45
  store i8 %16, ptr %14, align 1, !tbaa !45
  br label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2ERKS0_.exit

_ZN5vcpkg11PackageSpecC2ERKS0_.exit:              ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !119
  store i64 %24, ptr %22, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !121
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %3, ptr %5, align 8, !tbaa !17
  %31 = icmp ugt i64 %3, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %30
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc3 unwind label %43

.noexc3:                                          ; preds = %.noexc.i
  store ptr %32, ptr %25, align 8, !tbaa !41
  %33 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %33, ptr %26, align 8, !tbaa !45
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc3, %30
  %34 = phi ptr [ %32, %.noexc3 ], [ %26, %30 ]
  switch i64 %3, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %2, align 1, !tbaa !45
  store i8 %36, ptr %34, align 1, !tbaa !45
  br label %38

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %2, i64 %3, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i
  %39 = load i64, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %39, ptr %40, align 8, !tbaa !44
  %41 = load ptr, ptr %25, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void

43:                                               ; preds = %.noexc.i, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %0, align 8, !tbaa !41
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %47 = load i64, ptr %19, align 8, !tbaa !44
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  %49 = load i64, ptr %7, align 8, !tbaa !45
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg11FeatureSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !45
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #22
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_statusparagraphs.cpp() #15 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 15, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19
  store ptr @.str.11, ptr %22, align 8, !tbaa !319
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %28, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.1) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #19
  %30 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 44, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19
  store ptr @.str.11, ptr %17, align 8, !tbaa !319
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %32, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #19
  %34 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 65, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str.11, ptr %12, align 8, !tbaa !319
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %36, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #19
  %38 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_6v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 86, ptr %39, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr @.str.11, ptr %7, align 8, !tbaa !319
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %40, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar7E, ptr nonnull @__dso_handle) #19
  %42 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_8v) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 119, ptr %43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @.str.11, ptr %2, align 8, !tbaa !319
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %44, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #19
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar9E, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!44 = !{!42, !10, i64 8}
!45 = !{!8, !8, i64 0}
!46 = !{!47, !14, i64 58}
!47 = !{!"_ZTSN5Catch16AssertionHandlerE", !48, i64 0, !51, i64 56, !14, i64 58, !52, i64 64}
!48 = !{!"_ZTSN5Catch13AssertionInfoE", !49, i64 0, !5, i64 16, !49, i64 32, !50, i64 48}
!49 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!50 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!51 = !{!"_ZTSN5Catch17AssertionReactionE", !14, i64 0, !14, i64 1}
!52 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!53 = !{!47, !52, i64 64}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!56 = distinct !{!56, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!59 = distinct !{!59, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!62 = distinct !{!62, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!65 = distinct !{!65, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!68 = distinct !{!68, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StatusLineEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!71 = distinct !{!71, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !7, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!76 = distinct !{!76, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_: argument 0"}
!79 = distinct !{!79, !"_ZN5Catch7ExprLhsIRKN5vcpkg15LocalizedStringEEeqIS2_EEKNS_10BinaryExprIS4_RKT_EESA_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE13makeUnaryExprEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5Catch7ExprLhsIRKN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISA_NS1_10TextRowColEESt4lessIvESaISB_IKSA_SD_EEESaISJ_EENS1_15LocalizedStringEEEE13makeUnaryExprEv"}
!83 = !{!84, !14, i64 32}
!84 = !{!"_ZTSN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEEE", !8, i64 0, !14, i64 32}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5vcpkg9ExpectedTISt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS8_NS_10TextRowColEESt4lessIvESaIS9_IKS8_SB_EEESaISH_EENS_15LocalizedStringEEE", !7, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_: argument 0"}
!89 = distinct !{!89, !"_ZN5vcpkg4Util4fmapIRSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS9_NS_10TextRowColEESt4lessIvESaISA_IKS9_SC_EEESaISI_EEZL19C_A_T_C_H_T_E_S_T_2vE3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISO_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISO_EE5beginEEEE4typeESaISW_EEOSO_OSS_"}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEESaISG_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS5_N5vcpkg10TextRowColEESt4lessIvESaIS6_IKS5_S9_EEE", !7, i64 0}
!93 = !{!91, !92, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE", !7, i64 0}
!97 = !{!95, !96, i64 8}
!98 = !{!95, !96, i64 16}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZZL19C_A_T_C_H_T_E_S_T_2vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE: argument 0"}
!101 = distinct !{!101, !"_ZZL19C_A_T_C_H_T_E_S_T_2vENK3$_0clERSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_N5vcpkg10TextRowColEESt4lessIvESaIS7_IKS6_SA_EEE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN5vcpkg15StatusParagraphEJRKNS0_13StringLiteralESt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISB_NS0_10TextRowColEESt4lessIvESaISC_IKSB_SE_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = !{!103, !100, !88}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5vcpkg15StatusParagraphE", !7, i64 0}
!108 = !{!103, !100}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!110, !88}
!115 = !{!113, !88}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = distinct !{!118, !117}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5vcpkg15TripletInstanceE", !7, i64 0}
!121 = !{!43, !6, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5vcpkg16StatusParagraphs3endEv: argument 0"}
!124 = distinct !{!124, !"_ZN5vcpkg16StatusParagraphs3endEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!127 = distinct !{!127, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!128 = !{!96, !96, i64 0}
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
!143 = distinct !{!143, !117}
!144 = !{!91, !92, i64 16}
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
!268 = !{!269, !73, i64 16}
!269 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg15LocalizedStringES4_EE", !35, i64 0, !73, i64 16, !49, i64 24, !73, i64 40}
!270 = !{!269, !73, i64 40}
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
!288 = distinct !{!288, !117}
!289 = !{!285, !286, i64 16}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!293 = !{!291, !292, i64 8}
!294 = distinct !{!294, !117}
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
!318 = distinct !{!318, !117}
!319 = !{!49, !6, i64 0}
!320 = !{!49, !10, i64 8}
