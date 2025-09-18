; ModuleID = 'bench/vcpkg/original/git.parse.ll'
source_filename = "bench/vcpkg/original/git.parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::GitStatusLine, std::allocator<vcpkg::GitStatusLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.5" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.7" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.9" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.10" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.11" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.13" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.14" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.15" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEC2ERKS3_ = comdat any

$_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNKR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE5errorEv = comdat any

$_ZSt8_DestroyIPN5vcpkg13GitStatusLineEEvT_S3_ = comdat any

$_ZN5vcpkg13GitStatusLineC2ERKS0_ = comdat any

$_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKmRKiED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_ED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA26_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA23_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA38_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA25_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTIN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTSN5Catch10BinaryExprIRKmRKiEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/git.parse.cpp\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Parse git status output\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"[git]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Extract port name from path\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [153 x i8] c" A ports/testport/vcpkg.json\0AD  ports/testport/CONTROL\0A?! versions/t-/testport.json\0A R ports/testport/fix.patch -> ports/testport/fix-cmake-config.patch\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"git failed to execute command\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c" A \0Aports/testport/vcpkg.json\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"A* ports/testport/vcpkg.json\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"git status\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"maybe_empty_results.has_value()\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.14 = private unnamed_addr constant [192 x i8] c"maybe_empty_results.value_or_exit(vcpkg::LineInfo { 23, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/git.parse.cpp\22 }).empty()\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"maybe_good_results.has_value()\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"good_results.size() == 4\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"good_results[0].index_status == Status::Unmodified\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"good_results[0].work_tree_status == Status::Added\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"good_results[0].path == \22ports/testport/vcpkg.json\22\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"ports/testport/vcpkg.json\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"good_results[0].old_path.empty()\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"good_results[1].index_status == Status::Deleted\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"good_results[1].work_tree_status == Status::Unmodified\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"good_results[1].path == \22ports/testport/CONTROL\22\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"ports/testport/CONTROL\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"good_results[1].old_path.empty()\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"good_results[2].index_status == Status::Untracked\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"good_results[2].work_tree_status == Status::Ignored\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"good_results[2].path == \22versions/t-/testport.json\22\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"versions/t-/testport.json\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"good_results[2].old_path.empty()\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"good_results[3].index_status == Status::Unmodified\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"good_results[3].work_tree_status == Status::Renamed\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"good_results[3].path == \22ports/testport/fix-cmake-config.patch\22\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"ports/testport/fix-cmake-config.patch\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"good_results[3].old_path == \22ports/testport/fix.patch\22\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ports/testport/fix.patch\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"!maybe_bad_results.has_value()\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"!maybe_bad_results2.has_value()\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"!maybe_bad_results3.has_value()\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@.str.41 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKmRKiEE, ptr @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKmRKiED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKmRKiEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKmRKiEE = linkonce_odr dso_local constant [29 x i8] c"N5Catch10BinaryExprIRKmRKiEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE = linkonce_odr dso_local constant [58 x i8] c"N5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"try_extract_port_name_from_path(\22ports/\22).empty()\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"ports/\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"try_extract_port_name_from_path(\22ports/README.md\22).empty()\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"ports/README.md\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"try_extract_port_name_from_path(\22versions/test/test.json\22).empty()\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"versions/test/test.json\00", align 1
@.str.50 = private unnamed_addr constant [78 x i8] c"try_extract_port_name_from_path(\22overlays/ports/test/portfile.cmake\22).empty()\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"overlays/ports/test/portfile.cmake\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"try_extract_port_name_from_path(\22ports/t/CONTROL\22) == \22t\22\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"ports/t/CONTROL\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.55 = private unnamed_addr constant [67 x i8] c"try_extract_port_name_from_path(\22ports/test/vcpkg.json\22) == \22test\22\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"ports/test/vcpkg.json\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.58 = private unnamed_addr constant [70 x i8] c"try_extract_port_name_from_path(\22ports/ports/a/README.md\22) == \22ports\22\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"ports/ports/a/README.md\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"ports\00", align 1
@.str.61 = private unnamed_addr constant [81 x i8] c"try_extract_port_name_from_path(\22ports/ports/a/ports/b/ports/c.json\22) == \22ports\22\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"ports/ports/a/ports/b/ports/c.json\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_git.parse.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::UnaryExpr", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::UnaryExpr", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::UnaryExpr", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::UnaryExpr", align 8
  %22 = alloca %"class.Catch::UnaryExpr", align 8
  %23 = alloca %"class.Catch::UnaryExpr", align 8
  %24 = alloca %"struct.vcpkg::ExpectedT", align 8
  %25 = alloca %"class.Catch::AssertionHandler", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"struct.Catch::SourceLineInfo", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"class.Catch::AssertionHandler", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.vcpkg::LineInfo", align 8
  %34 = alloca %"struct.vcpkg::ExpectedT", align 8
  %35 = alloca %"class.Catch::AssertionHandler", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"struct.Catch::SourceLineInfo", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"struct.vcpkg::LineInfo", align 8
  %41 = alloca %"class.Catch::AssertionHandler", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"struct.Catch::SourceLineInfo", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"class.Catch::BinaryExpr", align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.Catch::AssertionHandler", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"struct.Catch::SourceLineInfo", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"class.Catch::BinaryExpr.5", align 8
  %53 = alloca i32, align 4
  %54 = alloca %"class.Catch::AssertionHandler", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"struct.Catch::SourceLineInfo", align 8
  %57 = alloca %"class.Catch::StringRef", align 8
  %58 = alloca %"class.Catch::BinaryExpr.5", align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.Catch::AssertionHandler", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"struct.Catch::SourceLineInfo", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"class.Catch::BinaryExpr.7", align 8
  %65 = alloca %"class.Catch::AssertionHandler", align 8
  %66 = alloca %"class.Catch::StringRef", align 8
  %67 = alloca %"struct.Catch::SourceLineInfo", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"class.Catch::AssertionHandler", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"struct.Catch::SourceLineInfo", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"class.Catch::BinaryExpr.5", align 8
  %74 = alloca i32, align 4
  %75 = alloca %"class.Catch::AssertionHandler", align 8
  %76 = alloca %"class.Catch::StringRef", align 8
  %77 = alloca %"struct.Catch::SourceLineInfo", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"class.Catch::BinaryExpr.5", align 8
  %80 = alloca i32, align 4
  %81 = alloca %"class.Catch::AssertionHandler", align 8
  %82 = alloca %"class.Catch::StringRef", align 8
  %83 = alloca %"struct.Catch::SourceLineInfo", align 8
  %84 = alloca %"class.Catch::StringRef", align 8
  %85 = alloca %"class.Catch::BinaryExpr.9", align 8
  %86 = alloca %"class.Catch::AssertionHandler", align 8
  %87 = alloca %"class.Catch::StringRef", align 8
  %88 = alloca %"struct.Catch::SourceLineInfo", align 8
  %89 = alloca %"class.Catch::StringRef", align 8
  %90 = alloca %"class.Catch::AssertionHandler", align 8
  %91 = alloca %"class.Catch::StringRef", align 8
  %92 = alloca %"struct.Catch::SourceLineInfo", align 8
  %93 = alloca %"class.Catch::StringRef", align 8
  %94 = alloca %"class.Catch::BinaryExpr.5", align 8
  %95 = alloca i32, align 4
  %96 = alloca %"class.Catch::AssertionHandler", align 8
  %97 = alloca %"class.Catch::StringRef", align 8
  %98 = alloca %"struct.Catch::SourceLineInfo", align 8
  %99 = alloca %"class.Catch::StringRef", align 8
  %100 = alloca %"class.Catch::BinaryExpr.5", align 8
  %101 = alloca i32, align 4
  %102 = alloca %"class.Catch::AssertionHandler", align 8
  %103 = alloca %"class.Catch::StringRef", align 8
  %104 = alloca %"struct.Catch::SourceLineInfo", align 8
  %105 = alloca %"class.Catch::StringRef", align 8
  %106 = alloca %"class.Catch::BinaryExpr.7", align 8
  %107 = alloca %"class.Catch::AssertionHandler", align 8
  %108 = alloca %"class.Catch::StringRef", align 8
  %109 = alloca %"struct.Catch::SourceLineInfo", align 8
  %110 = alloca %"class.Catch::StringRef", align 8
  %111 = alloca %"class.Catch::AssertionHandler", align 8
  %112 = alloca %"class.Catch::StringRef", align 8
  %113 = alloca %"struct.Catch::SourceLineInfo", align 8
  %114 = alloca %"class.Catch::StringRef", align 8
  %115 = alloca %"class.Catch::BinaryExpr.5", align 8
  %116 = alloca i32, align 4
  %117 = alloca %"class.Catch::AssertionHandler", align 8
  %118 = alloca %"class.Catch::StringRef", align 8
  %119 = alloca %"struct.Catch::SourceLineInfo", align 8
  %120 = alloca %"class.Catch::StringRef", align 8
  %121 = alloca %"class.Catch::BinaryExpr.5", align 8
  %122 = alloca i32, align 4
  %123 = alloca %"class.Catch::AssertionHandler", align 8
  %124 = alloca %"class.Catch::StringRef", align 8
  %125 = alloca %"struct.Catch::SourceLineInfo", align 8
  %126 = alloca %"class.Catch::StringRef", align 8
  %127 = alloca %"class.Catch::BinaryExpr.10", align 8
  %128 = alloca %"class.Catch::AssertionHandler", align 8
  %129 = alloca %"class.Catch::StringRef", align 8
  %130 = alloca %"struct.Catch::SourceLineInfo", align 8
  %131 = alloca %"class.Catch::StringRef", align 8
  %132 = alloca %"class.Catch::BinaryExpr.11", align 8
  %133 = alloca %"struct.vcpkg::ExpectedT", align 8
  %134 = alloca %"class.Catch::AssertionHandler", align 8
  %135 = alloca %"class.Catch::StringRef", align 8
  %136 = alloca %"struct.Catch::SourceLineInfo", align 8
  %137 = alloca %"class.Catch::StringRef", align 8
  %138 = alloca %"struct.vcpkg::ExpectedT", align 8
  %139 = alloca %"class.Catch::AssertionHandler", align 8
  %140 = alloca %"class.Catch::StringRef", align 8
  %141 = alloca %"struct.Catch::SourceLineInfo", align 8
  %142 = alloca %"class.Catch::StringRef", align 8
  %143 = alloca %"struct.vcpkg::ExpectedT", align 8
  %144 = alloca %"class.Catch::AssertionHandler", align 8
  %145 = alloca %"class.Catch::StringRef", align 8
  %146 = alloca %"struct.Catch::SourceLineInfo", align 8
  %147 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5vcpkg23parse_git_status_outputENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %24, ptr nonnull @.str.5, i64 0, ptr nonnull @.str.10, i64 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.11, ptr %26, align 8
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str, ptr %27, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 22, ptr %149, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull @.str.12) #18
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %152 = load i64, ptr %151, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr %150, i64 %152, i32 noundef 1)
          to label %153 unwind label %164

153:                                              ; preds = %0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %155 = load i8, ptr %154, align 8, !tbaa !12, !range !15, !noundef !16
  %156 = xor i8 %155, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %157, align 8, !tbaa !17, !alias.scope !19
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 9
  store i8 %156, ptr %158, align 1, !tbaa !22, !alias.scope !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %23, align 8, !tbaa !23, !alias.scope !19
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 10
  store i8 %156, ptr %159, align 2, !tbaa !25, !alias.scope !19
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(10) %23)
          to label %163 unwind label %.body

.body:                                            ; preds = %153
  %160 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = call ptr @__cxa_begin_catch(ptr %161) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %166 unwind label %209

163:                                              ; preds = %153
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %167

164:                                              ; preds = %0
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %214

166:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %167 unwind label %211

167:                                              ; preds = %166, %163
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %168 unwind label %211

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 58
  %170 = load i8, ptr %169, align 2, !tbaa !27, !range !15, !noundef !16
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = load ptr, ptr %174, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %178

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %168, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str.13, ptr %30, align 8
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 5, ptr %181, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str, ptr %31, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 23, ptr %182, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.14) #18
  %183 = load ptr, ptr %32, align 8
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %185 = load i64, ptr %184, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %183, i64 %185, i32 noundef 2)
          to label %186 unwind label %215

186:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 23, ptr %33, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str, ptr %187, align 8, !tbaa !38
  %188 = load i8, ptr %154, align 8, !tbaa !12, !range !15, !noundef !16
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %24) #18
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %191) #20
          to label %192 unwind label %193

192:                                              ; preds = %190
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #19
  unreachable

196:                                              ; preds = %186
  %197 = load ptr, ptr %24, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  %200 = icmp eq ptr %197, %199
  %201 = zext i1 %200 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %202, align 8, !tbaa !17, !alias.scope !41
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 %201, ptr %203, align 1, !tbaa !22, !alias.scope !41
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %22, align 8, !tbaa !23, !alias.scope !41
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i8 %201, ptr %204, align 2, !tbaa !25, !alias.scope !41
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %22)
          to label %208 unwind label %.body180

.body180:                                         ; preds = %196
  %205 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %207 = call ptr @__cxa_begin_catch(ptr %206) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %217 unwind label %249

208:                                              ; preds = %196
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %218

209:                                              ; preds = %.body
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %213 unwind label %1371

211:                                              ; preds = %167, %166
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %209, %211
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #18
  br label %214

214:                                              ; preds = %213, %164
  %.pn.pn = phi { ptr, i32 } [ %.pn, %213 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1370

215:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %254

217:                                              ; preds = %.body180
  invoke void @__cxa_end_catch()
          to label %218 unwind label %251

218:                                              ; preds = %217, %208
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %219 unwind label %251

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 58
  %221 = load i8, ptr %220, align 2, !tbaa !27, !range !15, !noundef !16
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %_ZN5Catch16AssertionHandlerD2Ev.exit183, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !34
  %226 = load ptr, ptr %225, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 112
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit183 unwind label %229

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit183:          ; preds = %219, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN5vcpkg23parse_git_status_outputENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %34, ptr nonnull @.str.6, i64 152, ptr nonnull @.str.10, i64 10)
          to label %232 unwind label %255

232:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit183
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.11, ptr %36, align 8
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 7, ptr %233, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str, ptr %37, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 26, ptr %234, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.15) #18
  %235 = load ptr, ptr %38, align 8
  %236 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %237 = load i64, ptr %236, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %235, i64 %237, i32 noundef 1)
          to label %238 unwind label %257

238:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %240 = load i8, ptr %239, align 8, !tbaa !12, !range !15, !noundef !16
  %241 = xor i8 %240, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %242, align 8, !tbaa !17, !alias.scope !44
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 9
  store i8 %241, ptr %243, align 1, !tbaa !22, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %21, align 8, !tbaa !23, !alias.scope !44
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 10
  store i8 %241, ptr %244, align 2, !tbaa !25, !alias.scope !44
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %21)
          to label %248 unwind label %.body184

.body184:                                         ; preds = %238
  %245 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %246 = extractvalue { ptr, i32 } %245, 0
  %247 = call ptr @__cxa_begin_catch(ptr %246) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %259 unwind label %308

248:                                              ; preds = %238
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %21) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %260

249:                                              ; preds = %.body180
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %253 unwind label %1371

251:                                              ; preds = %218, %217
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %249, %251
  %.pn90 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #18
  br label %254

254:                                              ; preds = %253, %215
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %253 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1370

255:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit183
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %1369

257:                                              ; preds = %232
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %313

259:                                              ; preds = %.body184
  invoke void @__cxa_end_catch()
          to label %260 unwind label %310

260:                                              ; preds = %259, %248
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %261 unwind label %310

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 58
  %263 = load i8, ptr %262, align 2, !tbaa !27, !range !15, !noundef !16
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %_ZN5Catch16AssertionHandlerD2Ev.exit187, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %267 = load ptr, ptr %266, align 8, !tbaa !34
  %268 = load ptr, ptr %267, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 112
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit187 unwind label %271

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit187:          ; preds = %261, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 27, ptr %40, align 8, !tbaa !35
  %274 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str, ptr %274, align 8, !tbaa !38
  %275 = load i8, ptr %239, align 8, !tbaa !12, !range !15, !noundef !16
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZNR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit188

277:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit187
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %34) #18
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %278) #20
          to label %279 unwind label %280

279:                                              ; preds = %277
  unreachable

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #19
  unreachable

_ZNR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit188: ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit187
  invoke void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %283 unwind label %314

283:                                              ; preds = %_ZNR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit188
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str.11, ptr %42, align 8
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str, ptr %43, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 28, ptr %285, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.16) #18
  %286 = load ptr, ptr %44, align 8
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %288 = load i64, ptr %287, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %286, i64 %288, i32 noundef 1)
          to label %289 unwind label %316

289:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %290 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !47
  %292 = load ptr, ptr %39, align 8, !tbaa !49
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 72
  store i64 %296, ptr %46, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 4, ptr %47, align 4, !tbaa !51
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %297 = icmp eq i64 %295, 288
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.42) #18, !noalias !52
  %298 = load ptr, ptr %20, align 8, !noalias !52
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %300 = load i64, ptr %299, align 8, !noalias !52
  %301 = zext i1 %297 to i8
  %302 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 1, ptr %302, align 8, !tbaa !17, !alias.scope !52
  %303 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store i8 %301, ptr %303, align 1, !tbaa !22, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKmRKiEE, i64 16), ptr %45, align 8, !tbaa !23, !alias.scope !52
  %304 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %304, align 8, !tbaa !55, !alias.scope !52
  %305 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %298, ptr %305, align 8, !tbaa !57, !alias.scope !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %300, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !50, !alias.scope !52
  %306 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %47, ptr %306, align 8, !tbaa !58, !alias.scope !52
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(10) %45)
          to label %307 unwind label %318

307:                                              ; preds = %289
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %322

308:                                              ; preds = %.body184
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %312 unwind label %1371

310:                                              ; preds = %260, %259
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %308, %310
  %.pn93 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #18
  br label %313

313:                                              ; preds = %312, %257
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %312 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1368

314:                                              ; preds = %_ZNR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit188
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1367

316:                                              ; preds = %283
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %360

318:                                              ; preds = %289
  %319 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.11 = extractvalue { ptr, i32 } %319, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %320 = call ptr @__cxa_begin_catch(ptr %.11) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %321 unwind label %355

321:                                              ; preds = %318
  invoke void @__cxa_end_catch()
          to label %322 unwind label %357

322:                                              ; preds = %321, %307
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %323 unwind label %357

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %41, i64 58
  %325 = load i8, ptr %324, align 2, !tbaa !27, !range !15, !noundef !16
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %_ZN5Catch16AssertionHandlerD2Ev.exit189, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %329 = load ptr, ptr %328, align 8, !tbaa !34
  %330 = load ptr, ptr %329, align 8, !tbaa !23
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 112
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit189 unwind label %333

333:                                              ; preds = %327
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit189:          ; preds = %323, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str.13, ptr %49, align 8
  %336 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 5, ptr %336, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @.str, ptr %50, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 30, ptr %337, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.17) #18
  %338 = load ptr, ptr %51, align 8
  %339 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %340 = load i64, ptr %339, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %338, i64 %340, i32 noundef 2)
          to label %341 unwind label %361

341:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit189
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %342 = load ptr, ptr %39, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %343 = load i32, ptr %342, align 4, !tbaa !60, !noalias !62
  %344 = icmp eq i32 %343, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.42) #18, !noalias !62
  %345 = load ptr, ptr %19, align 8, !noalias !62
  %346 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %347 = load i64, ptr %346, align 8, !noalias !62
  %348 = zext i1 %344 to i8
  %349 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 1, ptr %349, align 8, !tbaa !17, !alias.scope !62
  %350 = getelementptr inbounds nuw i8, ptr %52, i64 9
  store i8 %348, ptr %350, align 1, !tbaa !22, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE, i64 16), ptr %52, align 8, !tbaa !23, !alias.scope !62
  %351 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %342, ptr %351, align 8, !tbaa !65, !alias.scope !62
  %352 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %345, ptr %352, align 8, !tbaa !57, !alias.scope !62
  %.sroa.2.0..sroa_idx.i.i190 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 %347, ptr %.sroa.2.0..sroa_idx.i.i190, align 8, !tbaa !50, !alias.scope !62
  %353 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %53, ptr %353, align 8, !tbaa !65, !alias.scope !62
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(10) %52)
          to label %354 unwind label %363

354:                                              ; preds = %341
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %367

355:                                              ; preds = %318
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %359 unwind label %1371

357:                                              ; preds = %322, %321
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %359

359:                                              ; preds = %355, %357
  %.pn97 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #18
  br label %360

360:                                              ; preds = %359, %316
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %359 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1366

361:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit189
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %406

363:                                              ; preds = %341
  %364 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.16 = extractvalue { ptr, i32 } %364, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %365 = call ptr @__cxa_begin_catch(ptr %.16) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %366 unwind label %401

366:                                              ; preds = %363
  invoke void @__cxa_end_catch()
          to label %367 unwind label %403

367:                                              ; preds = %366, %354
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %368 unwind label %403

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %48, i64 58
  %370 = load i8, ptr %369, align 2, !tbaa !27, !range !15, !noundef !16
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %_ZN5Catch16AssertionHandlerD2Ev.exit191, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %374 = load ptr, ptr %373, align 8, !tbaa !34
  %375 = load ptr, ptr %374, align 8, !tbaa !23
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 112
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit191 unwind label %378

378:                                              ; preds = %372
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit191:          ; preds = %368, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str.13, ptr %55, align 8
  %381 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 5, ptr %381, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr @.str, ptr %56, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 31, ptr %382, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.18) #18
  %383 = load ptr, ptr %57, align 8
  %384 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %385 = load i64, ptr %384, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr %383, i64 %385, i32 noundef 2)
          to label %386 unwind label %407

386:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit191
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %387 = load ptr, ptr %39, align 8, !tbaa !49
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 3, ptr %59, align 4, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %389 = load i32, ptr %388, align 4, !tbaa !60, !noalias !66
  %390 = icmp eq i32 %389, 3
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.42) #18, !noalias !66
  %391 = load ptr, ptr %18, align 8, !noalias !66
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %393 = load i64, ptr %392, align 8, !noalias !66
  %394 = zext i1 %390 to i8
  %395 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 1, ptr %395, align 8, !tbaa !17, !alias.scope !66
  %396 = getelementptr inbounds nuw i8, ptr %58, i64 9
  store i8 %394, ptr %396, align 1, !tbaa !22, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE, i64 16), ptr %58, align 8, !tbaa !23, !alias.scope !66
  %397 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %388, ptr %397, align 8, !tbaa !65, !alias.scope !66
  %398 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %391, ptr %398, align 8, !tbaa !57, !alias.scope !66
  %.sroa.2.0..sroa_idx.i.i192 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i64 %393, ptr %.sroa.2.0..sroa_idx.i.i192, align 8, !tbaa !50, !alias.scope !66
  %399 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %59, ptr %399, align 8, !tbaa !65, !alias.scope !66
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(10) %58)
          to label %400 unwind label %409

400:                                              ; preds = %386
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %413

401:                                              ; preds = %363
  %402 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %405 unwind label %1371

403:                                              ; preds = %367, %366
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %405

405:                                              ; preds = %401, %403
  %.pn101 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #18
  br label %406

406:                                              ; preds = %405, %361
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %405 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1366

407:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit191
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %452

409:                                              ; preds = %386
  %410 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %.20 = extractvalue { ptr, i32 } %410, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %411 = call ptr @__cxa_begin_catch(ptr %.20) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %412 unwind label %447

412:                                              ; preds = %409
  invoke void @__cxa_end_catch()
          to label %413 unwind label %449

413:                                              ; preds = %412, %400
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %414 unwind label %449

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %54, i64 58
  %416 = load i8, ptr %415, align 2, !tbaa !27, !range !15, !noundef !16
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %_ZN5Catch16AssertionHandlerD2Ev.exit193, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %420 = load ptr, ptr %419, align 8, !tbaa !34
  %421 = load ptr, ptr %420, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 112
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit193 unwind label %424

424:                                              ; preds = %418
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit193:          ; preds = %414, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr @.str.13, ptr %61, align 8
  %427 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %427, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str, ptr %62, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 32, ptr %428, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.19) #18
  %429 = load ptr, ptr %63, align 8
  %430 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %431 = load i64, ptr %430, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr %429, i64 %431, i32 noundef 2)
          to label %432 unwind label %453

432:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit193
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %433 = load ptr, ptr %39, align 8, !tbaa !49
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %435 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull align 1 dereferenceable(26) @.str.20) #18, !noalias !69
  %436 = icmp eq i32 %435, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.42) #18, !noalias !69
  %437 = load ptr, ptr %17, align 8, !noalias !69
  %438 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %439 = load i64, ptr %438, align 8, !noalias !69
  %440 = zext i1 %436 to i8
  %441 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i8 1, ptr %441, align 8, !tbaa !17, !alias.scope !69
  %442 = getelementptr inbounds nuw i8, ptr %64, i64 9
  store i8 %440, ptr %442, align 1, !tbaa !22, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE, i64 16), ptr %64, align 8, !tbaa !23, !alias.scope !69
  %443 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %434, ptr %443, align 8, !tbaa !72, !alias.scope !69
  %444 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %437, ptr %444, align 8, !tbaa !57, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i194 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 %439, ptr %.sroa.2.0..sroa_idx.i.i194, align 8, !tbaa !50, !alias.scope !69
  %445 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr @.str.20, ptr %445, align 8, !tbaa !57, !alias.scope !69
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(10) %64)
          to label %446 unwind label %455

446:                                              ; preds = %432
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %459

447:                                              ; preds = %409
  %448 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %451 unwind label %1371

449:                                              ; preds = %413, %412
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %451

451:                                              ; preds = %447, %449
  %.pn105 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #18
  br label %452

452:                                              ; preds = %451, %407
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %451 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1366

453:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit193
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %496

455:                                              ; preds = %432
  %456 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #18
  %.24 = extractvalue { ptr, i32 } %456, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %457 = call ptr @__cxa_begin_catch(ptr %.24) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %458 unwind label %491

458:                                              ; preds = %455
  invoke void @__cxa_end_catch()
          to label %459 unwind label %493

459:                                              ; preds = %458, %446
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %460 unwind label %493

460:                                              ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %60, i64 58
  %462 = load i8, ptr %461, align 2, !tbaa !27, !range !15, !noundef !16
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %_ZN5Catch16AssertionHandlerD2Ev.exit195, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %466 = load ptr, ptr %465, align 8, !tbaa !34
  %467 = load ptr, ptr %466, align 8, !tbaa !23
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 112
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull align 8 dereferenceable(72) %60)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit195 unwind label %470

470:                                              ; preds = %464
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit195:          ; preds = %460, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str.13, ptr %66, align 8
  %473 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 5, ptr %473, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr @.str, ptr %67, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 33, ptr %474, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.21) #18
  %475 = load ptr, ptr %68, align 8
  %476 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %477 = load i64, ptr %476, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr %475, i64 %477, i32 noundef 2)
          to label %478 unwind label %497

478:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit195
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %479 = load ptr, ptr %39, align 8, !tbaa !49
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %481 = load i64, ptr %480, align 8, !tbaa !74
  %482 = icmp eq i64 %481, 0
  %483 = zext i1 %482 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %484 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %484, align 8, !tbaa !17, !alias.scope !77
  %485 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store i8 %483, ptr %485, align 1, !tbaa !22, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %16, align 8, !tbaa !23, !alias.scope !77
  %486 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i8 %483, ptr %486, align 2, !tbaa !25, !alias.scope !77
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(10) %16)
          to label %490 unwind label %.body196

.body196:                                         ; preds = %478
  %487 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %488 = extractvalue { ptr, i32 } %487, 0
  %489 = call ptr @__cxa_begin_catch(ptr %488) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %499 unwind label %534

490:                                              ; preds = %478
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %500

491:                                              ; preds = %455
  %492 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %495 unwind label %1371

493:                                              ; preds = %459, %458
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %495

495:                                              ; preds = %491, %493
  %.pn109 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #18
  br label %496

496:                                              ; preds = %495, %453
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %495 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1366

497:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit195
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %539

499:                                              ; preds = %.body196
  invoke void @__cxa_end_catch()
          to label %500 unwind label %536

500:                                              ; preds = %499, %490
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %501 unwind label %536

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %65, i64 58
  %503 = load i8, ptr %502, align 2, !tbaa !27, !range !15, !noundef !16
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %_ZN5Catch16AssertionHandlerD2Ev.exit199, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %507 = load ptr, ptr %506, align 8, !tbaa !34
  %508 = load ptr, ptr %507, align 8, !tbaa !23
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 112
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull align 8 dereferenceable(72) %65)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit199 unwind label %511

511:                                              ; preds = %505
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit199:          ; preds = %501, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str.13, ptr %70, align 8
  %514 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 5, ptr %514, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str, ptr %71, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 35, ptr %515, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.22) #18
  %516 = load ptr, ptr %72, align 8
  %517 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %518 = load i64, ptr %517, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr %516, i64 %518, i32 noundef 2)
          to label %519 unwind label %540

519:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit199
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %520 = load ptr, ptr %39, align 8, !tbaa !49
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i32 4, ptr %74, align 4, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %522 = load i32, ptr %521, align 4, !tbaa !60, !noalias !80
  %523 = icmp eq i32 %522, 4
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.42) #18, !noalias !80
  %524 = load ptr, ptr %15, align 8, !noalias !80
  %525 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %526 = load i64, ptr %525, align 8, !noalias !80
  %527 = zext i1 %523 to i8
  %528 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 1, ptr %528, align 8, !tbaa !17, !alias.scope !80
  %529 = getelementptr inbounds nuw i8, ptr %73, i64 9
  store i8 %527, ptr %529, align 1, !tbaa !22, !alias.scope !80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE, i64 16), ptr %73, align 8, !tbaa !23, !alias.scope !80
  %530 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %521, ptr %530, align 8, !tbaa !65, !alias.scope !80
  %531 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %524, ptr %531, align 8, !tbaa !57, !alias.scope !80
  %.sroa.2.0..sroa_idx.i.i200 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i64 %526, ptr %.sroa.2.0..sroa_idx.i.i200, align 8, !tbaa !50, !alias.scope !80
  %532 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %74, ptr %532, align 8, !tbaa !65, !alias.scope !80
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(10) %73)
          to label %533 unwind label %542

533:                                              ; preds = %519
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %546

534:                                              ; preds = %.body196
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %538 unwind label %1371

536:                                              ; preds = %500, %499
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %538

538:                                              ; preds = %534, %536
  %.pn112 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %65) #18
  br label %539

539:                                              ; preds = %538, %497
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %538 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1366

540:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit199
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %585

542:                                              ; preds = %519
  %543 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %.29 = extractvalue { ptr, i32 } %543, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %544 = call ptr @__cxa_begin_catch(ptr %.29) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %545 unwind label %580

545:                                              ; preds = %542
  invoke void @__cxa_end_catch()
          to label %546 unwind label %582

546:                                              ; preds = %545, %533
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %547 unwind label %582

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %69, i64 58
  %549 = load i8, ptr %548, align 2, !tbaa !27, !range !15, !noundef !16
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %_ZN5Catch16AssertionHandlerD2Ev.exit201, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %553 = load ptr, ptr %552, align 8, !tbaa !34
  %554 = load ptr, ptr %553, align 8, !tbaa !23
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 112
  %556 = load ptr, ptr %555, align 8
  invoke void %556(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull align 8 dereferenceable(72) %69)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit201 unwind label %557

557:                                              ; preds = %551
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit201:          ; preds = %547, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @.str.13, ptr %76, align 8
  %560 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 5, ptr %560, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str, ptr %77, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 36, ptr %561, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.23) #18
  %562 = load ptr, ptr %78, align 8
  %563 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %564 = load i64, ptr %563, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr %562, i64 %564, i32 noundef 2)
          to label %565 unwind label %586

565:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit201
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %566 = load ptr, ptr %39, align 8, !tbaa !49
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %80, align 4, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %568 = load i32, ptr %567, align 4, !tbaa !60, !noalias !83
  %569 = icmp eq i32 %568, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.42) #18, !noalias !83
  %570 = load ptr, ptr %14, align 8, !noalias !83
  %571 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %572 = load i64, ptr %571, align 8, !noalias !83
  %573 = zext i1 %569 to i8
  %574 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i8 1, ptr %574, align 8, !tbaa !17, !alias.scope !83
  %575 = getelementptr inbounds nuw i8, ptr %79, i64 9
  store i8 %573, ptr %575, align 1, !tbaa !22, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE, i64 16), ptr %79, align 8, !tbaa !23, !alias.scope !83
  %576 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %567, ptr %576, align 8, !tbaa !65, !alias.scope !83
  %577 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %570, ptr %577, align 8, !tbaa !57, !alias.scope !83
  %.sroa.2.0..sroa_idx.i.i202 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 %572, ptr %.sroa.2.0..sroa_idx.i.i202, align 8, !tbaa !50, !alias.scope !83
  %578 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %80, ptr %578, align 8, !tbaa !65, !alias.scope !83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(10) %79)
          to label %579 unwind label %588

579:                                              ; preds = %565
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %592

580:                                              ; preds = %542
  %581 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %584 unwind label %1371

582:                                              ; preds = %546, %545
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %584

584:                                              ; preds = %580, %582
  %.pn116 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %69) #18
  br label %585

585:                                              ; preds = %584, %540
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %584 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1366

586:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit201
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %631

588:                                              ; preds = %565
  %589 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %79) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %.33 = extractvalue { ptr, i32 } %589, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %590 = call ptr @__cxa_begin_catch(ptr %.33) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %591 unwind label %626

591:                                              ; preds = %588
  invoke void @__cxa_end_catch()
          to label %592 unwind label %628

592:                                              ; preds = %591, %579
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %593 unwind label %628

593:                                              ; preds = %592
  %594 = getelementptr inbounds nuw i8, ptr %75, i64 58
  %595 = load i8, ptr %594, align 2, !tbaa !27, !range !15, !noundef !16
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %_ZN5Catch16AssertionHandlerD2Ev.exit203, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %599 = load ptr, ptr %598, align 8, !tbaa !34
  %600 = load ptr, ptr %599, align 8, !tbaa !23
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 112
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef nonnull align 8 dereferenceable(72) %75)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit203 unwind label %603

603:                                              ; preds = %597
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit203:          ; preds = %593, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr @.str.13, ptr %82, align 8
  %606 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 5, ptr %606, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr @.str, ptr %83, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 37, ptr %607, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull @.str.24) #18
  %608 = load ptr, ptr %84, align 8
  %609 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %610 = load i64, ptr %609, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr %608, i64 %610, i32 noundef 2)
          to label %611 unwind label %632

611:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit203
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %612 = load ptr, ptr %39, align 8, !tbaa !49
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %614 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %613, ptr noundef nonnull align 1 dereferenceable(23) @.str.25) #18, !noalias !86
  %615 = icmp eq i32 %614, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.42) #18, !noalias !86
  %616 = load ptr, ptr %13, align 8, !noalias !86
  %617 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %618 = load i64, ptr %617, align 8, !noalias !86
  %619 = zext i1 %615 to i8
  %620 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 1, ptr %620, align 8, !tbaa !17, !alias.scope !86
  %621 = getelementptr inbounds nuw i8, ptr %85, i64 9
  store i8 %619, ptr %621, align 1, !tbaa !22, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE, i64 16), ptr %85, align 8, !tbaa !23, !alias.scope !86
  %622 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %613, ptr %622, align 8, !tbaa !72, !alias.scope !86
  %623 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %616, ptr %623, align 8, !tbaa !57, !alias.scope !86
  %.sroa.2.0..sroa_idx.i.i204 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 %618, ptr %.sroa.2.0..sroa_idx.i.i204, align 8, !tbaa !50, !alias.scope !86
  %624 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr @.str.25, ptr %624, align 8, !tbaa !57, !alias.scope !86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(10) %85)
          to label %625 unwind label %634

625:                                              ; preds = %611
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %85) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %638

626:                                              ; preds = %588
  %627 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %630 unwind label %1371

628:                                              ; preds = %592, %591
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %630

630:                                              ; preds = %626, %628
  %.pn120 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %75) #18
  br label %631

631:                                              ; preds = %630, %586
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %630 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1366

632:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit203
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %675

634:                                              ; preds = %611
  %635 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %85) #18
  %.37 = extractvalue { ptr, i32 } %635, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %636 = call ptr @__cxa_begin_catch(ptr %.37) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %637 unwind label %670

637:                                              ; preds = %634
  invoke void @__cxa_end_catch()
          to label %638 unwind label %672

638:                                              ; preds = %637, %625
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %639 unwind label %672

639:                                              ; preds = %638
  %640 = getelementptr inbounds nuw i8, ptr %81, i64 58
  %641 = load i8, ptr %640, align 2, !tbaa !27, !range !15, !noundef !16
  %642 = trunc nuw i8 %641 to i1
  br i1 %642, label %_ZN5Catch16AssertionHandlerD2Ev.exit205, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %645 = load ptr, ptr %644, align 8, !tbaa !34
  %646 = load ptr, ptr %645, align 8, !tbaa !23
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 112
  %648 = load ptr, ptr %647, align 8
  invoke void %648(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit205 unwind label %649

649:                                              ; preds = %643
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit205:          ; preds = %639, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr @.str.13, ptr %87, align 8
  %652 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 5, ptr %652, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr @.str, ptr %88, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 38, ptr %653, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull @.str.26) #18
  %654 = load ptr, ptr %89, align 8
  %655 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %656 = load i64, ptr %655, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr %654, i64 %656, i32 noundef 2)
          to label %657 unwind label %676

657:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit205
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %658 = load ptr, ptr %39, align 8, !tbaa !49
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 120
  %660 = load i64, ptr %659, align 8, !tbaa !74
  %661 = icmp eq i64 %660, 0
  %662 = zext i1 %661 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %663 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %663, align 8, !tbaa !17, !alias.scope !89
  %664 = getelementptr inbounds nuw i8, ptr %12, i64 9
  store i8 %662, ptr %664, align 1, !tbaa !22, !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %12, align 8, !tbaa !23, !alias.scope !89
  %665 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i8 %662, ptr %665, align 2, !tbaa !25, !alias.scope !89
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(10) %12)
          to label %669 unwind label %.body206

.body206:                                         ; preds = %657
  %666 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %667 = extractvalue { ptr, i32 } %666, 0
  %668 = call ptr @__cxa_begin_catch(ptr %667) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %678 unwind label %713

669:                                              ; preds = %657
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %679

670:                                              ; preds = %634
  %671 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %674 unwind label %1371

672:                                              ; preds = %638, %637
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %674

674:                                              ; preds = %670, %672
  %.pn124 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %81) #18
  br label %675

675:                                              ; preds = %674, %632
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %674 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1366

676:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit205
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %718

678:                                              ; preds = %.body206
  invoke void @__cxa_end_catch()
          to label %679 unwind label %715

679:                                              ; preds = %678, %669
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %680 unwind label %715

680:                                              ; preds = %679
  %681 = getelementptr inbounds nuw i8, ptr %86, i64 58
  %682 = load i8, ptr %681, align 2, !tbaa !27, !range !15, !noundef !16
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %_ZN5Catch16AssertionHandlerD2Ev.exit209, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %686 = load ptr, ptr %685, align 8, !tbaa !34
  %687 = load ptr, ptr %686, align 8, !tbaa !23
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 112
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit209 unwind label %690

690:                                              ; preds = %684
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit209:          ; preds = %680, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr @.str.13, ptr %91, align 8
  %693 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 5, ptr %693, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store ptr @.str, ptr %92, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 40, ptr %694, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull @.str.27) #18
  %695 = load ptr, ptr %93, align 8
  %696 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %697 = load i64, ptr %696, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, ptr %695, i64 %697, i32 noundef 2)
          to label %698 unwind label %719

698:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit209
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %699 = load ptr, ptr %39, align 8, !tbaa !49
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 8, ptr %95, align 4, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %701 = load i32, ptr %700, align 4, !tbaa !60, !noalias !92
  %702 = icmp eq i32 %701, 8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.42) #18, !noalias !92
  %703 = load ptr, ptr %11, align 8, !noalias !92
  %704 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %705 = load i64, ptr %704, align 8, !noalias !92
  %706 = zext i1 %702 to i8
  %707 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i8 1, ptr %707, align 8, !tbaa !17, !alias.scope !92
  %708 = getelementptr inbounds nuw i8, ptr %94, i64 9
  store i8 %706, ptr %708, align 1, !tbaa !22, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE, i64 16), ptr %94, align 8, !tbaa !23, !alias.scope !92
  %709 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %700, ptr %709, align 8, !tbaa !65, !alias.scope !92
  %710 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %703, ptr %710, align 8, !tbaa !57, !alias.scope !92
  %.sroa.2.0..sroa_idx.i.i210 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i64 %705, ptr %.sroa.2.0..sroa_idx.i.i210, align 8, !tbaa !50, !alias.scope !92
  %711 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %95, ptr %711, align 8, !tbaa !65, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef nonnull align 8 dereferenceable(10) %94)
          to label %712 unwind label %721

712:                                              ; preds = %698
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %94) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %725

713:                                              ; preds = %.body206
  %714 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %717 unwind label %1371

715:                                              ; preds = %679, %678
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %717

717:                                              ; preds = %713, %715
  %.pn127 = phi { ptr, i32 } [ %716, %715 ], [ %714, %713 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #18
  br label %718

718:                                              ; preds = %717, %676
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %717 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1366

719:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit209
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %764

721:                                              ; preds = %698
  %722 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %94) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %.42 = extractvalue { ptr, i32 } %722, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %723 = call ptr @__cxa_begin_catch(ptr %.42) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %724 unwind label %759

724:                                              ; preds = %721
  invoke void @__cxa_end_catch()
          to label %725 unwind label %761

725:                                              ; preds = %724, %712
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %726 unwind label %761

726:                                              ; preds = %725
  %727 = getelementptr inbounds nuw i8, ptr %90, i64 58
  %728 = load i8, ptr %727, align 2, !tbaa !27, !range !15, !noundef !16
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %_ZN5Catch16AssertionHandlerD2Ev.exit211, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %732 = load ptr, ptr %731, align 8, !tbaa !34
  %733 = load ptr, ptr %732, align 8, !tbaa !23
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 112
  %735 = load ptr, ptr %734, align 8
  invoke void %735(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull align 8 dereferenceable(72) %90)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit211 unwind label %736

736:                                              ; preds = %730
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit211:          ; preds = %726, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr @.str.13, ptr %97, align 8
  %739 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 5, ptr %739, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store ptr @.str, ptr %98, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 41, ptr %740, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str.28) #18
  %741 = load ptr, ptr %99, align 8
  %742 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %743 = load i64, ptr %742, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, ptr %741, i64 %743, i32 noundef 2)
          to label %744 unwind label %765

744:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit211
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %745 = load ptr, ptr %39, align 8, !tbaa !49
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 148
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i32 9, ptr %101, align 4, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %747 = load i32, ptr %746, align 4, !tbaa !60, !noalias !95
  %748 = icmp eq i32 %747, 9
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.42) #18, !noalias !95
  %749 = load ptr, ptr %10, align 8, !noalias !95
  %750 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %751 = load i64, ptr %750, align 8, !noalias !95
  %752 = zext i1 %748 to i8
  %753 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 1, ptr %753, align 8, !tbaa !17, !alias.scope !95
  %754 = getelementptr inbounds nuw i8, ptr %100, i64 9
  store i8 %752, ptr %754, align 1, !tbaa !22, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE, i64 16), ptr %100, align 8, !tbaa !23, !alias.scope !95
  %755 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %746, ptr %755, align 8, !tbaa !65, !alias.scope !95
  %756 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %749, ptr %756, align 8, !tbaa !57, !alias.scope !95
  %.sroa.2.0..sroa_idx.i.i212 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i64 %751, ptr %.sroa.2.0..sroa_idx.i.i212, align 8, !tbaa !50, !alias.scope !95
  %757 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %101, ptr %757, align 8, !tbaa !65, !alias.scope !95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull align 8 dereferenceable(10) %100)
          to label %758 unwind label %767

758:                                              ; preds = %744
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %100) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %771

759:                                              ; preds = %721
  %760 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %763 unwind label %1371

761:                                              ; preds = %725, %724
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %763

763:                                              ; preds = %759, %761
  %.pn131 = phi { ptr, i32 } [ %762, %761 ], [ %760, %759 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %90) #18
  br label %764

764:                                              ; preds = %763, %719
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %763 ], [ %720, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1366

765:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit211
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %810

767:                                              ; preds = %744
  %768 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %100) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %.46 = extractvalue { ptr, i32 } %768, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %769 = call ptr @__cxa_begin_catch(ptr %.46) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %770 unwind label %805

770:                                              ; preds = %767
  invoke void @__cxa_end_catch()
          to label %771 unwind label %807

771:                                              ; preds = %770, %758
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %772 unwind label %807

772:                                              ; preds = %771
  %773 = getelementptr inbounds nuw i8, ptr %96, i64 58
  %774 = load i8, ptr %773, align 2, !tbaa !27, !range !15, !noundef !16
  %775 = trunc nuw i8 %774 to i1
  br i1 %775, label %_ZN5Catch16AssertionHandlerD2Ev.exit213, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %778 = load ptr, ptr %777, align 8, !tbaa !34
  %779 = load ptr, ptr %778, align 8, !tbaa !23
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 112
  %781 = load ptr, ptr %780, align 8
  invoke void %781(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit213 unwind label %782

782:                                              ; preds = %776
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit213:          ; preds = %772, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store ptr @.str.13, ptr %103, align 8
  %785 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 5, ptr %785, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store ptr @.str, ptr %104, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 42, ptr %786, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull @.str.29) #18
  %787 = load ptr, ptr %105, align 8
  %788 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %789 = load i64, ptr %788, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr %787, i64 %789, i32 noundef 2)
          to label %790 unwind label %811

790:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %791 = load ptr, ptr %39, align 8, !tbaa !49
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 152
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %793 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %792, ptr noundef nonnull align 1 dereferenceable(26) @.str.30) #18, !noalias !98
  %794 = icmp eq i32 %793, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.42) #18, !noalias !98
  %795 = load ptr, ptr %9, align 8, !noalias !98
  %796 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %797 = load i64, ptr %796, align 8, !noalias !98
  %798 = zext i1 %794 to i8
  %799 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i8 1, ptr %799, align 8, !tbaa !17, !alias.scope !98
  %800 = getelementptr inbounds nuw i8, ptr %106, i64 9
  store i8 %798, ptr %800, align 1, !tbaa !22, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE, i64 16), ptr %106, align 8, !tbaa !23, !alias.scope !98
  %801 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %792, ptr %801, align 8, !tbaa !72, !alias.scope !98
  %802 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %795, ptr %802, align 8, !tbaa !57, !alias.scope !98
  %.sroa.2.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i64 %797, ptr %.sroa.2.0..sroa_idx.i.i214, align 8, !tbaa !50, !alias.scope !98
  %803 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr @.str.30, ptr %803, align 8, !tbaa !57, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(10) %106)
          to label %804 unwind label %813

804:                                              ; preds = %790
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %106) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %817

805:                                              ; preds = %767
  %806 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %809 unwind label %1371

807:                                              ; preds = %771, %770
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %809

809:                                              ; preds = %805, %807
  %.pn135 = phi { ptr, i32 } [ %808, %807 ], [ %806, %805 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %96) #18
  br label %810

810:                                              ; preds = %809, %765
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %809 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1366

811:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit213
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %854

813:                                              ; preds = %790
  %814 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %106) #18
  %.50 = extractvalue { ptr, i32 } %814, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %815 = call ptr @__cxa_begin_catch(ptr %.50) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %816 unwind label %849

816:                                              ; preds = %813
  invoke void @__cxa_end_catch()
          to label %817 unwind label %851

817:                                              ; preds = %816, %804
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %818 unwind label %851

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %102, i64 58
  %820 = load i8, ptr %819, align 2, !tbaa !27, !range !15, !noundef !16
  %821 = trunc nuw i8 %820 to i1
  br i1 %821, label %_ZN5Catch16AssertionHandlerD2Ev.exit215, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %824 = load ptr, ptr %823, align 8, !tbaa !34
  %825 = load ptr, ptr %824, align 8, !tbaa !23
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 112
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit215 unwind label %828

828:                                              ; preds = %822
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit215:          ; preds = %818, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store ptr @.str.13, ptr %108, align 8
  %831 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 5, ptr %831, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr @.str, ptr %109, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 43, ptr %832, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.31) #18
  %833 = load ptr, ptr %110, align 8
  %834 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %835 = load i64, ptr %834, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr %833, i64 %835, i32 noundef 2)
          to label %836 unwind label %855

836:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit215
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %837 = load ptr, ptr %39, align 8, !tbaa !49
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 192
  %839 = load i64, ptr %838, align 8, !tbaa !74
  %840 = icmp eq i64 %839, 0
  %841 = zext i1 %840 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %842 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %842, align 8, !tbaa !17, !alias.scope !101
  %843 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %841, ptr %843, align 1, !tbaa !22, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %8, align 8, !tbaa !23, !alias.scope !101
  %844 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %841, ptr %844, align 2, !tbaa !25, !alias.scope !101
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %848 unwind label %.body216

.body216:                                         ; preds = %836
  %845 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %846 = extractvalue { ptr, i32 } %845, 0
  %847 = call ptr @__cxa_begin_catch(ptr %846) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %857 unwind label %892

848:                                              ; preds = %836
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %858

849:                                              ; preds = %813
  %850 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %853 unwind label %1371

851:                                              ; preds = %817, %816
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %853

853:                                              ; preds = %849, %851
  %.pn139 = phi { ptr, i32 } [ %852, %851 ], [ %850, %849 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %102) #18
  br label %854

854:                                              ; preds = %853, %811
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %853 ], [ %812, %811 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1366

855:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit215
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %897

857:                                              ; preds = %.body216
  invoke void @__cxa_end_catch()
          to label %858 unwind label %894

858:                                              ; preds = %857, %848
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %859 unwind label %894

859:                                              ; preds = %858
  %860 = getelementptr inbounds nuw i8, ptr %107, i64 58
  %861 = load i8, ptr %860, align 2, !tbaa !27, !range !15, !noundef !16
  %862 = trunc nuw i8 %861 to i1
  br i1 %862, label %_ZN5Catch16AssertionHandlerD2Ev.exit219, label %863

863:                                              ; preds = %859
  %864 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %865 = load ptr, ptr %864, align 8, !tbaa !34
  %866 = load ptr, ptr %865, align 8, !tbaa !23
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 112
  %868 = load ptr, ptr %867, align 8
  invoke void %868(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef nonnull align 8 dereferenceable(72) %107)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit219 unwind label %869

869:                                              ; preds = %863
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit219:          ; preds = %859, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store ptr @.str.13, ptr %112, align 8
  %872 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 5, ptr %872, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr @.str, ptr %113, align 8, !tbaa !4
  %873 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 45, ptr %873, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull @.str.32) #18
  %874 = load ptr, ptr %114, align 8
  %875 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %876 = load i64, ptr %875, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(16) %113, ptr %874, i64 %876, i32 noundef 2)
          to label %877 unwind label %898

877:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit219
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %878 = load ptr, ptr %39, align 8, !tbaa !49
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i32 0, ptr %116, align 4, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %880 = load i32, ptr %879, align 4, !tbaa !60, !noalias !104
  %881 = icmp eq i32 %880, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.42) #18, !noalias !104
  %882 = load ptr, ptr %7, align 8, !noalias !104
  %883 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %884 = load i64, ptr %883, align 8, !noalias !104
  %885 = zext i1 %881 to i8
  %886 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i8 1, ptr %886, align 8, !tbaa !17, !alias.scope !104
  %887 = getelementptr inbounds nuw i8, ptr %115, i64 9
  store i8 %885, ptr %887, align 1, !tbaa !22, !alias.scope !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE, i64 16), ptr %115, align 8, !tbaa !23, !alias.scope !104
  %888 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %879, ptr %888, align 8, !tbaa !65, !alias.scope !104
  %889 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %882, ptr %889, align 8, !tbaa !57, !alias.scope !104
  %.sroa.2.0..sroa_idx.i.i220 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i64 %884, ptr %.sroa.2.0..sroa_idx.i.i220, align 8, !tbaa !50, !alias.scope !104
  %890 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr %116, ptr %890, align 8, !tbaa !65, !alias.scope !104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %111, ptr noundef nonnull align 8 dereferenceable(10) %115)
          to label %891 unwind label %900

891:                                              ; preds = %877
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %115) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %904

892:                                              ; preds = %.body216
  %893 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %896 unwind label %1371

894:                                              ; preds = %858, %857
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %896

896:                                              ; preds = %892, %894
  %.pn142 = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %107) #18
  br label %897

897:                                              ; preds = %896, %855
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %896 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1366

898:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit219
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %943

900:                                              ; preds = %877
  %901 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %115) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %.55 = extractvalue { ptr, i32 } %901, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %902 = call ptr @__cxa_begin_catch(ptr %.55) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %903 unwind label %938

903:                                              ; preds = %900
  invoke void @__cxa_end_catch()
          to label %904 unwind label %940

904:                                              ; preds = %903, %891
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %905 unwind label %940

905:                                              ; preds = %904
  %906 = getelementptr inbounds nuw i8, ptr %111, i64 58
  %907 = load i8, ptr %906, align 2, !tbaa !27, !range !15, !noundef !16
  %908 = trunc nuw i8 %907 to i1
  br i1 %908, label %_ZN5Catch16AssertionHandlerD2Ev.exit221, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %911 = load ptr, ptr %910, align 8, !tbaa !34
  %912 = load ptr, ptr %911, align 8, !tbaa !23
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 112
  %914 = load ptr, ptr %913, align 8
  invoke void %914(ptr noundef nonnull align 8 dereferenceable(8) %911, ptr noundef nonnull align 8 dereferenceable(72) %111)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit221 unwind label %915

915:                                              ; preds = %909
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit221:          ; preds = %905, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store ptr @.str.13, ptr %118, align 8
  %918 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 5, ptr %918, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr @.str, ptr %119, align 8, !tbaa !4
  %919 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 46, ptr %919, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull @.str.33) #18
  %920 = load ptr, ptr %120, align 8
  %921 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %922 = load i64, ptr %921, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr %920, i64 %922, i32 noundef 2)
          to label %923 unwind label %944

923:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit221
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %924 = load ptr, ptr %39, align 8, !tbaa !49
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 220
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i32 5, ptr %122, align 4, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %926 = load i32, ptr %925, align 4, !tbaa !60, !noalias !107
  %927 = icmp eq i32 %926, 5
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.42) #18, !noalias !107
  %928 = load ptr, ptr %6, align 8, !noalias !107
  %929 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %930 = load i64, ptr %929, align 8, !noalias !107
  %931 = zext i1 %927 to i8
  %932 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i8 1, ptr %932, align 8, !tbaa !17, !alias.scope !107
  %933 = getelementptr inbounds nuw i8, ptr %121, i64 9
  store i8 %931, ptr %933, align 1, !tbaa !22, !alias.scope !107
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE, i64 16), ptr %121, align 8, !tbaa !23, !alias.scope !107
  %934 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %925, ptr %934, align 8, !tbaa !65, !alias.scope !107
  %935 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store ptr %928, ptr %935, align 8, !tbaa !57, !alias.scope !107
  %.sroa.2.0..sroa_idx.i.i222 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i64 %930, ptr %.sroa.2.0..sroa_idx.i.i222, align 8, !tbaa !50, !alias.scope !107
  %936 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr %122, ptr %936, align 8, !tbaa !65, !alias.scope !107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef nonnull align 8 dereferenceable(10) %121)
          to label %937 unwind label %946

937:                                              ; preds = %923
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %121) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %950

938:                                              ; preds = %900
  %939 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %942 unwind label %1371

940:                                              ; preds = %904, %903
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %942

942:                                              ; preds = %938, %940
  %.pn146 = phi { ptr, i32 } [ %941, %940 ], [ %939, %938 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %111) #18
  br label %943

943:                                              ; preds = %942, %898
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %942 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1366

944:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit221
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %989

946:                                              ; preds = %923
  %947 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %121) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %.59 = extractvalue { ptr, i32 } %947, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %948 = call ptr @__cxa_begin_catch(ptr %.59) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %949 unwind label %984

949:                                              ; preds = %946
  invoke void @__cxa_end_catch()
          to label %950 unwind label %986

950:                                              ; preds = %949, %937
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %951 unwind label %986

951:                                              ; preds = %950
  %952 = getelementptr inbounds nuw i8, ptr %117, i64 58
  %953 = load i8, ptr %952, align 2, !tbaa !27, !range !15, !noundef !16
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %_ZN5Catch16AssertionHandlerD2Ev.exit223, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %957 = load ptr, ptr %956, align 8, !tbaa !34
  %958 = load ptr, ptr %957, align 8, !tbaa !23
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 112
  %960 = load ptr, ptr %959, align 8
  invoke void %960(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef nonnull align 8 dereferenceable(72) %117)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit223 unwind label %961

961:                                              ; preds = %955
  %962 = landingpad { ptr, i32 }
          catch ptr null
  %963 = extractvalue { ptr, i32 } %962, 0
  call void @__clang_call_terminate(ptr %963) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit223:          ; preds = %951, %955
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store ptr @.str.13, ptr %124, align 8
  %964 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 5, ptr %964, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store ptr @.str, ptr %125, align 8, !tbaa !4
  %965 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 47, ptr %965, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull @.str.34) #18
  %966 = load ptr, ptr %126, align 8
  %967 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %968 = load i64, ptr %967, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr %966, i64 %968, i32 noundef 2)
          to label %969 unwind label %990

969:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit223
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %970 = load ptr, ptr %39, align 8, !tbaa !49
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 224
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %972 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %971, ptr noundef nonnull align 1 dereferenceable(38) @.str.35) #18, !noalias !110
  %973 = icmp eq i32 %972, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.42) #18, !noalias !110
  %974 = load ptr, ptr %5, align 8, !noalias !110
  %975 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %976 = load i64, ptr %975, align 8, !noalias !110
  %977 = zext i1 %973 to i8
  %978 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i8 1, ptr %978, align 8, !tbaa !17, !alias.scope !110
  %979 = getelementptr inbounds nuw i8, ptr %127, i64 9
  store i8 %977, ptr %979, align 1, !tbaa !22, !alias.scope !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE, i64 16), ptr %127, align 8, !tbaa !23, !alias.scope !110
  %980 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %971, ptr %980, align 8, !tbaa !72, !alias.scope !110
  %981 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %974, ptr %981, align 8, !tbaa !57, !alias.scope !110
  %.sroa.2.0..sroa_idx.i.i224 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i64 %976, ptr %.sroa.2.0..sroa_idx.i.i224, align 8, !tbaa !50, !alias.scope !110
  %982 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr @.str.35, ptr %982, align 8, !tbaa !57, !alias.scope !110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %123, ptr noundef nonnull align 8 dereferenceable(10) %127)
          to label %983 unwind label %992

983:                                              ; preds = %969
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %127) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %996

984:                                              ; preds = %946
  %985 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %988 unwind label %1371

986:                                              ; preds = %950, %949
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %988

988:                                              ; preds = %984, %986
  %.pn150 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %117) #18
  br label %989

989:                                              ; preds = %988, %944
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %988 ], [ %945, %944 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1366

990:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit223
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1035

992:                                              ; preds = %969
  %993 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %127) #18
  %.63 = extractvalue { ptr, i32 } %993, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %994 = call ptr @__cxa_begin_catch(ptr %.63) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %995 unwind label %1030

995:                                              ; preds = %992
  invoke void @__cxa_end_catch()
          to label %996 unwind label %1032

996:                                              ; preds = %995, %983
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %997 unwind label %1032

997:                                              ; preds = %996
  %998 = getelementptr inbounds nuw i8, ptr %123, i64 58
  %999 = load i8, ptr %998, align 2, !tbaa !27, !range !15, !noundef !16
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %_ZN5Catch16AssertionHandlerD2Ev.exit225, label %1001

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %1003 = load ptr, ptr %1002, align 8, !tbaa !34
  %1004 = load ptr, ptr %1003, align 8, !tbaa !23
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 112
  %1006 = load ptr, ptr %1005, align 8
  invoke void %1006(ptr noundef nonnull align 8 dereferenceable(8) %1003, ptr noundef nonnull align 8 dereferenceable(72) %123)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit225 unwind label %1007

1007:                                             ; preds = %1001
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit225:          ; preds = %997, %1001
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr @.str.13, ptr %129, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 5, ptr %1010, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store ptr @.str, ptr %130, align 8, !tbaa !4
  %1011 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 48, ptr %1011, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull @.str.36) #18
  %1012 = load ptr, ptr %131, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1014 = load i64, ptr %1013, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %130, ptr %1012, i64 %1014, i32 noundef 2)
          to label %1015 unwind label %1036

1015:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit225
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1016 = load ptr, ptr %39, align 8, !tbaa !49
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 256
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1018 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1017, ptr noundef nonnull align 1 dereferenceable(25) @.str.37) #18, !noalias !113
  %1019 = icmp eq i32 %1018, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.42) #18, !noalias !113
  %1020 = load ptr, ptr %4, align 8, !noalias !113
  %1021 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1022 = load i64, ptr %1021, align 8, !noalias !113
  %1023 = zext i1 %1019 to i8
  %1024 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i8 1, ptr %1024, align 8, !tbaa !17, !alias.scope !113
  %1025 = getelementptr inbounds nuw i8, ptr %132, i64 9
  store i8 %1023, ptr %1025, align 1, !tbaa !22, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE, i64 16), ptr %132, align 8, !tbaa !23, !alias.scope !113
  %1026 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %1017, ptr %1026, align 8, !tbaa !72, !alias.scope !113
  %1027 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %1020, ptr %1027, align 8, !tbaa !57, !alias.scope !113
  %.sroa.2.0..sroa_idx.i.i226 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i64 %1022, ptr %.sroa.2.0..sroa_idx.i.i226, align 8, !tbaa !50, !alias.scope !113
  %1028 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr @.str.37, ptr %1028, align 8, !tbaa !57, !alias.scope !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull align 8 dereferenceable(10) %132)
          to label %1029 unwind label %1038

1029:                                             ; preds = %1015
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1042

1030:                                             ; preds = %992
  %1031 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1034 unwind label %1371

1032:                                             ; preds = %996, %995
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1034:                                             ; preds = %1030, %1032
  %.pn154 = phi { ptr, i32 } [ %1033, %1032 ], [ %1031, %1030 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %123) #18
  br label %1035

1035:                                             ; preds = %1034, %990
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %1034 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1366

1036:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit225
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1077

1038:                                             ; preds = %1015
  %1039 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %132) #18
  %.66 = extractvalue { ptr, i32 } %1039, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %1040 = call ptr @__cxa_begin_catch(ptr %.66) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1041 unwind label %1072

1041:                                             ; preds = %1038
  invoke void @__cxa_end_catch()
          to label %1042 unwind label %1074

1042:                                             ; preds = %1041, %1029
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %1043 unwind label %1074

1043:                                             ; preds = %1042
  %1044 = getelementptr inbounds nuw i8, ptr %128, i64 58
  %1045 = load i8, ptr %1044, align 2, !tbaa !27, !range !15, !noundef !16
  %1046 = trunc nuw i8 %1045 to i1
  br i1 %1046, label %_ZN5Catch16AssertionHandlerD2Ev.exit227, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %1049 = load ptr, ptr %1048, align 8, !tbaa !34
  %1050 = load ptr, ptr %1049, align 8, !tbaa !23
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 112
  %1052 = load ptr, ptr %1051, align 8
  invoke void %1052(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit227 unwind label %1053

1053:                                             ; preds = %1047
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit227:          ; preds = %1043, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZN5vcpkg23parse_git_status_outputENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %133, ptr nonnull @.str.7, i64 29, ptr nonnull @.str.10, i64 10)
          to label %1056 unwind label %1078

1056:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit227
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store ptr @.str.11, ptr %135, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 7, ptr %1057, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store ptr @.str, ptr %136, align 8, !tbaa !4
  %1058 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 51, ptr %1058, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull @.str.38) #18
  %1059 = load ptr, ptr %137, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1061 = load i64, ptr %1060, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136, ptr %1059, i64 %1061, i32 noundef 1)
          to label %1062 unwind label %1080

1062:                                             ; preds = %1056
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1063 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %1064 = load i8, ptr %1063, align 8, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1065 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %1065, align 8, !tbaa !17, !alias.scope !116
  %1066 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %1064, ptr %1066, align 1, !tbaa !22, !alias.scope !116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !23, !alias.scope !116
  %1067 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %1064, ptr %1067, align 2, !tbaa !25, !alias.scope !116
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %1071 unwind label %.body228

.body228:                                         ; preds = %1062
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1069 = extractvalue { ptr, i32 } %1068, 0
  %1070 = call ptr @__cxa_begin_catch(ptr %1069) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %1082 unwind label %1113

1071:                                             ; preds = %1062
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1083

1072:                                             ; preds = %1038
  %1073 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1076 unwind label %1371

1074:                                             ; preds = %1042, %1041
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1076:                                             ; preds = %1072, %1074
  %.pn158 = phi { ptr, i32 } [ %1075, %1074 ], [ %1073, %1072 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %128) #18
  br label %1077

1077:                                             ; preds = %1076, %1036
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %1076 ], [ %1037, %1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1366

1078:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit227
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1365

1080:                                             ; preds = %1056
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1118

1082:                                             ; preds = %.body228
  invoke void @__cxa_end_catch()
          to label %1083 unwind label %1115

1083:                                             ; preds = %1082, %1071
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %1084 unwind label %1115

1084:                                             ; preds = %1083
  %1085 = getelementptr inbounds nuw i8, ptr %134, i64 58
  %1086 = load i8, ptr %1085, align 2, !tbaa !27, !range !15, !noundef !16
  %1087 = trunc nuw i8 %1086 to i1
  br i1 %1087, label %_ZN5Catch16AssertionHandlerD2Ev.exit231, label %1088

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %1090 = load ptr, ptr %1089, align 8, !tbaa !34
  %1091 = load ptr, ptr %1090, align 8, !tbaa !23
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 112
  %1093 = load ptr, ptr %1092, align 8
  invoke void %1093(ptr noundef nonnull align 8 dereferenceable(8) %1090, ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit231 unwind label %1094

1094:                                             ; preds = %1088
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit231:          ; preds = %1084, %1088
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZN5vcpkg23parse_git_status_outputENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %138, ptr nonnull @.str.8, i64 29, ptr nonnull @.str.10, i64 10)
          to label %1097 unwind label %1119

1097:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store ptr @.str.11, ptr %140, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 7, ptr %1098, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store ptr @.str, ptr %141, align 8, !tbaa !4
  %1099 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 54, ptr %1099, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull @.str.39) #18
  %1100 = load ptr, ptr %142, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1102 = load i64, ptr %1101, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %141, ptr %1100, i64 %1102, i32 noundef 1)
          to label %1103 unwind label %1121

1103:                                             ; preds = %1097
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %1104 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %1105 = load i8, ptr %1104, align 8, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %1106, align 8, !tbaa !17, !alias.scope !119
  %1107 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %1105, ptr %1107, align 1, !tbaa !22, !alias.scope !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !23, !alias.scope !119
  %1108 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %1105, ptr %1108, align 2, !tbaa !25, !alias.scope !119
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %1112 unwind label %.body232

.body232:                                         ; preds = %1103
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1110 = extractvalue { ptr, i32 } %1109, 0
  %1111 = call ptr @__cxa_begin_catch(ptr %1110) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %1123 unwind label %1154

1112:                                             ; preds = %1103
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1124

1113:                                             ; preds = %.body228
  %1114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1117 unwind label %1371

1115:                                             ; preds = %1083, %1082
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1117:                                             ; preds = %1113, %1115
  %.pn161 = phi { ptr, i32 } [ %1116, %1115 ], [ %1114, %1113 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %134) #18
  br label %1118

1118:                                             ; preds = %1117, %1080
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %1117 ], [ %1081, %1080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1364

1119:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit231
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1363

1121:                                             ; preds = %1097
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1159

1123:                                             ; preds = %.body232
  invoke void @__cxa_end_catch()
          to label %1124 unwind label %1156

1124:                                             ; preds = %1123, %1112
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %1125 unwind label %1156

1125:                                             ; preds = %1124
  %1126 = getelementptr inbounds nuw i8, ptr %139, i64 58
  %1127 = load i8, ptr %1126, align 2, !tbaa !27, !range !15, !noundef !16
  %1128 = trunc nuw i8 %1127 to i1
  br i1 %1128, label %_ZN5Catch16AssertionHandlerD2Ev.exit235, label %1129

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %1131 = load ptr, ptr %1130, align 8, !tbaa !34
  %1132 = load ptr, ptr %1131, align 8, !tbaa !23
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 112
  %1134 = load ptr, ptr %1133, align 8
  invoke void %1134(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef nonnull align 8 dereferenceable(72) %139)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit235 unwind label %1135

1135:                                             ; preds = %1129
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  call void @__clang_call_terminate(ptr %1137) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit235:          ; preds = %1125, %1129
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  invoke void @_ZN5vcpkg23parse_git_status_outputENS_10StringViewES0_(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %143, ptr nonnull @.str.9, i64 28, ptr nonnull @.str.10, i64 10)
          to label %1138 unwind label %1160

1138:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit235
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store ptr @.str.11, ptr %145, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 7, ptr %1139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  store ptr @.str, ptr %146, align 8, !tbaa !4
  %1140 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 57, ptr %1140, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull @.str.40) #18
  %1141 = load ptr, ptr %147, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1143 = load i64, ptr %1142, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull align 8 dereferenceable(16) %146, ptr %1141, i64 %1143, i32 noundef 1)
          to label %1144 unwind label %1162

1144:                                             ; preds = %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %1145 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %1146 = load i8, ptr %1145, align 8, !tbaa !12, !range !15, !noundef !16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %1147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %1147, align 8, !tbaa !17, !alias.scope !122
  %1148 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %1146, ptr %1148, align 1, !tbaa !22, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !23, !alias.scope !122
  %1149 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %1146, ptr %1149, align 2, !tbaa !25, !alias.scope !122
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %1153 unwind label %.body236

.body236:                                         ; preds = %1144
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1151 = extractvalue { ptr, i32 } %1150, 0
  %1152 = call ptr @__cxa_begin_catch(ptr %1151) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %144)
          to label %1164 unwind label %1355

1153:                                             ; preds = %1144
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %1165

1154:                                             ; preds = %.body232
  %1155 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1158 unwind label %1371

1156:                                             ; preds = %1124, %1123
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1158:                                             ; preds = %1154, %1156
  %.pn164 = phi { ptr, i32 } [ %1157, %1156 ], [ %1155, %1154 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %139) #18
  br label %1159

1159:                                             ; preds = %1158, %1121
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %1158 ], [ %1122, %1121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1362

1160:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit235
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1162:                                             ; preds = %1138
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %1360

1164:                                             ; preds = %.body236
  invoke void @__cxa_end_catch()
          to label %1165 unwind label %1357

1165:                                             ; preds = %1164, %1153
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %144)
          to label %1166 unwind label %1357

1166:                                             ; preds = %1165
  %1167 = getelementptr inbounds nuw i8, ptr %144, i64 58
  %1168 = load i8, ptr %1167, align 2, !tbaa !27, !range !15, !noundef !16
  %1169 = trunc nuw i8 %1168 to i1
  br i1 %1169, label %_ZN5Catch16AssertionHandlerD2Ev.exit239, label %1170

1170:                                             ; preds = %1166
  %1171 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %1172 = load ptr, ptr %1171, align 8, !tbaa !34
  %1173 = load ptr, ptr %1172, align 8, !tbaa !23
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 112
  %1175 = load ptr, ptr %1174, align 8
  invoke void %1175(ptr noundef nonnull align 8 dereferenceable(8) %1172, ptr noundef nonnull align 8 dereferenceable(72) %144)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit239 unwind label %1176

1176:                                             ; preds = %1170
  %1177 = landingpad { ptr, i32 }
          catch ptr null
  %1178 = extractvalue { ptr, i32 } %1177, 0
  call void @__clang_call_terminate(ptr %1178) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit239:          ; preds = %1166, %1170
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %1179 = load i8, ptr %1145, align 8, !tbaa !12, !range !15, !noundef !16
  %1180 = trunc nuw i8 %1179 to i1
  %1181 = load ptr, ptr %143, align 8, !tbaa !65
  br i1 %1180, label %1182, label %1187

1182:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit239
  %1183 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %1184 = icmp eq ptr %1181, %1183
  br i1 %1184, label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1182
  %1185 = load i64, ptr %1183, align 8, !tbaa !125
  %1186 = add i64 %1185, 1
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1186) #21
  br label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit

1187:                                             ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit239
  %1188 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i = icmp eq ptr %1181, %1189
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1187, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1202, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i ], [ %1181, %1187 ]
  %1190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %1191 = load ptr, ptr %1190, align 8, !tbaa !126
  %1192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1194 = load i64, ptr %1192, align 8, !tbaa !125
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1195) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %1197 = load ptr, ptr %1196, align 8, !tbaa !126
  %1198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %1199 = icmp eq ptr %1197, %1198
  br i1 %1199, label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1200 = load i64, ptr %1198, align 8, !tbaa !125
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1197, i64 noundef %1201) #21
  br label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %1202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %1202, %1189
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %143, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1187
  %1203 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1181, %1187 ]
  %.not.i.i.i.i.i = icmp eq ptr %1203, null
  br i1 %.not.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit, label %1204

1204:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %1205 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %1206 = load ptr, ptr %1205, align 8, !tbaa !129
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %1203 to i64
  %1209 = sub i64 %1207, %1208
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef %1209) #21
  br label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit: ; preds = %1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i, %1204
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %1210 = load i8, ptr %1104, align 8, !tbaa !12, !range !15, !noundef !16
  %1211 = trunc nuw i8 %1210 to i1
  %1212 = load ptr, ptr %138, align 8, !tbaa !65
  br i1 %1211, label %1213, label %1218

1213:                                             ; preds = %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit
  %1214 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1215 = icmp eq ptr %1212, %1214
  br i1 %1215, label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i254: ; preds = %1213
  %1216 = load i64, ptr %1214, align 8, !tbaa !125
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1217) #21
  br label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit256

1218:                                             ; preds = %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit
  %1219 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i240 = icmp eq ptr %1212, %1220
  br i1 %.not4.i.i.i.i.i.i240, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i250, label %.lr.ph.i.i.i.i.i.i241

.lr.ph.i.i.i.i.i.i241:                            ; preds = %1218, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i246
  %.05.i.i.i.i.i.i242 = phi ptr [ %1233, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i246 ], [ %1212, %1218 ]
  %1221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i242, i64 40
  %1222 = load ptr, ptr %1221, align 8, !tbaa !126
  %1223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i242, i64 56
  %1224 = icmp eq ptr %1222, %1223
  br i1 %1224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i243: ; preds = %.lr.ph.i.i.i.i.i.i241
  %1225 = load i64, ptr %1223, align 8, !tbaa !125
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1226) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i244: ; preds = %.lr.ph.i.i.i.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i243
  %1227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i242, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !126
  %1229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i242, i64 24
  %1230 = icmp eq ptr %1228, %1229
  br i1 %1230, label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i244
  %1231 = load i64, ptr %1229, align 8, !tbaa !125
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1232) #21
  br label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i246

_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i245
  %1233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i242, i64 72
  %.not.i.i.i.i.i.i247 = icmp eq ptr %1233, %1220
  br i1 %.not.i.i.i.i.i.i247, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i248, label %.lr.ph.i.i.i.i.i.i241, !llvm.loop !127

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i248: ; preds = %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i246
  %.pr.i.i.i249 = load ptr, ptr %138, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i250

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i250: ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i248, %1218
  %1234 = phi ptr [ %.pr.i.i.i249, %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i248 ], [ %1212, %1218 ]
  %.not.i.i.i.i.i251 = icmp eq ptr %1234, null
  br i1 %.not.i.i.i.i.i251, label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit256, label %1235

1235:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i250
  %1236 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1237 = load ptr, ptr %1236, align 8, !tbaa !129
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = ptrtoint ptr %1234 to i64
  %1240 = sub i64 %1238, %1239
  call void @_ZdlPvm(ptr noundef nonnull %1234, i64 noundef %1240) #21
  br label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit256

_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit256: ; preds = %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i254, %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i250, %1235
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %1241 = load i8, ptr %1063, align 8, !tbaa !12, !range !15, !noundef !16
  %1242 = trunc nuw i8 %1241 to i1
  %1243 = load ptr, ptr %133, align 8, !tbaa !65
  br i1 %1242, label %1244, label %1249

1244:                                             ; preds = %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit256
  %1245 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1246 = icmp eq ptr %1243, %1245
  br i1 %1246, label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i271: ; preds = %1244
  %1247 = load i64, ptr %1245, align 8, !tbaa !125
  %1248 = add i64 %1247, 1
  call void @_ZdlPvm(ptr noundef %1243, i64 noundef %1248) #21
  br label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit273

1249:                                             ; preds = %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit256
  %1250 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i257 = icmp eq ptr %1243, %1251
  br i1 %.not4.i.i.i.i.i.i257, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i267, label %.lr.ph.i.i.i.i.i.i258

.lr.ph.i.i.i.i.i.i258:                            ; preds = %1249, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i263
  %.05.i.i.i.i.i.i259 = phi ptr [ %1264, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i263 ], [ %1243, %1249 ]
  %1252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i259, i64 40
  %1253 = load ptr, ptr %1252, align 8, !tbaa !126
  %1254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i259, i64 56
  %1255 = icmp eq ptr %1253, %1254
  br i1 %1255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i260: ; preds = %.lr.ph.i.i.i.i.i.i258
  %1256 = load i64, ptr %1254, align 8, !tbaa !125
  %1257 = add i64 %1256, 1
  call void @_ZdlPvm(ptr noundef %1253, i64 noundef %1257) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i261: ; preds = %.lr.ph.i.i.i.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i260
  %1258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i259, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !126
  %1260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i259, i64 24
  %1261 = icmp eq ptr %1259, %1260
  br i1 %1261, label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i261
  %1262 = load i64, ptr %1260, align 8, !tbaa !125
  %1263 = add i64 %1262, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1263) #21
  br label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i263

_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i262
  %1264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i259, i64 72
  %.not.i.i.i.i.i.i264 = icmp eq ptr %1264, %1251
  br i1 %.not.i.i.i.i.i.i264, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i265, label %.lr.ph.i.i.i.i.i.i258, !llvm.loop !127

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i265: ; preds = %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i263
  %.pr.i.i.i266 = load ptr, ptr %133, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i267

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i267: ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i265, %1249
  %1265 = phi ptr [ %.pr.i.i.i266, %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i265 ], [ %1243, %1249 ]
  %.not.i.i.i.i.i268 = icmp eq ptr %1265, null
  br i1 %.not.i.i.i.i.i268, label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit273, label %1266

1266:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i267
  %1267 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1268 = load ptr, ptr %1267, align 8, !tbaa !129
  %1269 = ptrtoint ptr %1268 to i64
  %1270 = ptrtoint ptr %1265 to i64
  %1271 = sub i64 %1269, %1270
  call void @_ZdlPvm(ptr noundef nonnull %1265, i64 noundef %1271) #21
  br label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit273

_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit273: ; preds = %1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i271, %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i267, %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1272 = load ptr, ptr %39, align 8, !tbaa !49
  %1273 = load ptr, ptr %290, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %1272, %1273
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit273, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1286, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i ], [ %1272, %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit273 ]
  %1274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %1275 = load ptr, ptr %1274, align 8, !tbaa !126
  %1276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1278 = load i64, ptr %1276, align 8, !tbaa !125
  %1279 = add i64 %1278, 1
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1279) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !126
  %1282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1283 = icmp eq ptr %1281, %1282
  br i1 %1283, label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1284 = load i64, ptr %1282, align 8, !tbaa !125
  %1285 = add i64 %1284, 1
  call void @_ZdlPvm(ptr noundef %1281, i64 noundef %1285) #21
  br label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %1286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %1286, %1273
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit273
  %1287 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1272, %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit273 ]
  %.not.i.i.i = icmp eq ptr %1287, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev.exit, label %1288

1288:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i
  %1289 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !129
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = ptrtoint ptr %1287 to i64
  %1293 = sub i64 %1291, %1292
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef %1293) #21
  br label %_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i, %1288
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1294 = load i8, ptr %239, align 8, !tbaa !12, !range !15, !noundef !16
  %1295 = trunc nuw i8 %1294 to i1
  %1296 = load ptr, ptr %34, align 8, !tbaa !65
  br i1 %1295, label %1297, label %1302

1297:                                             ; preds = %_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev.exit
  %1298 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1299 = icmp eq ptr %1296, %1298
  br i1 %1299, label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i288: ; preds = %1297
  %1300 = load i64, ptr %1298, align 8, !tbaa !125
  %1301 = add i64 %1300, 1
  call void @_ZdlPvm(ptr noundef %1296, i64 noundef %1301) #21
  br label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit290

1302:                                             ; preds = %_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev.exit
  %1303 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i274 = icmp eq ptr %1296, %1304
  br i1 %.not4.i.i.i.i.i.i274, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i284, label %.lr.ph.i.i.i.i.i.i275

.lr.ph.i.i.i.i.i.i275:                            ; preds = %1302, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i280
  %.05.i.i.i.i.i.i276 = phi ptr [ %1317, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i280 ], [ %1296, %1302 ]
  %1305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i276, i64 40
  %1306 = load ptr, ptr %1305, align 8, !tbaa !126
  %1307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i276, i64 56
  %1308 = icmp eq ptr %1306, %1307
  br i1 %1308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i277: ; preds = %.lr.ph.i.i.i.i.i.i275
  %1309 = load i64, ptr %1307, align 8, !tbaa !125
  %1310 = add i64 %1309, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1310) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i278: ; preds = %.lr.ph.i.i.i.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i277
  %1311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i276, i64 8
  %1312 = load ptr, ptr %1311, align 8, !tbaa !126
  %1313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i276, i64 24
  %1314 = icmp eq ptr %1312, %1313
  br i1 %1314, label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i278
  %1315 = load i64, ptr %1313, align 8, !tbaa !125
  %1316 = add i64 %1315, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1316) #21
  br label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i280

_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i279
  %1317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i276, i64 72
  %.not.i.i.i.i.i.i281 = icmp eq ptr %1317, %1304
  br i1 %.not.i.i.i.i.i.i281, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i282, label %.lr.ph.i.i.i.i.i.i275, !llvm.loop !127

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i282: ; preds = %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i280
  %.pr.i.i.i283 = load ptr, ptr %34, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i284

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i284: ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i282, %1302
  %1318 = phi ptr [ %.pr.i.i.i283, %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i282 ], [ %1296, %1302 ]
  %.not.i.i.i.i.i285 = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i.i285, label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit290, label %1319

1319:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i284
  %1320 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1321 = load ptr, ptr %1320, align 8, !tbaa !129
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = ptrtoint ptr %1318 to i64
  %1324 = sub i64 %1322, %1323
  call void @_ZdlPvm(ptr noundef nonnull %1318, i64 noundef %1324) #21
  br label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit290

_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit290: ; preds = %1297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i288, %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i284, %1319
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1325 = load i8, ptr %154, align 8, !tbaa !12, !range !15, !noundef !16
  %1326 = trunc nuw i8 %1325 to i1
  %1327 = load ptr, ptr %24, align 8, !tbaa !65
  br i1 %1326, label %1328, label %1333

1328:                                             ; preds = %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit290
  %1329 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1330 = icmp eq ptr %1327, %1329
  br i1 %1330, label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i305: ; preds = %1328
  %1331 = load i64, ptr %1329, align 8, !tbaa !125
  %1332 = add i64 %1331, 1
  call void @_ZdlPvm(ptr noundef %1327, i64 noundef %1332) #21
  br label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit307

1333:                                             ; preds = %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit290
  %1334 = load ptr, ptr %198, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i291 = icmp eq ptr %1327, %1334
  br i1 %.not4.i.i.i.i.i.i291, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i301, label %.lr.ph.i.i.i.i.i.i292

.lr.ph.i.i.i.i.i.i292:                            ; preds = %1333, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i297
  %.05.i.i.i.i.i.i293 = phi ptr [ %1347, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i297 ], [ %1327, %1333 ]
  %1335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i293, i64 40
  %1336 = load ptr, ptr %1335, align 8, !tbaa !126
  %1337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i293, i64 56
  %1338 = icmp eq ptr %1336, %1337
  br i1 %1338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i294: ; preds = %.lr.ph.i.i.i.i.i.i292
  %1339 = load i64, ptr %1337, align 8, !tbaa !125
  %1340 = add i64 %1339, 1
  call void @_ZdlPvm(ptr noundef %1336, i64 noundef %1340) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i295: ; preds = %.lr.ph.i.i.i.i.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i294
  %1341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i293, i64 8
  %1342 = load ptr, ptr %1341, align 8, !tbaa !126
  %1343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i293, i64 24
  %1344 = icmp eq ptr %1342, %1343
  br i1 %1344, label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i295
  %1345 = load i64, ptr %1343, align 8, !tbaa !125
  %1346 = add i64 %1345, 1
  call void @_ZdlPvm(ptr noundef %1342, i64 noundef %1346) #21
  br label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i297

_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i296
  %1347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i293, i64 72
  %.not.i.i.i.i.i.i298 = icmp eq ptr %1347, %1334
  br i1 %.not.i.i.i.i.i.i298, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i299, label %.lr.ph.i.i.i.i.i.i292, !llvm.loop !127

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i299: ; preds = %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i.i297
  %.pr.i.i.i300 = load ptr, ptr %24, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i301

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i301: ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i299, %1333
  %1348 = phi ptr [ %.pr.i.i.i300, %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i299 ], [ %1327, %1333 ]
  %.not.i.i.i.i.i302 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i.i.i302, label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit307, label %1349

1349:                                             ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i301
  %1350 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1351 = load ptr, ptr %1350, align 8, !tbaa !129
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = ptrtoint ptr %1348 to i64
  %1354 = sub i64 %1352, %1353
  call void @_ZdlPvm(ptr noundef nonnull %1348, i64 noundef %1354) #21
  br label %_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit307

_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev.exit307: ; preds = %1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i305, %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i.i301, %1349
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

1355:                                             ; preds = %.body236
  %1356 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1359 unwind label %1371

1357:                                             ; preds = %1165, %1164
  %1358 = landingpad { ptr, i32 }
          cleanup
  br label %1359

1359:                                             ; preds = %1355, %1357
  %.pn167 = phi { ptr, i32 } [ %1358, %1357 ], [ %1356, %1355 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %144) #18
  br label %1360

1360:                                             ; preds = %1359, %1162
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %1359 ], [ %1163, %1162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %143) #18
  br label %1361

1361:                                             ; preds = %1360, %1160
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %1360 ], [ %1161, %1160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1362

1362:                                             ; preds = %1361, %1159
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %1361 ], [ %.pn164.pn, %1159 ]
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %138) #18
  br label %1363

1363:                                             ; preds = %1362, %1119
  %.pn167.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn, %1362 ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %1364

1364:                                             ; preds = %1363, %1118
  %.pn167.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn, %1363 ], [ %.pn161.pn, %1118 ]
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %133) #18
  br label %1365

1365:                                             ; preds = %1364, %1078
  %.pn167.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn, %1364 ], [ %1079, %1078 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1366

1366:                                             ; preds = %1365, %1077, %1035, %989, %943, %897, %854, %810, %764, %718, %675, %631, %585, %539, %496, %452, %406, %360
  %.pn167.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn.pn, %1365 ], [ %.pn158.pn, %1077 ], [ %.pn154.pn, %1035 ], [ %.pn150.pn, %989 ], [ %.pn146.pn, %943 ], [ %.pn142.pn, %897 ], [ %.pn139.pn, %854 ], [ %.pn135.pn, %810 ], [ %.pn131.pn, %764 ], [ %.pn127.pn, %718 ], [ %.pn124.pn, %675 ], [ %.pn120.pn, %631 ], [ %.pn116.pn, %585 ], [ %.pn112.pn, %539 ], [ %.pn109.pn, %496 ], [ %.pn105.pn, %452 ], [ %.pn101.pn, %406 ], [ %.pn97.pn, %360 ]
  call void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %1367

1367:                                             ; preds = %1366, %314
  %.pn167.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn.pn.pn, %1366 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1368

1368:                                             ; preds = %1367, %313
  %.pn167.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn.pn.pn.pn, %1367 ], [ %.pn93.pn, %313 ]
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %34) #18
  br label %1369

1369:                                             ; preds = %1368, %255
  %.pn167.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1368 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1370

1370:                                             ; preds = %1369, %254, %214
  %.pn167.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1369 ], [ %.pn90.pn, %254 ], [ %.pn.pn, %214 ]
  call void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  resume { ptr, i32 } %.pn167.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

1371:                                             ; preds = %1355, %1154, %1113, %1072, %1030, %984, %938, %892, %849, %805, %759, %713, %670, %626, %580, %534, %491, %447, %401, %355, %308, %249, %209
  %1372 = landingpad { ptr, i32 }
          catch ptr null
  %1373 = extractvalue { ptr, i32 } %1372, 0
  call void @__clang_call_terminate(ptr %1373) #19
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
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca %"class.Catch::UnaryExpr", align 8
  %7 = alloca %"class.Catch::UnaryExpr", align 8
  %8 = alloca %"class.Catch::UnaryExpr", align 8
  %9 = alloca %"class.Catch::AssertionHandler", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.Catch::AssertionHandler", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"struct.Catch::SourceLineInfo", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.Catch::AssertionHandler", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"struct.Catch::SourceLineInfo", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.Catch::AssertionHandler", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"struct.Catch::SourceLineInfo", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.Catch::AssertionHandler", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"struct.Catch::SourceLineInfo", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"class.Catch::BinaryExpr.13", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.Catch::AssertionHandler", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"struct.Catch::SourceLineInfo", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"class.Catch::BinaryExpr.14", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.Catch::AssertionHandler", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"struct.Catch::SourceLineInfo", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"class.Catch::BinaryExpr.15", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.Catch::AssertionHandler", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"struct.Catch::SourceLineInfo", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"class.Catch::BinaryExpr.15", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.13, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 63, ptr %54, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.44) #18
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %55, i64 %57, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr nonnull @.str.45, i64 6)
          to label %58 unwind label %76

58:                                               ; preds = %0
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !74
  %61 = icmp eq i64 %60, 0
  %62 = zext i1 %61 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %63, align 8, !tbaa !17, !alias.scope !130
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %62, ptr %64, align 1, !tbaa !22, !alias.scope !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %8, align 8, !tbaa !23, !alias.scope !130
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %62, ptr %65, align 2, !tbaa !25, !alias.scope !130
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(10) %8)
          to label %70 unwind label %.body

.body:                                            ; preds = %58
  %66 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = load ptr, ptr %13, align 8, !tbaa !126
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

70:                                               ; preds = %58
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = load ptr, ptr %13, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %74 = load i64, ptr %72, align 8, !tbaa !125
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %82

76:                                               ; preds = %0
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %.body
  %78 = load i64, ptr %68, align 8, !tbaa !125
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %79) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %66, %.body ]
  %.09 = extractvalue { ptr, i32 } %.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %80 = call ptr @__cxa_begin_catch(ptr %.09) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %81 unwind label %119

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  invoke void @__cxa_end_catch()
          to label %82 unwind label %121

82:                                               ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %83 unwind label %121

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %85 = load i8, ptr %84, align 2, !tbaa !27, !range !15, !noundef !16
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %93

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %83, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.13, ptr %15, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str, ptr %16, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 64, ptr %97, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.46) #18
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %100 = load i64, ptr %99, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %98, i64 %100, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr nonnull @.str.47, i64 15)
          to label %101 unwind label %124

101:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !74
  %104 = icmp eq i64 %103, 0
  %105 = zext i1 %104 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %106, align 8, !tbaa !17, !alias.scope !133
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %105, ptr %107, align 1, !tbaa !22, !alias.scope !133
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %7, align 8, !tbaa !23, !alias.scope !133
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %105, ptr %108, align 2, !tbaa !25, !alias.scope !133
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %113 unwind label %.body45

.body45:                                          ; preds = %101
  %109 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = load ptr, ptr %18, align 8, !tbaa !126
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

113:                                              ; preds = %101
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = load ptr, ptr %18, align 8, !tbaa !126
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %113
  %117 = load i64, ptr %115, align 8, !tbaa !125
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %130

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %123 unwind label %458

121:                                              ; preds = %82, %81
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %119, %121
  %.pn18 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %457

124:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %125 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %.body45
  %126 = load i64, ptr %111, align 8, !tbaa !125
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %127) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %.body45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %124
  %.pn20 = phi { ptr, i32 } [ %125, %124 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %109, %.body45 ]
  %.312 = extractvalue { ptr, i32 } %.pn20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %128 = call ptr @__cxa_begin_catch(ptr %.312) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %129 unwind label %167

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  invoke void @__cxa_end_catch()
          to label %130 unwind label %169

130:                                              ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %131 unwind label %169

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 58
  %133 = load i8, ptr %132, align 2, !tbaa !27, !range !15, !noundef !16
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %_ZN5Catch16AssertionHandlerD2Ev.exit54, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 112
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit54 unwind label %141

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit54:           ; preds = %131, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.13, ptr %20, align 8
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str, ptr %21, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 65, ptr %145, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.48) #18
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %148 = load i64, ptr %147, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %146, i64 %148, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr nonnull @.str.49, i64 23)
          to label %149 unwind label %172

149:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit54
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !74
  %152 = icmp eq i64 %151, 0
  %153 = zext i1 %152 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %154, align 8, !tbaa !17, !alias.scope !136
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %153, ptr %155, align 1, !tbaa !22, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %6, align 8, !tbaa !23, !alias.scope !136
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %153, ptr %156, align 2, !tbaa !25, !alias.scope !136
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %161 unwind label %.body55

.body55:                                          ; preds = %149
  %157 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = load ptr, ptr %23, align 8, !tbaa !126
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

161:                                              ; preds = %149
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %162 = load ptr, ptr %23, align 8, !tbaa !126
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %161
  %165 = load i64, ptr %163, align 8, !tbaa !125
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %178

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %171 unwind label %458

169:                                              ; preds = %130, %129
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %171

171:                                              ; preds = %167, %169
  %.pn21 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %457

172:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit54
  %173 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.body55
  %174 = load i64, ptr %159, align 8, !tbaa !125
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %175) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %.body55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %172
  %.pn23 = phi { ptr, i32 } [ %173, %172 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %157, %.body55 ]
  %.514 = extractvalue { ptr, i32 } %.pn23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %176 = call ptr @__cxa_begin_catch(ptr %.514) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %177 unwind label %215

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  invoke void @__cxa_end_catch()
          to label %178 unwind label %217

178:                                              ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %179 unwind label %217

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 58
  %181 = load i8, ptr %180, align 2, !tbaa !27, !range !15, !noundef !16
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %_ZN5Catch16AssertionHandlerD2Ev.exit64, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !34
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit64 unwind label %189

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit64:           ; preds = %179, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.13, ptr %25, align 8
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str, ptr %26, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 66, ptr %193, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.50) #18
  %194 = load ptr, ptr %27, align 8
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %196 = load i64, ptr %195, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr %194, i64 %196, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr nonnull @.str.51, i64 34)
          to label %197 unwind label %220

197:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit64
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !74
  %200 = icmp eq i64 %199, 0
  %201 = zext i1 %200 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %202, align 8, !tbaa !17, !alias.scope !139
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %201, ptr %203, align 1, !tbaa !22, !alias.scope !139
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %5, align 8, !tbaa !23, !alias.scope !139
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %201, ptr %204, align 2, !tbaa !25, !alias.scope !139
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %209 unwind label %.body65

.body65:                                          ; preds = %197
  %205 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %206 = load ptr, ptr %28, align 8, !tbaa !126
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

209:                                              ; preds = %197
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %210 = load ptr, ptr %28, align 8, !tbaa !126
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %209
  %213 = load i64, ptr %211, align 8, !tbaa !125
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %226

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %219 unwind label %458

217:                                              ; preds = %178, %177
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %215, %217
  %.pn24 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %457

220:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit64
  %221 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %.body65
  %222 = load i64, ptr %207, align 8, !tbaa !125
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %223) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %.body65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %220
  %.pn26 = phi { ptr, i32 } [ %221, %220 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %205, %.body65 ]
  %.716 = extractvalue { ptr, i32 } %.pn26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %224 = call ptr @__cxa_begin_catch(ptr %.716) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %225 unwind label %263

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  invoke void @__cxa_end_catch()
          to label %226 unwind label %265

226:                                              ; preds = %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %227 unwind label %265

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 58
  %229 = load i8, ptr %228, align 2, !tbaa !27, !range !15, !noundef !16
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %_ZN5Catch16AssertionHandlerD2Ev.exit74, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  %234 = load ptr, ptr %233, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 112
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit74 unwind label %237

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit74:           ; preds = %227, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str.13, ptr %30, align 8
  %240 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 5, ptr %240, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str, ptr %31, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 69, ptr %241, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.52) #18
  %242 = load ptr, ptr %32, align 8
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %244 = load i64, ptr %243, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %242, i64 %244, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr nonnull @.str.53, i64 15)
          to label %245 unwind label %268

245:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit74
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %246 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 1 dereferenceable(2) @.str.54) #18, !noalias !142
  %247 = icmp eq i32 %246, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.42) #18, !noalias !142
  %248 = load ptr, ptr %4, align 8, !noalias !142
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %250 = load i64, ptr %249, align 8, !noalias !142
  %251 = zext i1 %247 to i8
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 1, ptr %252, align 8, !tbaa !17, !alias.scope !142
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 9
  store i8 %251, ptr %253, align 1, !tbaa !22, !alias.scope !142
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE, i64 16), ptr %33, align 8, !tbaa !23, !alias.scope !142
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %254, align 8, !tbaa !72, !alias.scope !142
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %248, ptr %255, align 8, !tbaa !57, !alias.scope !142
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %250, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !50, !alias.scope !142
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @.str.54, ptr %256, align 8, !tbaa !57, !alias.scope !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(10) %33)
          to label %257 unwind label %270

257:                                              ; preds = %245
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #18
  %258 = load ptr, ptr %34, align 8, !tbaa !126
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %257
  %261 = load i64, ptr %259, align 8, !tbaa !125
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %279

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %264 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %267 unwind label %458

265:                                              ; preds = %226, %225
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %267

267:                                              ; preds = %263, %265
  %.pn27 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %457

268:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit74
  %269 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

270:                                              ; preds = %245
  %271 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #18
  %272 = load ptr, ptr %34, align 8, !tbaa !126
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %270
  %275 = load i64, ptr %273, align 8, !tbaa !125
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %268
  %.pn29.pn = phi { ptr, i32 } [ %269, %268 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %271, %270 ]
  %.9 = extractvalue { ptr, i32 } %.pn29.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %277 = call ptr @__cxa_begin_catch(ptr %.9) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %278 unwind label %316

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  invoke void @__cxa_end_catch()
          to label %279 unwind label %318

279:                                              ; preds = %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %280 unwind label %318

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %29, i64 58
  %282 = load i8, ptr %281, align 2, !tbaa !27, !range !15, !noundef !16
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %_ZN5Catch16AssertionHandlerD2Ev.exit81, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %286 = load ptr, ptr %285, align 8, !tbaa !34
  %287 = load ptr, ptr %286, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 112
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit81 unwind label %290

290:                                              ; preds = %284
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit81:           ; preds = %280, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.13, ptr %36, align 8
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %293, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str, ptr %37, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 70, ptr %294, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.55) #18
  %295 = load ptr, ptr %38, align 8
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %297 = load i64, ptr %296, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr %295, i64 %297, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr nonnull @.str.56, i64 21)
          to label %298 unwind label %321

298:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit81
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %299 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 1 dereferenceable(5) @.str.57) #18, !noalias !145
  %300 = icmp eq i32 %299, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.42) #18, !noalias !145
  %301 = load ptr, ptr %3, align 8, !noalias !145
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %303 = load i64, ptr %302, align 8, !noalias !145
  %304 = zext i1 %300 to i8
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 1, ptr %305, align 8, !tbaa !17, !alias.scope !145
  %306 = getelementptr inbounds nuw i8, ptr %39, i64 9
  store i8 %304, ptr %306, align 1, !tbaa !22, !alias.scope !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE, i64 16), ptr %39, align 8, !tbaa !23, !alias.scope !145
  %307 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %307, align 8, !tbaa !72, !alias.scope !145
  %308 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %301, ptr %308, align 8, !tbaa !57, !alias.scope !145
  %.sroa.2.0..sroa_idx.i.i82 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %303, ptr %.sroa.2.0..sroa_idx.i.i82, align 8, !tbaa !50, !alias.scope !145
  %309 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @.str.57, ptr %309, align 8, !tbaa !57, !alias.scope !145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(10) %39)
          to label %310 unwind label %323

310:                                              ; preds = %298
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #18
  %311 = load ptr, ptr %40, align 8, !tbaa !126
  %312 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %310
  %314 = load i64, ptr %312, align 8, !tbaa !125
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %315) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %332

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %320 unwind label %458

318:                                              ; preds = %279, %278
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %316, %318
  %.pn30 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %457

321:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit81
  %322 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

323:                                              ; preds = %298
  %324 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #18
  %325 = load ptr, ptr %40, align 8, !tbaa !126
  %326 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %323
  %328 = load i64, ptr %326, align 8, !tbaa !125
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %329) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %321
  %.pn32.pn = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %324, %323 ]
  %.12 = extractvalue { ptr, i32 } %.pn32.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %330 = call ptr @__cxa_begin_catch(ptr %.12) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %331 unwind label %369

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  invoke void @__cxa_end_catch()
          to label %332 unwind label %371

332:                                              ; preds = %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %333 unwind label %371

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 58
  %335 = load i8, ptr %334, align 2, !tbaa !27, !range !15, !noundef !16
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %_ZN5Catch16AssertionHandlerD2Ev.exit89, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %339 = load ptr, ptr %338, align 8, !tbaa !34
  %340 = load ptr, ptr %339, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 112
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit89 unwind label %343

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit89:           ; preds = %333, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str.13, ptr %42, align 8
  %346 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 5, ptr %346, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str, ptr %43, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 71, ptr %347, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.58) #18
  %348 = load ptr, ptr %44, align 8
  %349 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %350 = load i64, ptr %349, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %348, i64 %350, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr nonnull @.str.59, i64 23)
          to label %351 unwind label %374

351:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit89
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %352 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 1 dereferenceable(6) @.str.60) #18, !noalias !148
  %353 = icmp eq i32 %352, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.42) #18, !noalias !148
  %354 = load ptr, ptr %2, align 8, !noalias !148
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %356 = load i64, ptr %355, align 8, !noalias !148
  %357 = zext i1 %353 to i8
  %358 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 1, ptr %358, align 8, !tbaa !17, !alias.scope !148
  %359 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store i8 %357, ptr %359, align 1, !tbaa !22, !alias.scope !148
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %45, align 8, !tbaa !23, !alias.scope !148
  %360 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %360, align 8, !tbaa !72, !alias.scope !148
  %361 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %354, ptr %361, align 8, !tbaa !57, !alias.scope !148
  %.sroa.2.0..sroa_idx.i.i90 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %356, ptr %.sroa.2.0..sroa_idx.i.i90, align 8, !tbaa !50, !alias.scope !148
  %362 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr @.str.60, ptr %362, align 8, !tbaa !57, !alias.scope !148
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(10) %45)
          to label %363 unwind label %376

363:                                              ; preds = %351
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #18
  %364 = load ptr, ptr %46, align 8, !tbaa !126
  %365 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %363
  %367 = load i64, ptr %365, align 8, !tbaa !125
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %368) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %385

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %373 unwind label %458

371:                                              ; preds = %332, %331
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %373

373:                                              ; preds = %369, %371
  %.pn33 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %457

374:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit89
  %375 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

376:                                              ; preds = %351
  %377 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #18
  %378 = load ptr, ptr %46, align 8, !tbaa !126
  %379 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %376
  %381 = load i64, ptr %379, align 8, !tbaa !125
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %382) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %374
  %.pn35.pn = phi { ptr, i32 } [ %375, %374 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %377, %376 ]
  %.15 = extractvalue { ptr, i32 } %.pn35.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %383 = call ptr @__cxa_begin_catch(ptr %.15) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %384 unwind label %422

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  invoke void @__cxa_end_catch()
          to label %385 unwind label %424

385:                                              ; preds = %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %386 unwind label %424

386:                                              ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %41, i64 58
  %388 = load i8, ptr %387, align 2, !tbaa !27, !range !15, !noundef !16
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %_ZN5Catch16AssertionHandlerD2Ev.exit97, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %392 = load ptr, ptr %391, align 8, !tbaa !34
  %393 = load ptr, ptr %392, align 8, !tbaa !23
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 112
  %395 = load ptr, ptr %394, align 8
  invoke void %395(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit97 unwind label %396

396:                                              ; preds = %390
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit97:           ; preds = %386, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str.13, ptr %48, align 8
  %399 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 5, ptr %399, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str, ptr %49, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 72, ptr %400, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.61) #18
  %401 = load ptr, ptr %50, align 8
  %402 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %403 = load i64, ptr %402, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %401, i64 %403, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr nonnull @.str.62, i64 34)
          to label %404 unwind label %427

404:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit97
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %405 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 1 dereferenceable(6) @.str.60) #18, !noalias !151
  %406 = icmp eq i32 %405, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.42) #18, !noalias !151
  %407 = load ptr, ptr %1, align 8, !noalias !151
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %409 = load i64, ptr %408, align 8, !noalias !151
  %410 = zext i1 %406 to i8
  %411 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 1, ptr %411, align 8, !tbaa !17, !alias.scope !151
  %412 = getelementptr inbounds nuw i8, ptr %51, i64 9
  store i8 %410, ptr %412, align 1, !tbaa !22, !alias.scope !151
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %51, align 8, !tbaa !23, !alias.scope !151
  %413 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %52, ptr %413, align 8, !tbaa !72, !alias.scope !151
  %414 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %407, ptr %414, align 8, !tbaa !57, !alias.scope !151
  %.sroa.2.0..sroa_idx.i.i98 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %409, ptr %.sroa.2.0..sroa_idx.i.i98, align 8, !tbaa !50, !alias.scope !151
  %415 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr @.str.60, ptr %415, align 8, !tbaa !57, !alias.scope !151
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %51)
          to label %416 unwind label %429

416:                                              ; preds = %404
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #18
  %417 = load ptr, ptr %52, align 8, !tbaa !126
  %418 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %416
  %420 = load i64, ptr %418, align 8, !tbaa !125
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %421) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %438

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %423 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %426 unwind label %458

424:                                              ; preds = %385, %384
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %426

426:                                              ; preds = %422, %424
  %.pn36 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %457

427:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit97
  %428 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

429:                                              ; preds = %404
  %430 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %51) #18
  %431 = load ptr, ptr %52, align 8, !tbaa !126
  %432 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %429
  %434 = load i64, ptr %432, align 8, !tbaa !125
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %435) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %427
  %.pn38.pn = phi { ptr, i32 } [ %428, %427 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %430, %429 ]
  %.18 = extractvalue { ptr, i32 } %.pn38.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %436 = call ptr @__cxa_begin_catch(ptr %.18) #18
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %437 unwind label %452

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  invoke void @__cxa_end_catch()
          to label %438 unwind label %454

438:                                              ; preds = %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %439 unwind label %454

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %47, i64 58
  %441 = load i8, ptr %440, align 2, !tbaa !27, !range !15, !noundef !16
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %_ZN5Catch16AssertionHandlerD2Ev.exit105, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %445 = load ptr, ptr %444, align 8, !tbaa !34
  %446 = load ptr, ptr %445, align 8, !tbaa !23
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 112
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit105 unwind label %449

449:                                              ; preds = %443
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit105:          ; preds = %439, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  ret void

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %453 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %456 unwind label %458

454:                                              ; preds = %438, %437
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %456

456:                                              ; preds = %452, %454
  %.pn39 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %457

457:                                              ; preds = %456, %426, %373, %320, %267, %219, %171, %123
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %456 ], [ %.pn36, %426 ], [ %.pn33, %373 ], [ %.pn30, %320 ], [ %.pn27, %267 ], [ %.pn24, %219 ], [ %.pn21, %171 ], [ %.pn18, %123 ]
  resume { ptr, i32 } %.pn39.pn

458:                                              ; preds = %452, %422, %369, %316, %263, %215, %167, %119
  %459 = landingpad { ptr, i32 }
          catch ptr null
  %460 = extractvalue { ptr, i32 } %459, 0
  call void @__clang_call_terminate(ptr %460) #19
  unreachable
}

declare void @_ZN5vcpkg23parse_git_status_outputENS_10StringViewES0_(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !27, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %7, align 8, !tbaa !23
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
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %1, align 8, !tbaa !49
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 72
  %11 = icmp ugt i64 %10, 128102389400760775
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE8allocateERS2_m.exit.i.i.i, !prof !154

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN5vcpkg13GitStatusLineEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !129
  %18 = load ptr, ptr %1, align 8, !tbaa !39
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN5vcpkg13GitStatusLineEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN5vcpkg13GitStatusLineEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN5vcpkg13GitStatusLineEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN5vcpkg13GitStatusLineC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN5vcpkg13GitStatusLineEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN5vcpkg13GitStatusLineEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  invoke void @_ZSt8_DestroyIPN5vcpkg13GitStatusLineEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #20
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5vcpkg13GitStatusLineESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5vcpkg13GitStatusLineEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN5vcpkg13GitStatusLineEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !47
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8, !tbaa !129
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !12, !range !15, !noundef !16
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !65
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %9 = load i64, ptr %7, align 8, !tbaa !125
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %10) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %5, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i ], [ %5, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !125
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !125
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %26, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %11
  %27 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %11 ]
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %6, %28, %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg13GitStatusLineESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !125
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !125
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %18 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg13GitStatusLineES1_EvT_S3_RSaIT0_E.exit, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !156, !range !15, !noalias !157, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !125
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !125
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 239, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.41, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !12, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNK5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5vcpkg13GitStatusLineEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg13GitStatusLineEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i
  %.05.i = phi ptr [ %15, %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load i64, ptr %5, align 8, !tbaa !125
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !125
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i

_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg13GitStatusLineEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !127

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5vcpkg13GitStatusLineEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN5vcpkg13GitStatusLineEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13GitStatusLineC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !160
  %9 = load ptr, ptr %7, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !50
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !126
  %14 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %14, ptr %8, align 8, !tbaa !125
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !125
  store i8 %17, ptr %15, align 1, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !74
  %21 = load ptr, ptr %6, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %23, align 8, !tbaa !160
  %26 = load ptr, ptr %24, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %28, ptr %3, align 8, !tbaa !50
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %30, ptr %23, align 8, !tbaa !126
  %31 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %31, ptr %25, align 8, !tbaa !125
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i5
  %34 = load i8, ptr %26, align 1, !tbaa !125
  store i8 %34, ptr %32, align 1, !tbaa !125
  br label %36

35:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i5
  %37 = load i64, ptr %3, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !74
  %39 = load ptr, ptr %23, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !126
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %8, align 8, !tbaa !125
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKmRKiE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = load i64, ptr %6, align 8, !tbaa !50, !noalias !163
  call void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = load i32, ptr %10, align 4, !tbaa !51, !noalias !167
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !125
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !125
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !125
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !125
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKmRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerImvE7convertB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = load i32, ptr %6, align 4, !tbaa !60, !noalias !172
  call void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = load i32, ptr %10, align 4, !tbaa !60, !noalias !180
  invoke void @_ZN5Catch11StringMakerIivE7convertB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %11)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %23

_ZN5Catch6Detail9stringifyIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !125
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !125
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

25:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !125
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %3, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %35 = load i64, ptr %33, align 8, !tbaa !125
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  invoke void @_ZN5Catch11StringMakerIA26_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(26) %9)
          to label %_ZN5Catch6Detail9stringifyIA26_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA26_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA26_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !125
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !125
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA26_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !125
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !125
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA26_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #20
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !50
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !126
  %11 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %11, ptr %5, align 8, !tbaa !125
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !125
  store i8 %14, ptr %12, align 1, !tbaa !125
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %4, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !126
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !125
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !125
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  invoke void @_ZN5Catch11StringMakerIA23_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(23) %9)
          to label %_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !125
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !125
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA23_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !125
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !125
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA23_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #20
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !50
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !126
  %11 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %11, ptr %5, align 8, !tbaa !125
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !125
  store i8 %14, ptr %12, align 1, !tbaa !125
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %4, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !126
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !125
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !125
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  invoke void @_ZN5Catch11StringMakerIA38_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(38) %9)
          to label %_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !125
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !125
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA38_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !125
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !125
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA38_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #20
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !50
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !126
  %11 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %11, ptr %5, align 8, !tbaa !125
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !125
  store i8 %14, ptr %12, align 1, !tbaa !125
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %4, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !126
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !125
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !125
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !198
  invoke void @_ZN5Catch11StringMakerIA25_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(25) %9)
          to label %_ZN5Catch6Detail9stringifyIA25_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA25_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA25_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !125
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !125
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA25_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !125
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !125
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA25_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #20
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !50
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !126
  %11 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %11, ptr %5, align 8, !tbaa !125
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !125
  store i8 %14, ptr %12, align 1, !tbaa !125
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %4, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !126
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !125
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !125
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN5vcpkg31try_extract_port_name_from_pathB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  invoke void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(2) %9)
          to label %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !125
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !125
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !125
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !125
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA2_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #20
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !50
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !126
  %11 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %11, ptr %5, align 8, !tbaa !125
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !125
  store i8 %14, ptr %12, align 1, !tbaa !125
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %4, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !126
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !125
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !125
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  invoke void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(5) %9)
          to label %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !125
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !125
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA5_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !125
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !125
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA5_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #20
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !50
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !126
  %11 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %11, ptr %5, align 8, !tbaa !125
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !125
  store i8 %14, ptr %12, align 1, !tbaa !125
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %4, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !126
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !125
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !125
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !207
  invoke void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(6) %9)
          to label %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !125
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !125
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !125
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !125
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #20
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !50
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !126
  %11 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %11, ptr %5, align 8, !tbaa !125
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !125
  store i8 %14, ptr %12, align 1, !tbaa !125
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %4, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !126
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !125
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !125
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_git.parse.cpp() #15 section ".text.startup" {
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
  %11 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.5, ptr %7, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #18
  %15 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 60, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.5, ptr %2, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %17, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.4) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #18
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

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
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!12 = !{!13, !14, i64 32}
!13 = !{!"_ZTSN5vcpkg9ExpectedTISt6vectorINS_13GitStatusLineESaIS2_EENS_15LocalizedStringEEE", !8, i64 0, !14, i64 32}
!14 = !{!"bool", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTSN5Catch20ITransientExpressionE", !14, i64 8, !14, i64 9}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!22 = !{!18, !14, i64 9}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !14, i64 10}
!26 = !{!"_ZTSN5Catch9UnaryExprIbEE", !18, i64 0, !14, i64 10}
!27 = !{!28, !14, i64 58}
!28 = !{!"_ZTSN5Catch16AssertionHandlerE", !29, i64 0, !32, i64 56, !14, i64 58, !33, i64 64}
!29 = !{!"_ZTSN5Catch13AssertionInfoE", !30, i64 0, !5, i64 16, !30, i64 32, !31, i64 48}
!30 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!31 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!32 = !{!"_ZTSN5Catch17AssertionReactionE", !14, i64 0, !14, i64 1}
!33 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!34 = !{!28, !33, i64 64}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN5vcpkg8LineInfoE", !37, i64 0, !6, i64 8}
!37 = !{!"int", !8, i64 0}
!38 = !{!36, !6, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5vcpkg13GitStatusLineE", !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!47 = !{!48, !40, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg13GitStatusLineESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!49 = !{!48, !40, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!37, !37, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_: argument 0"}
!54 = distinct !{!54, !"_ZN5Catch7ExprLhsIRKmEeqIiEEKNS_10BinaryExprIS2_RKT_EES8_"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 long", !7, i64 0}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSN5vcpkg13GitStatusLine6StatusE", !8, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!64 = distinct !{!64, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!65 = !{!7, !7, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!68 = distinct !{!68, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA26_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!71 = distinct !{!71, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA26_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!74 = !{!75, !10, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !10, i64 8, !8, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!79 = distinct !{!79, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!82 = distinct !{!82, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!85 = distinct !{!85, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA23_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!88 = distinct !{!88, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA23_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!94 = distinct !{!94, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!97 = distinct !{!97, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA26_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!100 = distinct !{!100, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA26_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!106 = distinct !{!106, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!109 = distinct !{!109, !"_ZN5Catch7ExprLhsIRKN5vcpkg13GitStatusLine6StatusEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA38_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!112 = distinct !{!112, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA38_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA25_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!115 = distinct !{!115, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA25_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!118 = distinct !{!118, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!125 = !{!8, !8, i64 0}
!126 = !{!75, !6, i64 0}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!48, !40, i64 16}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!144 = distinct !{!144, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA2_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!147 = distinct !{!147, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA5_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!150 = distinct !{!150, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!153 = distinct !{!153, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!154 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!155 = distinct !{!155, !128}
!156 = !{!14, !14, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!159 = distinct !{!159, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!160 = !{!76, !6, i64 0}
!161 = !{!162, !56, i64 16}
!162 = !{!"_ZTSN5Catch10BinaryExprIRKmRKiEE", !18, i64 0, !56, i64 16, !30, i64 24, !59, i64 40}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!165 = distinct !{!165, !"_ZN5Catch6Detail9stringifyImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!166 = !{!162, !59, i64 40}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!169 = distinct !{!169, !"_ZN5Catch6Detail9stringifyIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!170 = !{!171, !7, i64 16}
!171 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg13GitStatusLine6StatusES5_EE", !18, i64 0, !7, i64 16, !30, i64 24, !7, i64 40}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg13GitStatusLine6StatusEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!174 = distinct !{!174, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg13GitStatusLine6StatusEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!175 = distinct !{!175, !176, !"_ZN5Catch11StringMakerIN5vcpkg13GitStatusLine6StatusEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!176 = distinct !{!176, !"_ZN5Catch11StringMakerIN5vcpkg13GitStatusLine6StatusEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!177 = distinct !{!177, !178, !"_ZN5Catch6Detail9stringifyIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!178 = distinct !{!178, !"_ZN5Catch6Detail9stringifyIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!179 = !{!171, !7, i64 40}
!180 = !{!181, !183, !185}
!181 = distinct !{!181, !182, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg13GitStatusLine6StatusEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!182 = distinct !{!182, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg13GitStatusLine6StatusEEENSt9enable_ifIXsr3std7is_enumIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!183 = distinct !{!183, !184, !"_ZN5Catch11StringMakerIN5vcpkg13GitStatusLine6StatusEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!184 = distinct !{!184, !"_ZN5Catch11StringMakerIN5vcpkg13GitStatusLine6StatusEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!185 = distinct !{!185, !186, !"_ZN5Catch6Detail9stringifyIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!186 = distinct !{!186, !"_ZN5Catch6Detail9stringifyIN5vcpkg13GitStatusLine6StatusEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!187 = !{!188, !73, i64 16}
!188 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA26_KcEE", !18, i64 0, !73, i64 16, !30, i64 24, !6, i64 40}
!189 = !{!188, !6, i64 40}
!190 = !{!191, !73, i64 16}
!191 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA23_KcEE", !18, i64 0, !73, i64 16, !30, i64 24, !6, i64 40}
!192 = !{!191, !6, i64 40}
!193 = !{!194, !73, i64 16}
!194 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA38_KcEE", !18, i64 0, !73, i64 16, !30, i64 24, !6, i64 40}
!195 = !{!194, !6, i64 40}
!196 = !{!197, !73, i64 16}
!197 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA25_KcEE", !18, i64 0, !73, i64 16, !30, i64 24, !6, i64 40}
!198 = !{!197, !6, i64 40}
!199 = !{!200, !73, i64 16}
!200 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcEE", !18, i64 0, !73, i64 16, !30, i64 24, !6, i64 40}
!201 = !{!200, !6, i64 40}
!202 = !{!203, !73, i64 16}
!203 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEE", !18, i64 0, !73, i64 16, !30, i64 24, !6, i64 40}
!204 = !{!203, !6, i64 40}
!205 = !{!206, !73, i64 16}
!206 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE", !18, i64 0, !73, i64 16, !30, i64 24, !6, i64 40}
!207 = !{!206, !6, i64 40}
!208 = !{!30, !6, i64 0}
!209 = !{!30, !10, i64 8}
