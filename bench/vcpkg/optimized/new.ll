; ModuleID = 'bench/vcpkg/original/new.ll'
source_filename = "bench/vcpkg/original/new.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.Catch::StringRef" = type { ptr, i64 }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.0, i8, [7 x i8] }>
%union.anon.0 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"class.Catch::BinaryExpr.4" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.5" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.6" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.9" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::Json::Object" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>, std::allocator<std::pair<std::__cxx11::basic_string<char>, vcpkg::Json::Value>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"class.Catch::Section" = type { %"class.Catch::NonCopyable", %"struct.Catch::SectionInfo", %"class.std::__cxx11::basic_string", %"struct.Catch::Counts", i8, %"class.Catch::Timer" }
%"struct.Catch::SectionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.Catch::SourceLineInfo" }
%"struct.Catch::Counts" = type { i64, i64, i64 }
%"class.Catch::Timer" = type { i64 }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.std::pair.11" = type { %"struct.vcpkg::StringView", ptr }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA186_cvE7convertB5cxx11EPKc = comdat any

$_ZN5vcpkg4Json6ObjectD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA31_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA34_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA92_cvE7convertB5cxx11EPKc = comdat any

$_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_ED0Ev = comdat any

$_ZN5Catch6Detail13rangeToStringIN5vcpkg4Json6Object14const_iteratorES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_ = comdat any

$_ZN5Catch11SectionInfoD2Ev = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

@_ZL12empty_stringB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL12example_nameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"puppies\00", align 1
@_ZL23example_version_relaxedB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@_ZL20example_version_dateB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"2022-07-05\00", align 1
@_ZL22example_version_stringB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"vista\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"error cases\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"[new]\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"application does not require name and version\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"version examples\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.19 = private unnamed_addr constant [288 x i8] c"build_prototype_manifest(nullptr, nullptr, false, false, false, false).error().extract_data() == \22error: Either specify --name and --version to produce a manifest intended for C++ libraries, or specify \22 \22--application to indicate that the manifest is not intended to be used as a port.\22\00", align 1
@.str.20 = private unnamed_addr constant [186 x i8] c"error: Either specify --name and --version to produce a manifest intended for C++ libraries, or specify --application to indicate that the manifest is not intended to be used as a port.\00", align 1
@.str.21 = private unnamed_addr constant [155 x i8] c"build_prototype_manifest(&empty_string, &example_version_relaxed, false, false, false, false) .error() .extract_data() == \22error: --name cannot be empty.\22\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"error: --name cannot be empty.\00", align 1
@.str.23 = private unnamed_addr constant [145 x i8] c"build_prototype_manifest(&example_name, &empty_string, false, false, false, false).error().extract_data() == \22error: --version cannot be empty.\22\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"error: --version cannot be empty.\00", align 1
@.str.25 = private unnamed_addr constant [214 x i8] c"build_prototype_manifest(&example_name, &example_version_relaxed, false, true, true, false) .error() .extract_data() == \22error: Only one of --version-relaxed, --version-date, or --version-string may be specified.\22\00", align 1
@.str.26 = private unnamed_addr constant [92 x i8] c"error: Only one of --version-relaxed, --version-date, or --version-string may be specified.\00", align 1
@.str.27 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE = linkonce_odr dso_local constant [85 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [246 x i8] c"build_prototype_manifest(nullptr, nullptr, true, false, false, false).value_or_exit(vcpkg::LineInfo { 34, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == Json::Object()\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE = linkonce_odr dso_local constant [48 x i8] c"N5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"guess version\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.36 = private unnamed_addr constant [265 x i8] c"build_prototype_manifest(&example_name, &example_version_relaxed, false, false, false, false) .value_or_exit(vcpkg::LineInfo { 46, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"guess date\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"version-date\00", align 1
@.str.39 = private unnamed_addr constant [262 x i8] c"build_prototype_manifest(&example_name, &example_version_date, false, false, false, false) .value_or_exit(vcpkg::LineInfo { 54, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"guess string\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"version-string\00", align 1
@.str.42 = private unnamed_addr constant [264 x i8] c"build_prototype_manifest(&example_name, &example_version_string, false, false, false, false) .value_or_exit(vcpkg::LineInfo { 62, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"force version - version\00", align 1
@.str.44 = private unnamed_addr constant [264 x i8] c"build_prototype_manifest(&example_name, &example_version_relaxed, false, true, false, false) .value_or_exit(vcpkg::LineInfo { 70, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"force version - date\00", align 1
@.str.46 = private unnamed_addr constant [261 x i8] c"build_prototype_manifest(&example_name, &example_version_date, false, true, false, false) .value_or_exit(vcpkg::LineInfo { 78, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"force version - string\00", align 1
@.str.48 = private unnamed_addr constant [105 x i8] c"!build_prototype_manifest(&example_name, &example_version_string, false, true, false, false).has_value()\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"force date - version\00", align 1
@.str.50 = private unnamed_addr constant [106 x i8] c"!build_prototype_manifest(&example_name, &example_version_relaxed, false, false, true, false).has_value()\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"force date - date\00", align 1
@.str.52 = private unnamed_addr constant [261 x i8] c"build_prototype_manifest(&example_name, &example_version_date, false, false, true, false) .value_or_exit(vcpkg::LineInfo { 95, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"force date - string\00", align 1
@.str.54 = private unnamed_addr constant [105 x i8] c"!build_prototype_manifest(&example_name, &example_version_string, false, false, true, false).has_value()\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"force string - version\00", align 1
@.str.56 = private unnamed_addr constant [265 x i8] c"build_prototype_manifest(&example_name, &example_version_relaxed, false, false, false, true) .value_or_exit(vcpkg::LineInfo { 107, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"force string - date\00", align 1
@.str.58 = private unnamed_addr constant [262 x i8] c"build_prototype_manifest(&example_name, &example_version_date, false, false, false, true) .value_or_exit(vcpkg::LineInfo { 115, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"force string - string\00", align 1
@.str.60 = private unnamed_addr constant [264 x i8] c"build_prototype_manifest(&example_name, &example_version_string, false, false, false, true) .value_or_exit(vcpkg::LineInfo { 123, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/new.cpp\22 }) == expected\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_new.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.vcpkg::LineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"struct.vcpkg::LineInfo", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"class.Catch::AssertionHandler", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"struct.Catch::SourceLineInfo", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::BinaryExpr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.vcpkg::ExpectedT", align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::BinaryExpr.4", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.vcpkg::ExpectedT", align 8
  %23 = alloca %"class.Catch::AssertionHandler", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"struct.Catch::SourceLineInfo", align 8
  %26 = alloca %"class.Catch::StringRef", align 8
  %27 = alloca %"class.Catch::BinaryExpr.5", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.vcpkg::ExpectedT", align 8
  %30 = alloca %"class.Catch::AssertionHandler", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"struct.Catch::SourceLineInfo", align 8
  %33 = alloca %"class.Catch::StringRef", align 8
  %34 = alloca %"class.Catch::BinaryExpr.6", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.vcpkg::ExpectedT", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.18, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.9, ptr %11, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 20, ptr %38, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.19) #16
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i64, ptr %40, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %39, i64 %41, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %15, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %42 unwind label %95

42:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 245, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.27, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %45 = load i8, ptr %44, align 8, !tbaa !16, !range !19, !noundef !20
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit, label %47

47:                                               ; preds = %42
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %52 unwind label %97

52:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(186) @.str.20) #16, !noalias !21
  %54 = icmp eq i32 %53, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.28) #16, !noalias !21
  %55 = load ptr, ptr %7, align 8, !noalias !21
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = load i64, ptr %56, align 8, !noalias !21
  %58 = zext i1 %54 to i8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %59, align 8, !tbaa !24, !alias.scope !21
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %58, ptr %60, align 1, !tbaa !26, !alias.scope !21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE, i64 16), ptr %13, align 8, !tbaa !27, !alias.scope !21
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %14, ptr %61, align 8, !tbaa !29, !alias.scope !21
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %55, ptr %62, align 8, !tbaa !31, !alias.scope !21
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %57, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !alias.scope !21
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @.str.20, ptr %63, align 8, !tbaa !31, !alias.scope !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %64 unwind label %99

64:                                               ; preds = %52
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %65 = load ptr, ptr %14, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %68 = load i64, ptr %66, align 8, !tbaa !36
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %70 = load i8, ptr %44, align 8, !tbaa !16, !range !19, !noundef !20
  %71 = trunc nuw i8 %70 to i1
  %72 = load ptr, ptr %15, align 8, !tbaa !37
  br i1 %71, label %73, label %78

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %73
  %76 = load i64, ptr %74, align 8, !tbaa !36
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %72, %80
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %78, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i ], [ %72, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #16
  %82 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %85 = load i64, ptr %83, align 8, !tbaa !36
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %87, %80
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %78
  %88 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %72, %78 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %109

95:                                               ; preds = %0
  %96 = landingpad { ptr, i32 }
          catch ptr null
  br label %106

97:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit
  %98 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

99:                                               ; preds = %52
  %100 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %101 = load ptr, ptr %14, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %99
  %104 = load i64, ptr %102, align 8, !tbaa !36
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %100, %99 ]
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #16
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %95
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %96, %95 ]
  %.05 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %107 = call ptr @__cxa_begin_catch(ptr %.05) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %108 unwind label %181

108:                                              ; preds = %106
  invoke void @__cxa_end_catch()
          to label %109 unwind label %183

109:                                              ; preds = %108, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %110 unwind label %183

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %112 = load i8, ptr %111, align 2, !tbaa !45, !range !19, !noundef !20
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %120

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %110, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.18, ptr %17, align 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.9, ptr %18, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 23, ptr %124, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.21) #16
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %127 = load i64, ptr %126, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %125, i64 %127, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %22, ptr noundef nonnull @_ZL12empty_stringB5cxx11, ptr noundef nonnull @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %128 unwind label %186

128:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 245, ptr %6, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.27, ptr %129, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %131 = load i8, ptr %130, align 8, !tbaa !16, !range !19, !noundef !20
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit26, label %133

133:                                              ; preds = %128
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
          to label %134 unwind label %135

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit26: ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %138 unwind label %188

138:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit26
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(31) @.str.22) #16, !noalias !53
  %140 = icmp eq i32 %139, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28) #16, !noalias !53
  %141 = load ptr, ptr %5, align 8, !noalias !53
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = load i64, ptr %142, align 8, !noalias !53
  %144 = zext i1 %140 to i8
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %145, align 8, !tbaa !24, !alias.scope !53
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %144, ptr %146, align 1, !tbaa !26, !alias.scope !53
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE, i64 16), ptr %20, align 8, !tbaa !27, !alias.scope !53
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %147, align 8, !tbaa !29, !alias.scope !53
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %141, ptr %148, align 8, !tbaa !31, !alias.scope !53
  %.sroa.2.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %143, ptr %.sroa.2.0..sroa_idx.i.i27, align 8, !tbaa !32, !alias.scope !53
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @.str.22, ptr %149, align 8, !tbaa !31, !alias.scope !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %150 unwind label %190

150:                                              ; preds = %138
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  %151 = load ptr, ptr %21, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %150
  %154 = load i64, ptr %152, align 8, !tbaa !36
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %155) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %156 = load i8, ptr %130, align 8, !tbaa !16, !range !19, !noundef !20
  %157 = trunc nuw i8 %156 to i1
  %158 = load ptr, ptr %22, align 8, !tbaa !37
  br i1 %157, label %159, label %164

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42: ; preds = %159
  %162 = load i64, ptr %160, align 8, !tbaa !36
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit44

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i31 = icmp eq ptr %158, %166
  br i1 %.not4.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i39, label %.lr.ph.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i32:                           ; preds = %164, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i33 = phi ptr [ %173, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i35 ], [ %158, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i33, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #16
  %168 = load ptr, ptr %.05.i.i.i.i.i.i.i33, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i33, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i.i.i32
  %171 = load i64, ptr %169, align 8, !tbaa !36
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i35

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i34
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i33, i64 40
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %173, %166
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i32, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i37: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i35
  %.pr.i.i.i.i38 = load ptr, ptr %22, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i39

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i39: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i37, %164
  %174 = phi ptr [ %.pr.i.i.i.i38, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i37 ], [ %158, %164 ]
  %.not.i.i.i.i.i.i40 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit44, label %175

175:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i39
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit44

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit44: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i39, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %200

181:                                              ; preds = %106
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %402

183:                                              ; preds = %109, %108
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %181, %183
  %.pn11 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %401

186:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %187 = landingpad { ptr, i32 }
          catch ptr null
  br label %197

188:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit26
  %189 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

190:                                              ; preds = %138
  %191 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  %192 = load ptr, ptr %21, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %190
  %195 = load i64, ptr %193, align 8, !tbaa !36
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %188
  %.pn13.pn = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %191, %190 ]
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #16
  br label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %186
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %187, %186 ]
  %.5 = extractvalue { ptr, i32 } %.pn13.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %198 = call ptr @__cxa_begin_catch(ptr %.5) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %199 unwind label %272

199:                                              ; preds = %197
  invoke void @__cxa_end_catch()
          to label %200 unwind label %274

200:                                              ; preds = %199, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit44
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %201 unwind label %274

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %203 = load i8, ptr %202, align 2, !tbaa !45, !range !19, !noundef !20
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %_ZN5Catch16AssertionHandlerD2Ev.exit48, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !52
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 112
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit48 unwind label %211

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit48:           ; preds = %201, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.18, ptr %24, align 8
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %214, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.9, ptr %25, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 25, ptr %215, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.23) #16
  %216 = load ptr, ptr %26, align 8
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %218 = load i64, ptr %217, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %216, i64 %218, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %29, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL12empty_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %219 unwind label %277

219:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 245, ptr %4, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.27, ptr %220, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %222 = load i8, ptr %221, align 8, !tbaa !16, !range !19, !noundef !20
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit49, label %224

224:                                              ; preds = %219
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
          to label %225 unwind label %226

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #18
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit49: ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %229 unwind label %279

229:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit49
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %230 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(34) @.str.24) #16, !noalias !56
  %231 = icmp eq i32 %230, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #16, !noalias !56
  %232 = load ptr, ptr %3, align 8, !noalias !56
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %234 = load i64, ptr %233, align 8, !noalias !56
  %235 = zext i1 %231 to i8
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %236, align 8, !tbaa !24, !alias.scope !56
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %235, ptr %237, align 1, !tbaa !26, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE, i64 16), ptr %27, align 8, !tbaa !27, !alias.scope !56
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %238, align 8, !tbaa !29, !alias.scope !56
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %232, ptr %239, align 8, !tbaa !31, !alias.scope !56
  %.sroa.2.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %234, ptr %.sroa.2.0..sroa_idx.i.i50, align 8, !tbaa !32, !alias.scope !56
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @.str.24, ptr %240, align 8, !tbaa !31, !alias.scope !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %241 unwind label %281

241:                                              ; preds = %229
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %242 = load ptr, ptr %28, align 8, !tbaa !33
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %241
  %245 = load i64, ptr %243, align 8, !tbaa !36
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %247 = load i8, ptr %221, align 8, !tbaa !16, !range !19, !noundef !20
  %248 = trunc nuw i8 %247 to i1
  %249 = load ptr, ptr %29, align 8, !tbaa !37
  br i1 %248, label %250, label %255

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %251 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %252 = icmp eq ptr %249, %251
  br i1 %252, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65: ; preds = %250
  %253 = load i64, ptr %251, align 8, !tbaa !36
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit67

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i54 = icmp eq ptr %249, %257
  br i1 %.not4.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i.i55:                           ; preds = %255, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i58
  %.05.i.i.i.i.i.i.i56 = phi ptr [ %264, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i58 ], [ %249, %255 ]
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i56, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #16
  %259 = load ptr, ptr %.05.i.i.i.i.i.i.i56, align 8, !tbaa !33
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i56, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i.i55
  %262 = load i64, ptr %260, align 8, !tbaa !36
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %263) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i58

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i57
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i56, i64 40
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %264, %257
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i60, label %.lr.ph.i.i.i.i.i.i.i55, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i60: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i58
  %.pr.i.i.i.i61 = load ptr, ptr %29, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i62

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i62: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i60, %255
  %265 = phi ptr [ %.pr.i.i.i.i61, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i60 ], [ %249, %255 ]
  %.not.i.i.i.i.i.i63 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i.i63, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit67, label %266

266:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i62
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !44
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %265 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %271) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit67

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit67: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i62, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %291

272:                                              ; preds = %197
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %276 unwind label %402

274:                                              ; preds = %200, %199
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %276

276:                                              ; preds = %272, %274
  %.pn14 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %401

277:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit48
  %278 = landingpad { ptr, i32 }
          catch ptr null
  br label %288

279:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit49
  %280 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

281:                                              ; preds = %229
  %282 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #16
  %283 = load ptr, ptr %28, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %281
  %286 = load i64, ptr %284, align 8, !tbaa !36
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %287) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %279
  %.pn16.pn = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %282, %281 ]
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #16
  br label %288

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %277
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %278, %277 ]
  %.9 = extractvalue { ptr, i32 } %.pn16.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %289 = call ptr @__cxa_begin_catch(ptr %.9) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %290 unwind label %363

290:                                              ; preds = %288
  invoke void @__cxa_end_catch()
          to label %291 unwind label %365

291:                                              ; preds = %290, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit67
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %292 unwind label %365

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 58
  %294 = load i8, ptr %293, align 2, !tbaa !45, !range !19, !noundef !20
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %_ZN5Catch16AssertionHandlerD2Ev.exit71, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %298 = load ptr, ptr %297, align 8, !tbaa !52
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 112
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit71 unwind label %302

302:                                              ; preds = %296
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit71:           ; preds = %292, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.18, ptr %31, align 8
  %305 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %305, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.9, ptr %32, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 29, ptr %306, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.25) #16
  %307 = load ptr, ptr %33, align 8
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %309 = load i64, ptr %308, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %307, i64 %309, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %36, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %310 unwind label %368

310:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 245, ptr %2, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.27, ptr %311, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %313 = load i8, ptr %312, align 8, !tbaa !16, !range !19, !noundef !20
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit72, label %315

315:                                              ; preds = %310
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
          to label %316 unwind label %317

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #18
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit72: ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %320 unwind label %370

320:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit72
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 1 dereferenceable(92) @.str.26) #16, !noalias !59
  %322 = icmp eq i32 %321, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #16, !noalias !59
  %323 = load ptr, ptr %1, align 8, !noalias !59
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %325 = load i64, ptr %324, align 8, !noalias !59
  %326 = zext i1 %322 to i8
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %327, align 8, !tbaa !24, !alias.scope !59
  %328 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %326, ptr %328, align 1, !tbaa !26, !alias.scope !59
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE, i64 16), ptr %34, align 8, !tbaa !27, !alias.scope !59
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %329, align 8, !tbaa !29, !alias.scope !59
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %323, ptr %330, align 8, !tbaa !31, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %325, ptr %.sroa.2.0..sroa_idx.i.i73, align 8, !tbaa !32, !alias.scope !59
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @.str.26, ptr %331, align 8, !tbaa !31, !alias.scope !59
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %332 unwind label %372

332:                                              ; preds = %320
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #16
  %333 = load ptr, ptr %35, align 8, !tbaa !33
  %334 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %332
  %336 = load i64, ptr %334, align 8, !tbaa !36
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %337) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %338 = load i8, ptr %312, align 8, !tbaa !16, !range !19, !noundef !20
  %339 = trunc nuw i8 %338 to i1
  %340 = load ptr, ptr %36, align 8, !tbaa !37
  br i1 %339, label %341, label %346

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %342 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %343 = icmp eq ptr %340, %342
  br i1 %343, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %341
  %344 = load i64, ptr %342, align 8, !tbaa !36
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit90

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %347 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i77 = icmp eq ptr %340, %348
  br i1 %.not4.i.i.i.i.i.i.i77, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i.i78:                           ; preds = %346, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i81
  %.05.i.i.i.i.i.i.i79 = phi ptr [ %355, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i81 ], [ %340, %346 ]
  %349 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i79, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #16
  %350 = load ptr, ptr %.05.i.i.i.i.i.i.i79, align 8, !tbaa !33
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i79, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i.i78
  %353 = load i64, ptr %351, align 8, !tbaa !36
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %354) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i81

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i80
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i79, i64 40
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %355, %348
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i83, label %.lr.ph.i.i.i.i.i.i.i78, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i83: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i81
  %.pr.i.i.i.i84 = load ptr, ptr %36, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i85

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i85: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i83, %346
  %356 = phi ptr [ %.pr.i.i.i.i84, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i83 ], [ %340, %346 ]
  %.not.i.i.i.i.i.i86 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i.i86, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit90, label %357

357:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i85
  %358 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !44
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %356 to i64
  %362 = sub i64 %360, %361
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %362) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit90

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit90: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i85, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %382

363:                                              ; preds = %288
  %364 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %367 unwind label %402

365:                                              ; preds = %291, %290
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %367

367:                                              ; preds = %363, %365
  %.pn17 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %401

368:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit71
  %369 = landingpad { ptr, i32 }
          catch ptr null
  br label %379

370:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit72
  %371 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

372:                                              ; preds = %320
  %373 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #16
  %374 = load ptr, ptr %35, align 8, !tbaa !33
  %375 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %372
  %377 = load i64, ptr %375, align 8, !tbaa !36
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %378) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %370
  %.pn19.pn = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %373, %372 ]
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #16
  br label %379

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %368
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %369, %368 ]
  %.13 = extractvalue { ptr, i32 } %.pn19.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %380 = call ptr @__cxa_begin_catch(ptr %.13) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %381 unwind label %396

381:                                              ; preds = %379
  invoke void @__cxa_end_catch()
          to label %382 unwind label %398

382:                                              ; preds = %381, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit90
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %383 unwind label %398

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 58
  %385 = load i8, ptr %384, align 2, !tbaa !45, !range !19, !noundef !20
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %_ZN5Catch16AssertionHandlerD2Ev.exit94, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %389 = load ptr, ptr %388, align 8, !tbaa !52
  %390 = load ptr, ptr %389, align 8, !tbaa !27
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 112
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit94 unwind label %393

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit94:           ; preds = %383, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

396:                                              ; preds = %379
  %397 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %400 unwind label %402

398:                                              ; preds = %382, %381
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %400

400:                                              ; preds = %396, %398
  %.pn20 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %401

401:                                              ; preds = %400, %367, %276, %185
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %400 ], [ %.pn17, %367 ], [ %.pn14, %276 ], [ %.pn11, %185 ]
  resume { ptr, i32 } %.pn20.pn

402:                                              ; preds = %396, %363, %272, %181
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::AssertionHandler", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"struct.Catch::SourceLineInfo", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::BinaryExpr.9", align 8
  %7 = alloca %"struct.vcpkg::ExpectedT", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"struct.vcpkg::Json::Object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.18, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.9, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 35, ptr %11, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.29) #16
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %7, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %15 unwind label %80

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 34, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.9, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !16, !range !19, !noundef !20
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

20:                                               ; preds = %15
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #16
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
          to label %22 unwind label %23

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %26 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %82

27:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #16, !noalias !62
  %28 = load ptr, ptr %1, align 8, !noalias !62
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !62
  %31 = zext i1 %26 to i8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %32, align 8, !tbaa !24, !alias.scope !62
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %31, ptr %33, align 1, !tbaa !26, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %6, align 8, !tbaa !27, !alias.scope !62
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %34, align 8, !tbaa !65, !alias.scope !62
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %28, ptr %35, align 8, !tbaa !31, !alias.scope !62
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %30, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !alias.scope !62
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %36, align 8, !tbaa !65, !alias.scope !62
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %37 unwind label %84

37:                                               ; preds = %27
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  %38 = load ptr, ptr %9, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %.not4.i.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  %42 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !36
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %47, %40
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %37
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %38, %37 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %55 = load i8, ptr %17, align 8, !tbaa !16, !range !19, !noundef !20
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  br i1 %56, label %58, label %63

58:                                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %58
  %61 = load i64, ptr %59, align 8, !tbaa !36
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

63:                                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %57, %65
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %63, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i ], [ %57, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #16
  %67 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %70 = load i64, ptr %68, align 8, !tbaa !36
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, %65
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %63
  %73 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %57, %63 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

80:                                               ; preds = %0
  %81 = landingpad { ptr, i32 }
          catch ptr null
  br label %87

82:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %86

84:                                               ; preds = %27
  %85 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #16
  br label %87

87:                                               ; preds = %86, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %86 ], [ %81, %80 ]
  %.02 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = call ptr @__cxa_begin_catch(ptr %.02) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %89 unwind label %104

89:                                               ; preds = %87
  invoke void @__cxa_end_catch()
          to label %90 unwind label %106

90:                                               ; preds = %89, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %91 unwind label %106

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %93 = load i8, ptr %92, align 2, !tbaa !45, !range !19, !noundef !20
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %101

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %91, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

104:                                              ; preds = %87
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %108 unwind label %109

106:                                              ; preds = %90, %89
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %104, %106
  %.pn3 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn3

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.Catch::StringRef", align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"struct.vcpkg::StringView", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.vcpkg::StringView", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.vcpkg::StringView", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.vcpkg::StringView", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.vcpkg::StringView", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.Catch::UnaryExpr", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.vcpkg::StringView", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.vcpkg::StringView", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.Catch::UnaryExpr", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.Catch::UnaryExpr", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.vcpkg::StringView", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.vcpkg::StringView", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"struct.vcpkg::StringView", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.vcpkg::StringView", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"struct.vcpkg::StringView", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"struct.vcpkg::StringView", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"struct.vcpkg::StringView", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"struct.vcpkg::StringView", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"struct.vcpkg::StringView", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"struct.vcpkg::StringView", align 8
  %57 = alloca %"class.Catch::Section", align 8
  %58 = alloca %"struct.Catch::SectionInfo", align 8
  %59 = alloca %"struct.Catch::SourceLineInfo", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"struct.vcpkg::Json::Object", align 8
  %62 = alloca %"class.Catch::AssertionHandler", align 8
  %63 = alloca %"class.Catch::StringRef", align 8
  %64 = alloca %"struct.Catch::SourceLineInfo", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"class.Catch::BinaryExpr.9", align 8
  %67 = alloca %"struct.vcpkg::ExpectedT", align 8
  %68 = alloca %"struct.vcpkg::LineInfo", align 8
  %69 = alloca %"class.Catch::Section", align 8
  %70 = alloca %"struct.Catch::SectionInfo", align 8
  %71 = alloca %"struct.Catch::SourceLineInfo", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"struct.vcpkg::Json::Object", align 8
  %74 = alloca %"class.Catch::AssertionHandler", align 8
  %75 = alloca %"class.Catch::StringRef", align 8
  %76 = alloca %"struct.Catch::SourceLineInfo", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"class.Catch::BinaryExpr.9", align 8
  %79 = alloca %"struct.vcpkg::ExpectedT", align 8
  %80 = alloca %"struct.vcpkg::LineInfo", align 8
  %81 = alloca %"class.Catch::Section", align 8
  %82 = alloca %"struct.Catch::SectionInfo", align 8
  %83 = alloca %"struct.Catch::SourceLineInfo", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"struct.vcpkg::Json::Object", align 8
  %86 = alloca %"class.Catch::AssertionHandler", align 8
  %87 = alloca %"class.Catch::StringRef", align 8
  %88 = alloca %"struct.Catch::SourceLineInfo", align 8
  %89 = alloca %"class.Catch::StringRef", align 8
  %90 = alloca %"class.Catch::BinaryExpr.9", align 8
  %91 = alloca %"struct.vcpkg::ExpectedT", align 8
  %92 = alloca %"struct.vcpkg::LineInfo", align 8
  %93 = alloca %"class.Catch::Section", align 8
  %94 = alloca %"struct.Catch::SectionInfo", align 8
  %95 = alloca %"struct.Catch::SourceLineInfo", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"struct.vcpkg::Json::Object", align 8
  %98 = alloca %"class.Catch::AssertionHandler", align 8
  %99 = alloca %"class.Catch::StringRef", align 8
  %100 = alloca %"struct.Catch::SourceLineInfo", align 8
  %101 = alloca %"class.Catch::StringRef", align 8
  %102 = alloca %"class.Catch::BinaryExpr.9", align 8
  %103 = alloca %"struct.vcpkg::ExpectedT", align 8
  %104 = alloca %"struct.vcpkg::LineInfo", align 8
  %105 = alloca %"class.Catch::Section", align 8
  %106 = alloca %"struct.Catch::SectionInfo", align 8
  %107 = alloca %"struct.Catch::SourceLineInfo", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"struct.vcpkg::Json::Object", align 8
  %110 = alloca %"class.Catch::AssertionHandler", align 8
  %111 = alloca %"class.Catch::StringRef", align 8
  %112 = alloca %"struct.Catch::SourceLineInfo", align 8
  %113 = alloca %"class.Catch::StringRef", align 8
  %114 = alloca %"class.Catch::BinaryExpr.9", align 8
  %115 = alloca %"struct.vcpkg::ExpectedT", align 8
  %116 = alloca %"struct.vcpkg::LineInfo", align 8
  %117 = alloca %"class.Catch::Section", align 8
  %118 = alloca %"struct.Catch::SectionInfo", align 8
  %119 = alloca %"struct.Catch::SourceLineInfo", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.Catch::AssertionHandler", align 8
  %122 = alloca %"class.Catch::StringRef", align 8
  %123 = alloca %"struct.Catch::SourceLineInfo", align 8
  %124 = alloca %"class.Catch::StringRef", align 8
  %125 = alloca %"struct.vcpkg::ExpectedT", align 8
  %126 = alloca %"class.Catch::Section", align 8
  %127 = alloca %"struct.Catch::SectionInfo", align 8
  %128 = alloca %"struct.Catch::SourceLineInfo", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.Catch::AssertionHandler", align 8
  %131 = alloca %"class.Catch::StringRef", align 8
  %132 = alloca %"struct.Catch::SourceLineInfo", align 8
  %133 = alloca %"class.Catch::StringRef", align 8
  %134 = alloca %"struct.vcpkg::ExpectedT", align 8
  %135 = alloca %"class.Catch::Section", align 8
  %136 = alloca %"struct.Catch::SectionInfo", align 8
  %137 = alloca %"struct.Catch::SourceLineInfo", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"struct.vcpkg::Json::Object", align 8
  %140 = alloca %"class.Catch::AssertionHandler", align 8
  %141 = alloca %"class.Catch::StringRef", align 8
  %142 = alloca %"struct.Catch::SourceLineInfo", align 8
  %143 = alloca %"class.Catch::StringRef", align 8
  %144 = alloca %"class.Catch::BinaryExpr.9", align 8
  %145 = alloca %"struct.vcpkg::ExpectedT", align 8
  %146 = alloca %"struct.vcpkg::LineInfo", align 8
  %147 = alloca %"class.Catch::Section", align 8
  %148 = alloca %"struct.Catch::SectionInfo", align 8
  %149 = alloca %"struct.Catch::SourceLineInfo", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.Catch::AssertionHandler", align 8
  %152 = alloca %"class.Catch::StringRef", align 8
  %153 = alloca %"struct.Catch::SourceLineInfo", align 8
  %154 = alloca %"class.Catch::StringRef", align 8
  %155 = alloca %"struct.vcpkg::ExpectedT", align 8
  %156 = alloca %"class.Catch::Section", align 8
  %157 = alloca %"struct.Catch::SectionInfo", align 8
  %158 = alloca %"struct.Catch::SourceLineInfo", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"struct.vcpkg::Json::Object", align 8
  %161 = alloca %"class.Catch::AssertionHandler", align 8
  %162 = alloca %"class.Catch::StringRef", align 8
  %163 = alloca %"struct.Catch::SourceLineInfo", align 8
  %164 = alloca %"class.Catch::StringRef", align 8
  %165 = alloca %"class.Catch::BinaryExpr.9", align 8
  %166 = alloca %"struct.vcpkg::ExpectedT", align 8
  %167 = alloca %"struct.vcpkg::LineInfo", align 8
  %168 = alloca %"class.Catch::Section", align 8
  %169 = alloca %"struct.Catch::SectionInfo", align 8
  %170 = alloca %"struct.Catch::SourceLineInfo", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"struct.vcpkg::Json::Object", align 8
  %173 = alloca %"class.Catch::AssertionHandler", align 8
  %174 = alloca %"class.Catch::StringRef", align 8
  %175 = alloca %"struct.Catch::SourceLineInfo", align 8
  %176 = alloca %"class.Catch::StringRef", align 8
  %177 = alloca %"class.Catch::BinaryExpr.9", align 8
  %178 = alloca %"struct.vcpkg::ExpectedT", align 8
  %179 = alloca %"struct.vcpkg::LineInfo", align 8
  %180 = alloca %"class.Catch::Section", align 8
  %181 = alloca %"struct.Catch::SectionInfo", align 8
  %182 = alloca %"struct.Catch::SourceLineInfo", align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"struct.vcpkg::Json::Object", align 8
  %185 = alloca %"class.Catch::AssertionHandler", align 8
  %186 = alloca %"class.Catch::StringRef", align 8
  %187 = alloca %"struct.Catch::SourceLineInfo", align 8
  %188 = alloca %"class.Catch::StringRef", align 8
  %189 = alloca %"class.Catch::BinaryExpr.9", align 8
  %190 = alloca %"struct.vcpkg::ExpectedT", align 8
  %191 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str.9, ptr %59, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 40, ptr %192, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %193 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %193, ptr %60, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %193, ptr noundef nonnull align 1 dereferenceable(13) @.str.33, i64 13, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 13, ptr %194, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw i8, ptr %60, i64 29
  store i8 0, ptr %195, align 1, !tbaa !36
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %196 unwind label %298

196:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %57, ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %197 unwind label %300

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %197
  %202 = load i64, ptr %200, align 8, !tbaa !36
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %204 = load ptr, ptr %58, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZN5Catch11SectionInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %207 = load i64, ptr %205, align 8, !tbaa !36
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %209 = load ptr, ptr %60, align 8, !tbaa !33
  %210 = icmp eq ptr %209, %193
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %211 = load i64, ptr %193, align 8, !tbaa !36
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %213 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %57)
          to label %214 unwind label %307

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %213, label %215, label %._crit_edge.i.i242

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc227 unwind label %309

.noexc227:                                        ; preds = %215
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %217 unwind label %223

217:                                              ; preds = %.noexc227
  %218 = load ptr, ptr %55, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %217
  %221 = load i64, ptr %219, align 8, !tbaa !36
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %222) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226

223:                                              ; preds = %.noexc227
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %55, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %223
  %228 = load i64, ptr %226, align 8, !tbaa !36
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(32) @_ZL23example_version_relaxedB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc234 unwind label %309

.noexc234:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr nonnull @.str.35, i64 7, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %231 unwind label %237

231:                                              ; preds = %.noexc234
  %232 = load ptr, ptr %53, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %231
  %235 = load i64, ptr %233, align 8, !tbaa !36
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233

237:                                              ; preds = %.noexc234
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %53, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i228: ; preds = %237
  %242 = load i64, ptr %240, align 8, !tbaa !36
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i229: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str.18, ptr %63, align 8
  %244 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 5, ptr %244, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr @.str.9, ptr %64, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 46, ptr %245, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.36) #16
  %246 = load ptr, ptr %65, align 8
  %247 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %248 = load i64, ptr %247, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr %246, i64 %248, i32 noundef 2)
          to label %249 unwind label %311

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %67, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %250 unwind label %313

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 46, ptr %68, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @.str.9, ptr %251, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %253 = load i8, ptr %252, align 8, !tbaa !16, !range !19, !noundef !20
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

255:                                              ; preds = %250
  %256 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %67) #16
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %256) #17
          to label %257 unwind label %258

257:                                              ; preds = %255
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #18
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %250
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %261 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %262 unwind label %315

262:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.28) #16, !noalias !69
  %263 = load ptr, ptr %52, align 8, !noalias !69
  %264 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %265 = load i64, ptr %264, align 8, !noalias !69
  %266 = zext i1 %261 to i8
  %267 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 1, ptr %267, align 8, !tbaa !24, !alias.scope !69
  %268 = getelementptr inbounds nuw i8, ptr %66, i64 9
  store i8 %266, ptr %268, align 1, !tbaa !26, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %66, align 8, !tbaa !27, !alias.scope !69
  %269 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %67, ptr %269, align 8, !tbaa !65, !alias.scope !69
  %270 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %263, ptr %270, align 8, !tbaa !31, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 %265, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !alias.scope !69
  %271 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %61, ptr %271, align 8, !tbaa !65, !alias.scope !69
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(10) %66)
          to label %272 unwind label %317

272:                                              ; preds = %262
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %273 = load i8, ptr %252, align 8, !tbaa !16, !range !19, !noundef !20
  %274 = trunc nuw i8 %273 to i1
  %275 = load ptr, ptr %67, align 8, !tbaa !37
  br i1 %274, label %276, label %281

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %278 = icmp eq ptr %275, %277
  br i1 %278, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %276
  %279 = load i64, ptr %277, align 8, !tbaa !36
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %275, %283
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %281, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %290, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i ], [ %275, %281 ]
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %284) #16
  %285 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %288 = load i64, ptr %286, align 8, !tbaa !36
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %290, %283
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %281
  %291 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %275, %281 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit, label %292

292:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !44
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %291 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %297) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %323

298:                                              ; preds = %._crit_edge.i.i
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %196
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %58) #16
  br label %302

302:                                              ; preds = %300, %298
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  %303 = load ptr, ptr %60, align 8, !tbaa !33
  %304 = icmp eq ptr %303, %193
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %302
  %305 = load i64, ptr %193, align 8, !tbaa !36
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2065

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %466

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, %215
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body

311:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %359

313:                                              ; preds = %249
  %314 = landingpad { ptr, i32 }
          catch ptr null
  br label %320

315:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %316 = landingpad { ptr, i32 }
          catch ptr null
  br label %319

317:                                              ; preds = %262
  %318 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #16
  br label %319

319:                                              ; preds = %317, %315
  %.pn109 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %67) #16
  br label %320

320:                                              ; preds = %319, %313
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %319 ], [ %314, %313 ]
  %.6 = extractvalue { ptr, i32 } %.pn109.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %321 = call ptr @__cxa_begin_catch(ptr %.6) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %322 unwind label %354

322:                                              ; preds = %320
  invoke void @__cxa_end_catch()
          to label %323 unwind label %356

323:                                              ; preds = %322, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %324 unwind label %356

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %62, i64 58
  %326 = load i8, ptr %325, align 2, !tbaa !45, !range !19, !noundef !20
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %330 = load ptr, ptr %329, align 8, !tbaa !52
  %331 = load ptr, ptr %330, align 8, !tbaa !27
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 112
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %334

334:                                              ; preds = %328
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %324, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %337 = load ptr, ptr %61, align 8, !tbaa !43
  %338 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %.not4.i.i.i.i.i = icmp eq ptr %337, %339
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %346, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %337, %_ZN5Catch16AssertionHandlerD2Ev.exit ]
  %340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %340) #16
  %341 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %344 = load i64, ptr %342, align 8, !tbaa !36
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %345) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %346, %339
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %61, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit
  %347 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %337, %_ZN5Catch16AssertionHandlerD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %348

348:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %349 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !44
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %353) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %._crit_edge.i.i242

354:                                              ; preds = %320
  %355 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %358 unwind label %2066

356:                                              ; preds = %323, %322
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %358

358:                                              ; preds = %354, %356
  %.pn110 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #16
  br label %359

359:                                              ; preds = %358, %311
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %358 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i229, %309, %359
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %359 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %310, %309 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i229 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %466

._crit_edge.i.i242:                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %214
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %57) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str.9, ptr %71, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 48, ptr %360, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %361 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %361, ptr %72, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %361, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 10, ptr %362, align 8, !tbaa !68
  %363 = getelementptr inbounds nuw i8, ptr %72, i64 26
  store i8 0, ptr %363, align 2, !tbaa !36
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %364 unwind label %467

364:                                              ; preds = %._crit_edge.i.i242
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %69, ptr noundef nonnull align 8 dereferenceable(80) %70)
          to label %365 unwind label %469

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246: ; preds = %365
  %370 = load i64, ptr %368, align 8, !tbaa !36
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %371) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i247: ; preds = %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246
  %372 = load ptr, ptr %70, align 8, !tbaa !33
  %373 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZN5Catch11SectionInfoD2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i247
  %375 = load i64, ptr %373, align 8, !tbaa !36
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %376) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit251

_ZN5Catch11SectionInfoD2Ev.exit251:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i248
  %377 = load ptr, ptr %72, align 8, !tbaa !33
  %378 = icmp eq ptr %377, %361
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit251
  %379 = load i64, ptr %361, align 8, !tbaa !36
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %381 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %69)
          to label %382 unwind label %476

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  br i1 %381, label %383, label %._crit_edge.i.i309

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc261 unwind label %478

.noexc261:                                        ; preds = %383
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %385 unwind label %391

385:                                              ; preds = %.noexc261
  %386 = load ptr, ptr %50, align 8, !tbaa !33
  %387 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258: ; preds = %385
  %389 = load i64, ptr %387, align 8, !tbaa !36
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260

391:                                              ; preds = %.noexc261
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %50, align 8, !tbaa !33
  %394 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i255: ; preds = %391
  %396 = load i64, ptr %394, align 8, !tbaa !36
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %397) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i256: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20example_version_dateB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc271 unwind label %478

.noexc271:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr nonnull @.str.38, i64 12, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %399 unwind label %405

399:                                              ; preds = %.noexc271
  %400 = load ptr, ptr %48, align 8, !tbaa !33
  %401 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268: ; preds = %399
  %403 = load i64, ptr %401, align 8, !tbaa !36
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270

405:                                              ; preds = %.noexc271
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %48, align 8, !tbaa !33
  %408 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i265: ; preds = %405
  %410 = load i64, ptr %408, align 8, !tbaa !36
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i266: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store ptr @.str.18, ptr %75, align 8
  %412 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 5, ptr %412, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr @.str.9, ptr %76, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 54, ptr %413, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.39) #16
  %414 = load ptr, ptr %77, align 8
  %415 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %416 = load i64, ptr %415, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr %414, i64 %416, i32 noundef 2)
          to label %417 unwind label %480

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %79, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL20example_version_dateB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %418 unwind label %482

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 54, ptr %80, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @.str.9, ptr %419, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %421 = load i8, ptr %420, align 8, !tbaa !16, !range !19, !noundef !20
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %423, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit275

423:                                              ; preds = %418
  %424 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %79) #16
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(32) %424) #17
          to label %425 unwind label %426

425:                                              ; preds = %423
  unreachable

426:                                              ; preds = %423
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #18
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit275: ; preds = %418
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %429 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %430 unwind label %484

430:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit275
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.28) #16, !noalias !72
  %431 = load ptr, ptr %47, align 8, !noalias !72
  %432 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %433 = load i64, ptr %432, align 8, !noalias !72
  %434 = zext i1 %429 to i8
  %435 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 1, ptr %435, align 8, !tbaa !24, !alias.scope !72
  %436 = getelementptr inbounds nuw i8, ptr %78, i64 9
  store i8 %434, ptr %436, align 1, !tbaa !26, !alias.scope !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %78, align 8, !tbaa !27, !alias.scope !72
  %437 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %437, align 8, !tbaa !65, !alias.scope !72
  %438 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %431, ptr %438, align 8, !tbaa !31, !alias.scope !72
  %.sroa.2.0..sroa_idx.i.i276 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %433, ptr %.sroa.2.0..sroa_idx.i.i276, align 8, !tbaa !32, !alias.scope !72
  %439 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %73, ptr %439, align 8, !tbaa !65, !alias.scope !72
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(10) %78)
          to label %440 unwind label %486

440:                                              ; preds = %430
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %441 = load i8, ptr %420, align 8, !tbaa !16, !range !19, !noundef !20
  %442 = trunc nuw i8 %441 to i1
  %443 = load ptr, ptr %79, align 8, !tbaa !37
  br i1 %442, label %444, label %449

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %446 = icmp eq ptr %443, %445
  br i1 %446, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i290: ; preds = %444
  %447 = load i64, ptr %445, align 8, !tbaa !36
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit292

449:                                              ; preds = %440
  %450 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i279 = icmp eq ptr %443, %451
  br i1 %.not4.i.i.i.i.i.i.i279, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i287, label %.lr.ph.i.i.i.i.i.i.i280

.lr.ph.i.i.i.i.i.i.i280:                          ; preds = %449, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i283
  %.05.i.i.i.i.i.i.i281 = phi ptr [ %458, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i283 ], [ %443, %449 ]
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i281, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %452) #16
  %453 = load ptr, ptr %.05.i.i.i.i.i.i.i281, align 8, !tbaa !33
  %454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i281, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i282: ; preds = %.lr.ph.i.i.i.i.i.i.i280
  %456 = load i64, ptr %454, align 8, !tbaa !36
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %457) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i283

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i283: ; preds = %.lr.ph.i.i.i.i.i.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i282
  %458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i281, i64 40
  %.not.i.i.i.i.i.i.i284 = icmp eq ptr %458, %451
  br i1 %.not.i.i.i.i.i.i.i284, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i285, label %.lr.ph.i.i.i.i.i.i.i280, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i285: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i283
  %.pr.i.i.i.i286 = load ptr, ptr %79, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i287

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i287: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i285, %449
  %459 = phi ptr [ %.pr.i.i.i.i286, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i285 ], [ %443, %449 ]
  %.not.i.i.i.i.i.i288 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i.i288, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit292, label %460

460:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i287
  %461 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !44
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %459 to i64
  %465 = sub i64 %463, %464
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %465) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit292

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit292: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i290, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i287, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %492

466:                                              ; preds = %.body, %307
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %.body ], [ %308, %307 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %57) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2065

467:                                              ; preds = %._crit_edge.i.i242
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %364
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %70) #16
  br label %471

471:                                              ; preds = %469, %467
  %.pn116 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  %472 = load ptr, ptr %72, align 8, !tbaa !33
  %473 = icmp eq ptr %472, %361
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %471
  %474 = load i64, ptr %361, align 8, !tbaa !36
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %475) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %2065

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %635

478:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, %383
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

480:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %528

482:                                              ; preds = %417
  %483 = landingpad { ptr, i32 }
          catch ptr null
  br label %489

484:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit275
  %485 = landingpad { ptr, i32 }
          catch ptr null
  br label %488

486:                                              ; preds = %430
  %487 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #16
  br label %488

488:                                              ; preds = %486, %484
  %.pn119 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %79) #16
  br label %489

489:                                              ; preds = %488, %482
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %488 ], [ %483, %482 ]
  %.16 = extractvalue { ptr, i32 } %.pn119.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %490 = call ptr @__cxa_begin_catch(ptr %.16) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %491 unwind label %523

491:                                              ; preds = %489
  invoke void @__cxa_end_catch()
          to label %492 unwind label %525

492:                                              ; preds = %491, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit292
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %493 unwind label %525

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %74, i64 58
  %495 = load i8, ptr %494, align 2, !tbaa !45, !range !19, !noundef !20
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %_ZN5Catch16AssertionHandlerD2Ev.exit296, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %499 = load ptr, ptr %498, align 8, !tbaa !52
  %500 = load ptr, ptr %499, align 8, !tbaa !27
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 112
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit296 unwind label %503

503:                                              ; preds = %497
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit296:          ; preds = %493, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %506 = load ptr, ptr %73, align 8, !tbaa !43
  %507 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !38
  %.not4.i.i.i.i.i297 = icmp eq ptr %506, %508
  br i1 %.not4.i.i.i.i.i297, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i305, label %.lr.ph.i.i.i.i.i298

.lr.ph.i.i.i.i.i298:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit296, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i301
  %.05.i.i.i.i.i299 = phi ptr [ %515, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i301 ], [ %506, %_ZN5Catch16AssertionHandlerD2Ev.exit296 ]
  %509 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i299, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %509) #16
  %510 = load ptr, ptr %.05.i.i.i.i.i299, align 8, !tbaa !33
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i299, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i300: ; preds = %.lr.ph.i.i.i.i.i298
  %513 = load i64, ptr %511, align 8, !tbaa !36
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %514) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i301

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i301: ; preds = %.lr.ph.i.i.i.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i300
  %515 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i299, i64 40
  %.not.i.i.i.i.i302 = icmp eq ptr %515, %508
  br i1 %.not.i.i.i.i.i302, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i303, label %.lr.ph.i.i.i.i.i298, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i303: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i301
  %.pr.i.i304 = load ptr, ptr %73, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i305

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i305: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i303, %_ZN5Catch16AssertionHandlerD2Ev.exit296
  %516 = phi ptr [ %.pr.i.i304, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i303 ], [ %506, %_ZN5Catch16AssertionHandlerD2Ev.exit296 ]
  %.not.i.i.i.i306 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i306, label %_ZN5vcpkg4Json6ObjectD2Ev.exit308, label %517

517:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i305
  %518 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !44
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %516 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef %522) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit308

_ZN5vcpkg4Json6ObjectD2Ev.exit308:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i305, %517
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %._crit_edge.i.i309

523:                                              ; preds = %489
  %524 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %527 unwind label %2066

525:                                              ; preds = %492, %491
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %527

527:                                              ; preds = %523, %525
  %.pn120 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #16
  br label %528

528:                                              ; preds = %527, %480
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %527 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body262

.body262:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i266, %478, %528
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %528 ], [ %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i256 ], [ %479, %478 ], [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i266 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %635

._crit_edge.i.i309:                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit308, %382
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %69) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr @.str.9, ptr %83, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 56, ptr %529, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %530 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %530, ptr %84, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %530, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 12, ptr %531, align 8, !tbaa !68
  %532 = getelementptr inbounds nuw i8, ptr %84, i64 28
  store i8 0, ptr %532, align 4, !tbaa !36
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %533 unwind label %636

533:                                              ; preds = %._crit_edge.i.i309
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %81, ptr noundef nonnull align 8 dereferenceable(80) %82)
          to label %534 unwind label %638

534:                                              ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !33
  %537 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %534
  %539 = load i64, ptr %537, align 8, !tbaa !36
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %540) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314: ; preds = %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313
  %541 = load ptr, ptr %82, align 8, !tbaa !33
  %542 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZN5Catch11SectionInfoD2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314
  %544 = load i64, ptr %542, align 8, !tbaa !36
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %545) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit318

_ZN5Catch11SectionInfoD2Ev.exit318:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i315
  %546 = load ptr, ptr %84, align 8, !tbaa !33
  %547 = icmp eq ptr %546, %530
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit318
  %548 = load i64, ptr %530, align 8, !tbaa !36
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %549) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %550 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %81)
          to label %551 unwind label %645

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  br i1 %550, label %552, label %.noexc.i377

552:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc328 unwind label %647

.noexc328:                                        ; preds = %552
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %554 unwind label %560

554:                                              ; preds = %.noexc328
  %555 = load ptr, ptr %45, align 8, !tbaa !33
  %556 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325: ; preds = %554
  %558 = load i64, ptr %556, align 8, !tbaa !36
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %559) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327

560:                                              ; preds = %.noexc328
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %45, align 8, !tbaa !33
  %563 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i322: ; preds = %560
  %565 = load i64, ptr %563, align 8, !tbaa !36
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %566) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i323: ; preds = %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) @_ZL22example_version_stringB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc338 unwind label %647

.noexc338:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr nonnull @.str.41, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %568 unwind label %574

568:                                              ; preds = %.noexc338
  %569 = load ptr, ptr %43, align 8, !tbaa !33
  %570 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335: ; preds = %568
  %572 = load i64, ptr %570, align 8, !tbaa !36
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %573) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337

574:                                              ; preds = %.noexc338
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %43, align 8, !tbaa !33
  %577 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i332: ; preds = %574
  %579 = load i64, ptr %577, align 8, !tbaa !36
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %580) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i333: ; preds = %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337: ; preds = %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr @.str.18, ptr %87, align 8
  %581 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 5, ptr %581, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr @.str.9, ptr %88, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 62, ptr %582, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull @.str.42) #16
  %583 = load ptr, ptr %89, align 8
  %584 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %585 = load i64, ptr %584, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr %583, i64 %585, i32 noundef 2)
          to label %586 unwind label %649

586:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %91, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL22example_version_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %587 unwind label %651

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 62, ptr %92, align 8, !tbaa !12
  %588 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr @.str.9, ptr %588, align 8, !tbaa !15
  %589 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %590 = load i8, ptr %589, align 8, !tbaa !16, !range !19, !noundef !20
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit342

592:                                              ; preds = %587
  %593 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %91) #16
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(32) %593) #17
          to label %594 unwind label %595

594:                                              ; preds = %592
  unreachable

595:                                              ; preds = %592
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #18
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit342: ; preds = %587
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %598 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %599 unwind label %653

599:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit342
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.28) #16, !noalias !75
  %600 = load ptr, ptr %42, align 8, !noalias !75
  %601 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %602 = load i64, ptr %601, align 8, !noalias !75
  %603 = zext i1 %598 to i8
  %604 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 1, ptr %604, align 8, !tbaa !24, !alias.scope !75
  %605 = getelementptr inbounds nuw i8, ptr %90, i64 9
  store i8 %603, ptr %605, align 1, !tbaa !26, !alias.scope !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %90, align 8, !tbaa !27, !alias.scope !75
  %606 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %91, ptr %606, align 8, !tbaa !65, !alias.scope !75
  %607 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %600, ptr %607, align 8, !tbaa !31, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i343 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i64 %602, ptr %.sroa.2.0..sroa_idx.i.i343, align 8, !tbaa !32, !alias.scope !75
  %608 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %85, ptr %608, align 8, !tbaa !65, !alias.scope !75
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(10) %90)
          to label %609 unwind label %655

609:                                              ; preds = %599
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %610 = load i8, ptr %589, align 8, !tbaa !16, !range !19, !noundef !20
  %611 = trunc nuw i8 %610 to i1
  %612 = load ptr, ptr %91, align 8, !tbaa !37
  br i1 %611, label %613, label %618

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %615 = icmp eq ptr %612, %614
  br i1 %615, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i357: ; preds = %613
  %616 = load i64, ptr %614, align 8, !tbaa !36
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit359

618:                                              ; preds = %609
  %619 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i346 = icmp eq ptr %612, %620
  br i1 %.not4.i.i.i.i.i.i.i346, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i354, label %.lr.ph.i.i.i.i.i.i.i347

.lr.ph.i.i.i.i.i.i.i347:                          ; preds = %618, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i350
  %.05.i.i.i.i.i.i.i348 = phi ptr [ %627, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i350 ], [ %612, %618 ]
  %621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i348, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %621) #16
  %622 = load ptr, ptr %.05.i.i.i.i.i.i.i348, align 8, !tbaa !33
  %623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i348, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i349: ; preds = %.lr.ph.i.i.i.i.i.i.i347
  %625 = load i64, ptr %623, align 8, !tbaa !36
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %626) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i350

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i350: ; preds = %.lr.ph.i.i.i.i.i.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i349
  %627 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i348, i64 40
  %.not.i.i.i.i.i.i.i351 = icmp eq ptr %627, %620
  br i1 %.not.i.i.i.i.i.i.i351, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i352, label %.lr.ph.i.i.i.i.i.i.i347, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i352: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i350
  %.pr.i.i.i.i353 = load ptr, ptr %91, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i354

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i354: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i352, %618
  %628 = phi ptr [ %.pr.i.i.i.i353, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i352 ], [ %612, %618 ]
  %.not.i.i.i.i.i.i355 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i.i355, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit359, label %629

629:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i354
  %630 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !44
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %628 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef %634) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit359

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit359: ; preds = %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i357, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i354, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %661

635:                                              ; preds = %.body262, %476
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %.body262 ], [ %477, %476 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %69) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2065

636:                                              ; preds = %._crit_edge.i.i309
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %640

638:                                              ; preds = %533
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %82) #16
  br label %640

640:                                              ; preds = %638, %636
  %.pn126 = phi { ptr, i32 } [ %639, %638 ], [ %637, %636 ]
  %641 = load ptr, ptr %84, align 8, !tbaa !33
  %642 = icmp eq ptr %641, %530
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %640
  %643 = load i64, ptr %530, align 8, !tbaa !36
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2065

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %807

647:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327, %552
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body329

649:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %697

651:                                              ; preds = %586
  %652 = landingpad { ptr, i32 }
          catch ptr null
  br label %658

653:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit342
  %654 = landingpad { ptr, i32 }
          catch ptr null
  br label %657

655:                                              ; preds = %599
  %656 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #16
  br label %657

657:                                              ; preds = %655, %653
  %.pn129 = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %91) #16
  br label %658

658:                                              ; preds = %657, %651
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %657 ], [ %652, %651 ]
  %.25 = extractvalue { ptr, i32 } %.pn129.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %659 = call ptr @__cxa_begin_catch(ptr %.25) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %660 unwind label %692

660:                                              ; preds = %658
  invoke void @__cxa_end_catch()
          to label %661 unwind label %694

661:                                              ; preds = %660, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit359
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %662 unwind label %694

662:                                              ; preds = %661
  %663 = getelementptr inbounds nuw i8, ptr %86, i64 58
  %664 = load i8, ptr %663, align 2, !tbaa !45, !range !19, !noundef !20
  %665 = trunc nuw i8 %664 to i1
  br i1 %665, label %_ZN5Catch16AssertionHandlerD2Ev.exit363, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %668 = load ptr, ptr %667, align 8, !tbaa !52
  %669 = load ptr, ptr %668, align 8, !tbaa !27
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 112
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit363 unwind label %672

672:                                              ; preds = %666
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit363:          ; preds = %662, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %675 = load ptr, ptr %85, align 8, !tbaa !43
  %676 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !38
  %.not4.i.i.i.i.i364 = icmp eq ptr %675, %677
  br i1 %.not4.i.i.i.i.i364, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i372, label %.lr.ph.i.i.i.i.i365

.lr.ph.i.i.i.i.i365:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit363, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i368
  %.05.i.i.i.i.i366 = phi ptr [ %684, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i368 ], [ %675, %_ZN5Catch16AssertionHandlerD2Ev.exit363 ]
  %678 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i366, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %678) #16
  %679 = load ptr, ptr %.05.i.i.i.i.i366, align 8, !tbaa !33
  %680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i366, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i367: ; preds = %.lr.ph.i.i.i.i.i365
  %682 = load i64, ptr %680, align 8, !tbaa !36
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %683) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i368

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i368: ; preds = %.lr.ph.i.i.i.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i367
  %684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i366, i64 40
  %.not.i.i.i.i.i369 = icmp eq ptr %684, %677
  br i1 %.not.i.i.i.i.i369, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i370, label %.lr.ph.i.i.i.i.i365, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i370: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i368
  %.pr.i.i371 = load ptr, ptr %85, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i372

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i372: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i370, %_ZN5Catch16AssertionHandlerD2Ev.exit363
  %685 = phi ptr [ %.pr.i.i371, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i370 ], [ %675, %_ZN5Catch16AssertionHandlerD2Ev.exit363 ]
  %.not.i.i.i.i373 = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i373, label %_ZN5vcpkg4Json6ObjectD2Ev.exit375, label %686

686:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i372
  %687 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !44
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %685 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %685, i64 noundef %691) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit375

_ZN5vcpkg4Json6ObjectD2Ev.exit375:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i372, %686
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.noexc.i377

692:                                              ; preds = %658
  %693 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %696 unwind label %2066

694:                                              ; preds = %661, %660
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %696

696:                                              ; preds = %692, %694
  %.pn130 = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #16
  br label %697

697:                                              ; preds = %696, %649
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %696 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body329

.body329:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i333, %647, %697
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %697 ], [ %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i323 ], [ %648, %647 ], [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i333 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %807

.noexc.i377:                                      ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit375, %551
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %81) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr @.str.9, ptr %95, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 64, ptr %698, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %699 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %699, ptr %96, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 23, ptr %41, align 8, !tbaa !32
  %700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc378 unwind label %808

.noexc378:                                        ; preds = %.noexc.i377
  store ptr %700, ptr %96, align 8, !tbaa !33
  %701 = load i64, ptr %41, align 8, !tbaa !32
  store i64 %701, ptr %699, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %700, ptr noundef nonnull align 1 dereferenceable(23) @.str.43, i64 23, i1 false)
  %702 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %701, ptr %702, align 8, !tbaa !68
  %703 = load ptr, ptr %96, align 8, !tbaa !33
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 %701
  store i8 0, ptr %704, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %705 unwind label %810

705:                                              ; preds = %.noexc378
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %93, ptr noundef nonnull align 8 dereferenceable(80) %94)
          to label %706 unwind label %812

706:                                              ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %708 = load ptr, ptr %707, align 8, !tbaa !33
  %709 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380: ; preds = %706
  %711 = load i64, ptr %709, align 8, !tbaa !36
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %712) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381: ; preds = %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380
  %713 = load ptr, ptr %94, align 8, !tbaa !33
  %714 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZN5Catch11SectionInfoD2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381
  %716 = load i64, ptr %714, align 8, !tbaa !36
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %717) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit385

_ZN5Catch11SectionInfoD2Ev.exit385:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i382
  %718 = load ptr, ptr %96, align 8, !tbaa !33
  %719 = icmp eq ptr %718, %699
  br i1 %719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit385
  %720 = load i64, ptr %699, align 8, !tbaa !36
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %721) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %722 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %93)
          to label %723 unwind label %819

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  br i1 %722, label %724, label %.noexc.i444

724:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc395 unwind label %821

.noexc395:                                        ; preds = %724
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %726 unwind label %732

726:                                              ; preds = %.noexc395
  %727 = load ptr, ptr %39, align 8, !tbaa !33
  %728 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392: ; preds = %726
  %730 = load i64, ptr %728, align 8, !tbaa !36
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %731) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394

732:                                              ; preds = %.noexc395
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %39, align 8, !tbaa !33
  %735 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i389: ; preds = %732
  %737 = load i64, ptr %735, align 8, !tbaa !36
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %738) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i390: ; preds = %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394: ; preds = %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) @_ZL23example_version_relaxedB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc405 unwind label %821

.noexc405:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr nonnull @.str.35, i64 7, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %740 unwind label %746

740:                                              ; preds = %.noexc405
  %741 = load ptr, ptr %37, align 8, !tbaa !33
  %742 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402: ; preds = %740
  %744 = load i64, ptr %742, align 8, !tbaa !36
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %745) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404

746:                                              ; preds = %.noexc405
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %37, align 8, !tbaa !33
  %749 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i399: ; preds = %746
  %751 = load i64, ptr %749, align 8, !tbaa !36
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %752) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i400: ; preds = %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404: ; preds = %740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store ptr @.str.18, ptr %99, align 8
  %753 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 5, ptr %753, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store ptr @.str.9, ptr %100, align 8, !tbaa !4
  %754 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 70, ptr %754, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull @.str.44) #16
  %755 = load ptr, ptr %101, align 8
  %756 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %757 = load i64, ptr %756, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr %755, i64 %757, i32 noundef 2)
          to label %758 unwind label %823

758:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %103, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %759 unwind label %825

759:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i32 70, ptr %104, align 8, !tbaa !12
  %760 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @.str.9, ptr %760, align 8, !tbaa !15
  %761 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %762 = load i8, ptr %761, align 8, !tbaa !16, !range !19, !noundef !20
  %763 = trunc nuw i8 %762 to i1
  br i1 %763, label %764, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit409

764:                                              ; preds = %759
  %765 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %103) #16
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(32) %765) #17
          to label %766 unwind label %767

766:                                              ; preds = %764
  unreachable

767:                                              ; preds = %764
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #18
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit409: ; preds = %759
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %770 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %771 unwind label %827

771:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit409
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.28) #16, !noalias !78
  %772 = load ptr, ptr %36, align 8, !noalias !78
  %773 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %774 = load i64, ptr %773, align 8, !noalias !78
  %775 = zext i1 %770 to i8
  %776 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 1, ptr %776, align 8, !tbaa !24, !alias.scope !78
  %777 = getelementptr inbounds nuw i8, ptr %102, i64 9
  store i8 %775, ptr %777, align 1, !tbaa !26, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %102, align 8, !tbaa !27, !alias.scope !78
  %778 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %778, align 8, !tbaa !65, !alias.scope !78
  %779 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %772, ptr %779, align 8, !tbaa !31, !alias.scope !78
  %.sroa.2.0..sroa_idx.i.i410 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i64 %774, ptr %.sroa.2.0..sroa_idx.i.i410, align 8, !tbaa !32, !alias.scope !78
  %780 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr %97, ptr %780, align 8, !tbaa !65, !alias.scope !78
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(10) %102)
          to label %781 unwind label %829

781:                                              ; preds = %771
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %102) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %782 = load i8, ptr %761, align 8, !tbaa !16, !range !19, !noundef !20
  %783 = trunc nuw i8 %782 to i1
  %784 = load ptr, ptr %103, align 8, !tbaa !37
  br i1 %783, label %785, label %790

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %787 = icmp eq ptr %784, %786
  br i1 %787, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i424: ; preds = %785
  %788 = load i64, ptr %786, align 8, !tbaa !36
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %789) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit426

790:                                              ; preds = %781
  %791 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i413 = icmp eq ptr %784, %792
  br i1 %.not4.i.i.i.i.i.i.i413, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i421, label %.lr.ph.i.i.i.i.i.i.i414

.lr.ph.i.i.i.i.i.i.i414:                          ; preds = %790, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i417
  %.05.i.i.i.i.i.i.i415 = phi ptr [ %799, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i417 ], [ %784, %790 ]
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i415, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %793) #16
  %794 = load ptr, ptr %.05.i.i.i.i.i.i.i415, align 8, !tbaa !33
  %795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i415, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i416: ; preds = %.lr.ph.i.i.i.i.i.i.i414
  %797 = load i64, ptr %795, align 8, !tbaa !36
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %798) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i417

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i417: ; preds = %.lr.ph.i.i.i.i.i.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i416
  %799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i415, i64 40
  %.not.i.i.i.i.i.i.i418 = icmp eq ptr %799, %792
  br i1 %.not.i.i.i.i.i.i.i418, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i419, label %.lr.ph.i.i.i.i.i.i.i414, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i419: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i417
  %.pr.i.i.i.i420 = load ptr, ptr %103, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i421

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i421: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i419, %790
  %800 = phi ptr [ %.pr.i.i.i.i420, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i419 ], [ %784, %790 ]
  %.not.i.i.i.i.i.i422 = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i.i.i422, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit426, label %801

801:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i421
  %802 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !44
  %804 = ptrtoint ptr %803 to i64
  %805 = ptrtoint ptr %800 to i64
  %806 = sub i64 %804, %805
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef %806) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit426

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit426: ; preds = %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i424, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i421, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %835

807:                                              ; preds = %.body329, %645
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %.body329 ], [ %646, %645 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %81) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2065

808:                                              ; preds = %.noexc.i377
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

810:                                              ; preds = %.noexc378
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %814

812:                                              ; preds = %705
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %94) #16
  br label %814

814:                                              ; preds = %812, %810
  %.pn136 = phi { ptr, i32 } [ %813, %812 ], [ %811, %810 ]
  %815 = load ptr, ptr %96, align 8, !tbaa !33
  %816 = icmp eq ptr %815, %699
  br i1 %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %814
  %817 = load i64, ptr %699, align 8, !tbaa !36
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %818) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %808
  %.pn136.pn = phi { ptr, i32 } [ %809, %808 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ], [ %.pn136, %814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2065

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %981

821:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, %724
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %.body396

823:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %871

825:                                              ; preds = %758
  %826 = landingpad { ptr, i32 }
          catch ptr null
  br label %832

827:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit409
  %828 = landingpad { ptr, i32 }
          catch ptr null
  br label %831

829:                                              ; preds = %771
  %830 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %102) #16
  br label %831

831:                                              ; preds = %829, %827
  %.pn139 = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %103) #16
  br label %832

832:                                              ; preds = %831, %825
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %831 ], [ %826, %825 ]
  %.34 = extractvalue { ptr, i32 } %.pn139.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %833 = call ptr @__cxa_begin_catch(ptr %.34) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %834 unwind label %866

834:                                              ; preds = %832
  invoke void @__cxa_end_catch()
          to label %835 unwind label %868

835:                                              ; preds = %834, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit426
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %836 unwind label %868

836:                                              ; preds = %835
  %837 = getelementptr inbounds nuw i8, ptr %98, i64 58
  %838 = load i8, ptr %837, align 2, !tbaa !45, !range !19, !noundef !20
  %839 = trunc nuw i8 %838 to i1
  br i1 %839, label %_ZN5Catch16AssertionHandlerD2Ev.exit430, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %842 = load ptr, ptr %841, align 8, !tbaa !52
  %843 = load ptr, ptr %842, align 8, !tbaa !27
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 112
  %845 = load ptr, ptr %844, align 8
  invoke void %845(ptr noundef nonnull align 8 dereferenceable(8) %842, ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit430 unwind label %846

846:                                              ; preds = %840
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit430:          ; preds = %836, %840
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %849 = load ptr, ptr %97, align 8, !tbaa !43
  %850 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !38
  %.not4.i.i.i.i.i431 = icmp eq ptr %849, %851
  br i1 %.not4.i.i.i.i.i431, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i439, label %.lr.ph.i.i.i.i.i432

.lr.ph.i.i.i.i.i432:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit430, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i435
  %.05.i.i.i.i.i433 = phi ptr [ %858, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i435 ], [ %849, %_ZN5Catch16AssertionHandlerD2Ev.exit430 ]
  %852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %852) #16
  %853 = load ptr, ptr %.05.i.i.i.i.i433, align 8, !tbaa !33
  %854 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433, i64 16
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i434: ; preds = %.lr.ph.i.i.i.i.i432
  %856 = load i64, ptr %854, align 8, !tbaa !36
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %857) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i435

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i435: ; preds = %.lr.ph.i.i.i.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i434
  %858 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433, i64 40
  %.not.i.i.i.i.i436 = icmp eq ptr %858, %851
  br i1 %.not.i.i.i.i.i436, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i437, label %.lr.ph.i.i.i.i.i432, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i437: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i435
  %.pr.i.i438 = load ptr, ptr %97, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i439

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i439: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i437, %_ZN5Catch16AssertionHandlerD2Ev.exit430
  %859 = phi ptr [ %.pr.i.i438, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i437 ], [ %849, %_ZN5Catch16AssertionHandlerD2Ev.exit430 ]
  %.not.i.i.i.i440 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i440, label %_ZN5vcpkg4Json6ObjectD2Ev.exit442, label %860

860:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i439
  %861 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !44
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %859 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef %865) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit442

_ZN5vcpkg4Json6ObjectD2Ev.exit442:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i439, %860
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.noexc.i444

866:                                              ; preds = %832
  %867 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %870 unwind label %2066

868:                                              ; preds = %835, %834
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %870

870:                                              ; preds = %866, %868
  %.pn140 = phi { ptr, i32 } [ %869, %868 ], [ %867, %866 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %98) #16
  br label %871

871:                                              ; preds = %870, %823
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %870 ], [ %824, %823 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body396

.body396:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i400, %821, %871
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %871 ], [ %733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i390 ], [ %822, %821 ], [ %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i400 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %981

.noexc.i444:                                      ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit442, %723
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %93) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store ptr @.str.9, ptr %107, align 8, !tbaa !4
  %872 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 72, ptr %872, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %873 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %873, ptr %108, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 20, ptr %35, align 8, !tbaa !32
  %874 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc445 unwind label %982

.noexc445:                                        ; preds = %.noexc.i444
  store ptr %874, ptr %108, align 8, !tbaa !33
  %875 = load i64, ptr %35, align 8, !tbaa !32
  store i64 %875, ptr %873, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %874, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %876 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %875, ptr %876, align 8, !tbaa !68
  %877 = load ptr, ptr %108, align 8, !tbaa !33
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 %875
  store i8 0, ptr %878, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %879 unwind label %984

879:                                              ; preds = %.noexc445
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %105, ptr noundef nonnull align 8 dereferenceable(80) %106)
          to label %880 unwind label %986

880:                                              ; preds = %879
  %881 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %882 = load ptr, ptr %881, align 8, !tbaa !33
  %883 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447: ; preds = %880
  %885 = load i64, ptr %883, align 8, !tbaa !36
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %886) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448: ; preds = %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447
  %887 = load ptr, ptr %106, align 8, !tbaa !33
  %888 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %889 = icmp eq ptr %887, %888
  br i1 %889, label %_ZN5Catch11SectionInfoD2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448
  %890 = load i64, ptr %888, align 8, !tbaa !36
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %891) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit452

_ZN5Catch11SectionInfoD2Ev.exit452:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i449
  %892 = load ptr, ptr %108, align 8, !tbaa !33
  %893 = icmp eq ptr %892, %873
  br i1 %893, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit452
  %894 = load i64, ptr %873, align 8, !tbaa !36
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %895) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %896 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %105)
          to label %897 unwind label %993

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  br i1 %896, label %898, label %.noexc.i511

898:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc462 unwind label %995

.noexc462:                                        ; preds = %898
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %900 unwind label %906

900:                                              ; preds = %.noexc462
  %901 = load ptr, ptr %33, align 8, !tbaa !33
  %902 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %903 = icmp eq ptr %901, %902
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459: ; preds = %900
  %904 = load i64, ptr %902, align 8, !tbaa !36
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %905) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461

906:                                              ; preds = %.noexc462
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr %33, align 8, !tbaa !33
  %909 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i456: ; preds = %906
  %911 = load i64, ptr %909, align 8, !tbaa !36
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %912) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i457: ; preds = %906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461: ; preds = %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20example_version_dateB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc472 unwind label %995

.noexc472:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr nonnull @.str.35, i64 7, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %914 unwind label %920

914:                                              ; preds = %.noexc472
  %915 = load ptr, ptr %31, align 8, !tbaa !33
  %916 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %917 = icmp eq ptr %915, %916
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469: ; preds = %914
  %918 = load i64, ptr %916, align 8, !tbaa !36
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %919) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471

920:                                              ; preds = %.noexc472
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %31, align 8, !tbaa !33
  %923 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i466: ; preds = %920
  %925 = load i64, ptr %923, align 8, !tbaa !36
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %926) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i467: ; preds = %920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471: ; preds = %914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store ptr @.str.18, ptr %111, align 8
  %927 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 5, ptr %927, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store ptr @.str.9, ptr %112, align 8, !tbaa !4
  %928 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 78, ptr %928, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull @.str.46) #16
  %929 = load ptr, ptr %113, align 8
  %930 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %931 = load i64, ptr %930, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr %929, i64 %931, i32 noundef 2)
          to label %932 unwind label %997

932:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %115, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL20example_version_dateB5cxx11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %933 unwind label %999

933:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i32 78, ptr %116, align 8, !tbaa !12
  %934 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr @.str.9, ptr %934, align 8, !tbaa !15
  %935 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %936 = load i8, ptr %935, align 8, !tbaa !16, !range !19, !noundef !20
  %937 = trunc nuw i8 %936 to i1
  br i1 %937, label %938, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit476

938:                                              ; preds = %933
  %939 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %115) #16
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(32) %939) #17
          to label %940 unwind label %941

940:                                              ; preds = %938
  unreachable

941:                                              ; preds = %938
  %942 = landingpad { ptr, i32 }
          catch ptr null
  %943 = extractvalue { ptr, i32 } %942, 0
  call void @__clang_call_terminate(ptr %943) #18
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit476: ; preds = %933
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %944 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %945 unwind label %1001

945:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit476
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.28) #16, !noalias !81
  %946 = load ptr, ptr %30, align 8, !noalias !81
  %947 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %948 = load i64, ptr %947, align 8, !noalias !81
  %949 = zext i1 %944 to i8
  %950 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i8 1, ptr %950, align 8, !tbaa !24, !alias.scope !81
  %951 = getelementptr inbounds nuw i8, ptr %114, i64 9
  store i8 %949, ptr %951, align 1, !tbaa !26, !alias.scope !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %114, align 8, !tbaa !27, !alias.scope !81
  %952 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %115, ptr %952, align 8, !tbaa !65, !alias.scope !81
  %953 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %946, ptr %953, align 8, !tbaa !31, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i477 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 %948, ptr %.sroa.2.0..sroa_idx.i.i477, align 8, !tbaa !32, !alias.scope !81
  %954 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %109, ptr %954, align 8, !tbaa !65, !alias.scope !81
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(10) %114)
          to label %955 unwind label %1003

955:                                              ; preds = %945
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %956 = load i8, ptr %935, align 8, !tbaa !16, !range !19, !noundef !20
  %957 = trunc nuw i8 %956 to i1
  %958 = load ptr, ptr %115, align 8, !tbaa !37
  br i1 %957, label %959, label %964

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %961 = icmp eq ptr %958, %960
  br i1 %961, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i491: ; preds = %959
  %962 = load i64, ptr %960, align 8, !tbaa !36
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %963) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit493

964:                                              ; preds = %955
  %965 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %966 = load ptr, ptr %965, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i480 = icmp eq ptr %958, %966
  br i1 %.not4.i.i.i.i.i.i.i480, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i488, label %.lr.ph.i.i.i.i.i.i.i481

.lr.ph.i.i.i.i.i.i.i481:                          ; preds = %964, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i484
  %.05.i.i.i.i.i.i.i482 = phi ptr [ %973, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i484 ], [ %958, %964 ]
  %967 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i482, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %967) #16
  %968 = load ptr, ptr %.05.i.i.i.i.i.i.i482, align 8, !tbaa !33
  %969 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i482, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i483: ; preds = %.lr.ph.i.i.i.i.i.i.i481
  %971 = load i64, ptr %969, align 8, !tbaa !36
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %972) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i484

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i484: ; preds = %.lr.ph.i.i.i.i.i.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i483
  %973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i482, i64 40
  %.not.i.i.i.i.i.i.i485 = icmp eq ptr %973, %966
  br i1 %.not.i.i.i.i.i.i.i485, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i486, label %.lr.ph.i.i.i.i.i.i.i481, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i486: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i484
  %.pr.i.i.i.i487 = load ptr, ptr %115, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i488

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i488: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i486, %964
  %974 = phi ptr [ %.pr.i.i.i.i487, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i486 ], [ %958, %964 ]
  %.not.i.i.i.i.i.i489 = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i.i.i489, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit493, label %975

975:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i488
  %976 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %977 = load ptr, ptr %976, align 8, !tbaa !44
  %978 = ptrtoint ptr %977 to i64
  %979 = ptrtoint ptr %974 to i64
  %980 = sub i64 %978, %979
  call void @_ZdlPvm(ptr noundef nonnull %974, i64 noundef %980) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit493

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit493: ; preds = %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i491, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i488, %975
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1009

981:                                              ; preds = %.body396, %819
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %.body396 ], [ %820, %819 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %93) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2065

982:                                              ; preds = %.noexc.i444
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

984:                                              ; preds = %.noexc445
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %988

986:                                              ; preds = %879
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %106) #16
  br label %988

988:                                              ; preds = %986, %984
  %.pn146 = phi { ptr, i32 } [ %987, %986 ], [ %985, %984 ]
  %989 = load ptr, ptr %108, align 8, !tbaa !33
  %990 = icmp eq ptr %989, %873
  br i1 %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %988
  %991 = load i64, ptr %873, align 8, !tbaa !36
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %992) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %982
  %.pn146.pn = phi { ptr, i32 } [ %983, %982 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ], [ %.pn146, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %2065

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1112

995:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461, %898
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %.body463

997:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1045

999:                                              ; preds = %932
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  br label %1006

1001:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit476
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  br label %1005

1003:                                             ; preds = %945
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #16
  br label %1005

1005:                                             ; preds = %1003, %1001
  %.pn149 = phi { ptr, i32 } [ %1004, %1003 ], [ %1002, %1001 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %115) #16
  br label %1006

1006:                                             ; preds = %1005, %999
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %1005 ], [ %1000, %999 ]
  %.43 = extractvalue { ptr, i32 } %.pn149.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1007 = call ptr @__cxa_begin_catch(ptr %.43) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %1008 unwind label %1040

1008:                                             ; preds = %1006
  invoke void @__cxa_end_catch()
          to label %1009 unwind label %1042

1009:                                             ; preds = %1008, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit493
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %1010 unwind label %1042

1010:                                             ; preds = %1009
  %1011 = getelementptr inbounds nuw i8, ptr %110, i64 58
  %1012 = load i8, ptr %1011, align 2, !tbaa !45, !range !19, !noundef !20
  %1013 = trunc nuw i8 %1012 to i1
  br i1 %1013, label %_ZN5Catch16AssertionHandlerD2Ev.exit497, label %1014

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %1016 = load ptr, ptr %1015, align 8, !tbaa !52
  %1017 = load ptr, ptr %1016, align 8, !tbaa !27
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 112
  %1019 = load ptr, ptr %1018, align 8
  invoke void %1019(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit497 unwind label %1020

1020:                                             ; preds = %1014
  %1021 = landingpad { ptr, i32 }
          catch ptr null
  %1022 = extractvalue { ptr, i32 } %1021, 0
  call void @__clang_call_terminate(ptr %1022) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit497:          ; preds = %1010, %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1023 = load ptr, ptr %109, align 8, !tbaa !43
  %1024 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !38
  %.not4.i.i.i.i.i498 = icmp eq ptr %1023, %1025
  br i1 %.not4.i.i.i.i.i498, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i506, label %.lr.ph.i.i.i.i.i499

.lr.ph.i.i.i.i.i499:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit497, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i502
  %.05.i.i.i.i.i500 = phi ptr [ %1032, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i502 ], [ %1023, %_ZN5Catch16AssertionHandlerD2Ev.exit497 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i500, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1026) #16
  %1027 = load ptr, ptr %.05.i.i.i.i.i500, align 8, !tbaa !33
  %1028 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i500, i64 16
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i501: ; preds = %.lr.ph.i.i.i.i.i499
  %1030 = load i64, ptr %1028, align 8, !tbaa !36
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1031) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i502

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i502: ; preds = %.lr.ph.i.i.i.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i501
  %1032 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i500, i64 40
  %.not.i.i.i.i.i503 = icmp eq ptr %1032, %1025
  br i1 %.not.i.i.i.i.i503, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i504, label %.lr.ph.i.i.i.i.i499, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i504: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i502
  %.pr.i.i505 = load ptr, ptr %109, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i506

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i506: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i504, %_ZN5Catch16AssertionHandlerD2Ev.exit497
  %1033 = phi ptr [ %.pr.i.i505, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i504 ], [ %1023, %_ZN5Catch16AssertionHandlerD2Ev.exit497 ]
  %.not.i.i.i.i507 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i507, label %_ZN5vcpkg4Json6ObjectD2Ev.exit509, label %1034

1034:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i506
  %1035 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1036 = load ptr, ptr %1035, align 8, !tbaa !44
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = ptrtoint ptr %1033 to i64
  %1039 = sub i64 %1037, %1038
  call void @_ZdlPvm(ptr noundef nonnull %1033, i64 noundef %1039) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit509

_ZN5vcpkg4Json6ObjectD2Ev.exit509:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i506, %1034
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.noexc.i511

1040:                                             ; preds = %1006
  %1041 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1044 unwind label %2066

1042:                                             ; preds = %1009, %1008
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1044:                                             ; preds = %1040, %1042
  %.pn150 = phi { ptr, i32 } [ %1043, %1042 ], [ %1041, %1040 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #16
  br label %1045

1045:                                             ; preds = %1044, %997
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %1044 ], [ %998, %997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.body463

.body463:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i467, %995, %1045
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %1045 ], [ %907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i457 ], [ %996, %995 ], [ %921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i467 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %1112

.noexc.i511:                                      ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit509, %897
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %105) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store ptr @.str.9, ptr %119, align 8, !tbaa !4
  %1046 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 80, ptr %1046, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1047 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %1047, ptr %120, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 22, ptr %29, align 8, !tbaa !32
  %1048 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc512 unwind label %1113

.noexc512:                                        ; preds = %.noexc.i511
  store ptr %1048, ptr %120, align 8, !tbaa !33
  %1049 = load i64, ptr %29, align 8, !tbaa !32
  store i64 %1049, ptr %1047, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1048, ptr noundef nonnull align 1 dereferenceable(22) @.str.47, i64 22, i1 false)
  %1050 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %1049, ptr %1050, align 8, !tbaa !68
  %1051 = load ptr, ptr %120, align 8, !tbaa !33
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 %1049
  store i8 0, ptr %1052, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1053 unwind label %1115

1053:                                             ; preds = %.noexc512
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %117, ptr noundef nonnull align 8 dereferenceable(80) %118)
          to label %1054 unwind label %1117

1054:                                             ; preds = %1053
  %1055 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %1056 = load ptr, ptr %1055, align 8, !tbaa !33
  %1057 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %1058 = icmp eq ptr %1056, %1057
  br i1 %1058, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514: ; preds = %1054
  %1059 = load i64, ptr %1057, align 8, !tbaa !36
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1060) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515: ; preds = %1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514
  %1061 = load ptr, ptr %118, align 8, !tbaa !33
  %1062 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %_ZN5Catch11SectionInfoD2Ev.exit519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515
  %1064 = load i64, ptr %1062, align 8, !tbaa !36
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1065) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit519

_ZN5Catch11SectionInfoD2Ev.exit519:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i516
  %1066 = load ptr, ptr %120, align 8, !tbaa !33
  %1067 = icmp eq ptr %1066, %1047
  br i1 %1067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit519
  %1068 = load i64, ptr %1047, align 8, !tbaa !36
  %1069 = add i64 %1068, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1069) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1070 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %117)
          to label %1071 unwind label %1124

1071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  br i1 %1070, label %1072, label %.noexc.i544

1072:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store ptr @.str.18, ptr %122, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 5, ptr %1073, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store ptr @.str.9, ptr %123, align 8, !tbaa !4
  %1074 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 82, ptr %1074, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull @.str.48) #16
  %1075 = load ptr, ptr %124, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1077 = load i64, ptr %1076, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, ptr %1075, i64 %1077, i32 noundef 2)
          to label %1078 unwind label %1126

1078:                                             ; preds = %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %125, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL22example_version_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1079 unwind label %1128

1079:                                             ; preds = %1078
  %1080 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %1081 = load i8, ptr %1080, align 8, !tbaa !16, !range !19, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1082 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %1082, align 8, !tbaa !24, !alias.scope !84
  %1083 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %1081, ptr %1083, align 1, !tbaa !26, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %28, align 8, !tbaa !27, !alias.scope !84
  %1084 = getelementptr inbounds nuw i8, ptr %28, i64 10
  store i8 %1081, ptr %1084, align 2, !tbaa !87, !alias.scope !84
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %1086 unwind label %.body523

.body523:                                         ; preds = %1079
  %1085 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %125) #16
  br label %1130

1086:                                             ; preds = %1079
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1087 = load i8, ptr %1080, align 8, !tbaa !16, !range !19, !noundef !20
  %1088 = trunc nuw i8 %1087 to i1
  %1089 = load ptr, ptr %125, align 8, !tbaa !37
  br i1 %1088, label %1090, label %1095

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1092 = icmp eq ptr %1089, %1091
  br i1 %1092, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i536: ; preds = %1090
  %1093 = load i64, ptr %1091, align 8, !tbaa !36
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1094) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit538

1095:                                             ; preds = %1086
  %1096 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i525 = icmp eq ptr %1089, %1097
  br i1 %.not4.i.i.i.i.i.i.i525, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i533, label %.lr.ph.i.i.i.i.i.i.i526

.lr.ph.i.i.i.i.i.i.i526:                          ; preds = %1095, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i529
  %.05.i.i.i.i.i.i.i527 = phi ptr [ %1104, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i529 ], [ %1089, %1095 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i527, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1098) #16
  %1099 = load ptr, ptr %.05.i.i.i.i.i.i.i527, align 8, !tbaa !33
  %1100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i527, i64 16
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i528: ; preds = %.lr.ph.i.i.i.i.i.i.i526
  %1102 = load i64, ptr %1100, align 8, !tbaa !36
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1103) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i529

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i529: ; preds = %.lr.ph.i.i.i.i.i.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i528
  %1104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i527, i64 40
  %.not.i.i.i.i.i.i.i530 = icmp eq ptr %1104, %1097
  br i1 %.not.i.i.i.i.i.i.i530, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i531, label %.lr.ph.i.i.i.i.i.i.i526, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i531: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i529
  %.pr.i.i.i.i532 = load ptr, ptr %125, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i533

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i533: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i531, %1095
  %1105 = phi ptr [ %.pr.i.i.i.i532, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i531 ], [ %1089, %1095 ]
  %.not.i.i.i.i.i.i534 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i.i.i534, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit538, label %1106

1106:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i533
  %1107 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1108 = load ptr, ptr %1107, align 8, !tbaa !44
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %1105 to i64
  %1111 = sub i64 %1109, %1110
  call void @_ZdlPvm(ptr noundef nonnull %1105, i64 noundef %1111) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit538

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit538: ; preds = %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i536, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i533, %1106
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1133

1112:                                             ; preds = %.body463, %993
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %.body463 ], [ %994, %993 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %105) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2065

1113:                                             ; preds = %.noexc.i511
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

1115:                                             ; preds = %.noexc512
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1119

1117:                                             ; preds = %1053
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %118) #16
  br label %1119

1119:                                             ; preds = %1117, %1115
  %.pn156 = phi { ptr, i32 } [ %1118, %1117 ], [ %1116, %1115 ]
  %1120 = load ptr, ptr %120, align 8, !tbaa !33
  %1121 = icmp eq ptr %1120, %1047
  br i1 %1121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %1119
  %1122 = load i64, ptr %1047, align 8, !tbaa !36
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1123) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539, %1113
  %.pn156.pn = phi { ptr, i32 } [ %1114, %1113 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539 ], [ %.pn156, %1119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %2065

1124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1126:                                             ; preds = %1072
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1152

1128:                                             ; preds = %1078
  %1129 = landingpad { ptr, i32 }
          catch ptr null
  br label %1130

1130:                                             ; preds = %.body523, %1128
  %.pn159 = phi { ptr, i32 } [ %1085, %.body523 ], [ %1129, %1128 ]
  %.51 = extractvalue { ptr, i32 } %.pn159, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1131 = call ptr @__cxa_begin_catch(ptr %.51) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %1132 unwind label %1147

1132:                                             ; preds = %1130
  invoke void @__cxa_end_catch()
          to label %1133 unwind label %1149

1133:                                             ; preds = %1132, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit538
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %1134 unwind label %1149

1134:                                             ; preds = %1133
  %1135 = getelementptr inbounds nuw i8, ptr %121, i64 58
  %1136 = load i8, ptr %1135, align 2, !tbaa !45, !range !19, !noundef !20
  %1137 = trunc nuw i8 %1136 to i1
  br i1 %1137, label %_ZN5Catch16AssertionHandlerD2Ev.exit542, label %1138

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %1140 = load ptr, ptr %1139, align 8, !tbaa !52
  %1141 = load ptr, ptr %1140, align 8, !tbaa !27
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 112
  %1143 = load ptr, ptr %1142, align 8
  invoke void %1143(ptr noundef nonnull align 8 dereferenceable(8) %1140, ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit542 unwind label %1144

1144:                                             ; preds = %1138
  %1145 = landingpad { ptr, i32 }
          catch ptr null
  %1146 = extractvalue { ptr, i32 } %1145, 0
  call void @__clang_call_terminate(ptr %1146) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit542:          ; preds = %1134, %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %.noexc.i544

1147:                                             ; preds = %1130
  %1148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1151 unwind label %2066

1149:                                             ; preds = %1133, %1132
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1151:                                             ; preds = %1147, %1149
  %.pn160 = phi { ptr, i32 } [ %1150, %1149 ], [ %1148, %1147 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %121) #16
  br label %1152

1152:                                             ; preds = %1151, %1126
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %1151 ], [ %1127, %1126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1219

.noexc.i544:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit542, %1071
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %117) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  store ptr @.str.9, ptr %128, align 8, !tbaa !4
  %1153 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 84, ptr %1153, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1154 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %1154, ptr %129, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 20, ptr %27, align 8, !tbaa !32
  %1155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc545 unwind label %1220

.noexc545:                                        ; preds = %.noexc.i544
  store ptr %1155, ptr %129, align 8, !tbaa !33
  %1156 = load i64, ptr %27, align 8, !tbaa !32
  store i64 %1156, ptr %1154, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1155, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %1157 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %1156, ptr %1157, align 8, !tbaa !68
  %1158 = load ptr, ptr %129, align 8, !tbaa !33
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 %1156
  store i8 0, ptr %1159, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %1160 unwind label %1222

1160:                                             ; preds = %.noexc545
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %126, ptr noundef nonnull align 8 dereferenceable(80) %127)
          to label %1161 unwind label %1224

1161:                                             ; preds = %1160
  %1162 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %1163 = load ptr, ptr %1162, align 8, !tbaa !33
  %1164 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i547: ; preds = %1161
  %1166 = load i64, ptr %1164, align 8, !tbaa !36
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1167) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i548: ; preds = %1161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i547
  %1168 = load ptr, ptr %127, align 8, !tbaa !33
  %1169 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1170 = icmp eq ptr %1168, %1169
  br i1 %1170, label %_ZN5Catch11SectionInfoD2Ev.exit552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i548
  %1171 = load i64, ptr %1169, align 8, !tbaa !36
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1172) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit552

_ZN5Catch11SectionInfoD2Ev.exit552:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i549
  %1173 = load ptr, ptr %129, align 8, !tbaa !33
  %1174 = icmp eq ptr %1173, %1154
  br i1 %1174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit552
  %1175 = load i64, ptr %1154, align 8, !tbaa !36
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1173, i64 noundef %1176) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1177 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %126)
          to label %1178 unwind label %1231

1178:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  br i1 %1177, label %1179, label %.noexc.i578

1179:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store ptr @.str.18, ptr %131, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 5, ptr %1180, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store ptr @.str.9, ptr %132, align 8, !tbaa !4
  %1181 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 87, ptr %1181, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull @.str.50) #16
  %1182 = load ptr, ptr %133, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1184 = load i64, ptr %1183, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr %1182, i64 %1184, i32 noundef 2)
          to label %1185 unwind label %1233

1185:                                             ; preds = %1179
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %134, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1186 unwind label %1235

1186:                                             ; preds = %1185
  %1187 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %1188 = load i8, ptr %1187, align 8, !tbaa !16, !range !19, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1189 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %1189, align 8, !tbaa !24, !alias.scope !89
  %1190 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %1188, ptr %1190, align 1, !tbaa !26, !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %26, align 8, !tbaa !27, !alias.scope !89
  %1191 = getelementptr inbounds nuw i8, ptr %26, i64 10
  store i8 %1188, ptr %1191, align 2, !tbaa !87, !alias.scope !89
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %1193 unwind label %.body556

.body556:                                         ; preds = %1186
  %1192 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %134) #16
  br label %1237

1193:                                             ; preds = %1186
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1194 = load i8, ptr %1187, align 8, !tbaa !16, !range !19, !noundef !20
  %1195 = trunc nuw i8 %1194 to i1
  %1196 = load ptr, ptr %134, align 8, !tbaa !37
  br i1 %1195, label %1197, label %1202

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1199 = icmp eq ptr %1196, %1198
  br i1 %1199, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i570: ; preds = %1197
  %1200 = load i64, ptr %1198, align 8, !tbaa !36
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1196, i64 noundef %1201) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit572

1202:                                             ; preds = %1193
  %1203 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i559 = icmp eq ptr %1196, %1204
  br i1 %.not4.i.i.i.i.i.i.i559, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i567, label %.lr.ph.i.i.i.i.i.i.i560

.lr.ph.i.i.i.i.i.i.i560:                          ; preds = %1202, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i563
  %.05.i.i.i.i.i.i.i561 = phi ptr [ %1211, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i563 ], [ %1196, %1202 ]
  %1205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i561, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1205) #16
  %1206 = load ptr, ptr %.05.i.i.i.i.i.i.i561, align 8, !tbaa !33
  %1207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i561, i64 16
  %1208 = icmp eq ptr %1206, %1207
  br i1 %1208, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i562: ; preds = %.lr.ph.i.i.i.i.i.i.i560
  %1209 = load i64, ptr %1207, align 8, !tbaa !36
  %1210 = add i64 %1209, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1210) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i563

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i563: ; preds = %.lr.ph.i.i.i.i.i.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i562
  %1211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i561, i64 40
  %.not.i.i.i.i.i.i.i564 = icmp eq ptr %1211, %1204
  br i1 %.not.i.i.i.i.i.i.i564, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i565, label %.lr.ph.i.i.i.i.i.i.i560, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i565: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i563
  %.pr.i.i.i.i566 = load ptr, ptr %134, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i567

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i567: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i565, %1202
  %1212 = phi ptr [ %.pr.i.i.i.i566, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i565 ], [ %1196, %1202 ]
  %.not.i.i.i.i.i.i568 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i.i.i.i568, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit572, label %1213

1213:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i567
  %1214 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1215 = load ptr, ptr %1214, align 8, !tbaa !44
  %1216 = ptrtoint ptr %1215 to i64
  %1217 = ptrtoint ptr %1212 to i64
  %1218 = sub i64 %1216, %1217
  call void @_ZdlPvm(ptr noundef nonnull %1212, i64 noundef %1218) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit572

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit572: ; preds = %1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i570, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i567, %1213
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1240

1219:                                             ; preds = %1152, %1124
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %1152 ], [ %1125, %1124 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %117) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %2065

1220:                                             ; preds = %.noexc.i544
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

1222:                                             ; preds = %.noexc545
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1224:                                             ; preds = %1160
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %127) #16
  br label %1226

1226:                                             ; preds = %1224, %1222
  %.pn165 = phi { ptr, i32 } [ %1225, %1224 ], [ %1223, %1222 ]
  %1227 = load ptr, ptr %129, align 8, !tbaa !33
  %1228 = icmp eq ptr %1227, %1154
  br i1 %1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %1226
  %1229 = load i64, ptr %1154, align 8, !tbaa !36
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1230) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573, %1220
  %.pn165.pn = phi { ptr, i32 } [ %1221, %1220 ], [ %.pn165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573 ], [ %.pn165, %1226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %2065

1231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %1369

1233:                                             ; preds = %1179
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %1259

1235:                                             ; preds = %1185
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  br label %1237

1237:                                             ; preds = %.body556, %1235
  %.pn168 = phi { ptr, i32 } [ %1192, %.body556 ], [ %1236, %1235 ]
  %.58 = extractvalue { ptr, i32 } %.pn168, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1238 = call ptr @__cxa_begin_catch(ptr %.58) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %1239 unwind label %1254

1239:                                             ; preds = %1237
  invoke void @__cxa_end_catch()
          to label %1240 unwind label %1256

1240:                                             ; preds = %1239, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit572
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %1241 unwind label %1256

1241:                                             ; preds = %1240
  %1242 = getelementptr inbounds nuw i8, ptr %130, i64 58
  %1243 = load i8, ptr %1242, align 2, !tbaa !45, !range !19, !noundef !20
  %1244 = trunc nuw i8 %1243 to i1
  br i1 %1244, label %_ZN5Catch16AssertionHandlerD2Ev.exit576, label %1245

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %1247 = load ptr, ptr %1246, align 8, !tbaa !52
  %1248 = load ptr, ptr %1247, align 8, !tbaa !27
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 112
  %1250 = load ptr, ptr %1249, align 8
  invoke void %1250(ptr noundef nonnull align 8 dereferenceable(8) %1247, ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit576 unwind label %1251

1251:                                             ; preds = %1245
  %1252 = landingpad { ptr, i32 }
          catch ptr null
  %1253 = extractvalue { ptr, i32 } %1252, 0
  call void @__clang_call_terminate(ptr %1253) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit576:          ; preds = %1241, %1245
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %.noexc.i578

1254:                                             ; preds = %1237
  %1255 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1258 unwind label %2066

1256:                                             ; preds = %1240, %1239
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1258:                                             ; preds = %1254, %1256
  %.pn169 = phi { ptr, i32 } [ %1257, %1256 ], [ %1255, %1254 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %130) #16
  br label %1259

1259:                                             ; preds = %1258, %1233
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %1258 ], [ %1234, %1233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1369

.noexc.i578:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit576, %1178
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %126) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store ptr @.str.9, ptr %137, align 8, !tbaa !4
  %1260 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 89, ptr %1260, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %1261 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %1261, ptr %138, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 17, ptr %25, align 8, !tbaa !32
  %1262 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc579 unwind label %1370

.noexc579:                                        ; preds = %.noexc.i578
  store ptr %1262, ptr %138, align 8, !tbaa !33
  %1263 = load i64, ptr %25, align 8, !tbaa !32
  store i64 %1263, ptr %1261, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1262, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, i64 17, i1 false)
  %1264 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %1263, ptr %1264, align 8, !tbaa !68
  %1265 = load ptr, ptr %138, align 8, !tbaa !33
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 %1263
  store i8 0, ptr %1266, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %1267 unwind label %1372

1267:                                             ; preds = %.noexc579
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %135, ptr noundef nonnull align 8 dereferenceable(80) %136)
          to label %1268 unwind label %1374

1268:                                             ; preds = %1267
  %1269 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %1270 = load ptr, ptr %1269, align 8, !tbaa !33
  %1271 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %1272 = icmp eq ptr %1270, %1271
  br i1 %1272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i581: ; preds = %1268
  %1273 = load i64, ptr %1271, align 8, !tbaa !36
  %1274 = add i64 %1273, 1
  call void @_ZdlPvm(ptr noundef %1270, i64 noundef %1274) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i582: ; preds = %1268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i581
  %1275 = load ptr, ptr %136, align 8, !tbaa !33
  %1276 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %_ZN5Catch11SectionInfoD2Ev.exit586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i582
  %1278 = load i64, ptr %1276, align 8, !tbaa !36
  %1279 = add i64 %1278, 1
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1279) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit586

_ZN5Catch11SectionInfoD2Ev.exit586:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i583
  %1280 = load ptr, ptr %138, align 8, !tbaa !33
  %1281 = icmp eq ptr %1280, %1261
  br i1 %1281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit586
  %1282 = load i64, ptr %1261, align 8, !tbaa !36
  %1283 = add i64 %1282, 1
  call void @_ZdlPvm(ptr noundef %1280, i64 noundef %1283) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %1284 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %135)
          to label %1285 unwind label %1381

1285:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  br i1 %1284, label %1286, label %.noexc.i645

1286:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc596 unwind label %1383

.noexc596:                                        ; preds = %1286
  %1287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1288 unwind label %1294

1288:                                             ; preds = %.noexc596
  %1289 = load ptr, ptr %23, align 8, !tbaa !33
  %1290 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1291 = icmp eq ptr %1289, %1290
  br i1 %1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i593: ; preds = %1288
  %1292 = load i64, ptr %1290, align 8, !tbaa !36
  %1293 = add i64 %1292, 1
  call void @_ZdlPvm(ptr noundef %1289, i64 noundef %1293) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i595

1294:                                             ; preds = %.noexc596
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = load ptr, ptr %23, align 8, !tbaa !33
  %1297 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1298 = icmp eq ptr %1296, %1297
  br i1 %1298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i590: ; preds = %1294
  %1299 = load i64, ptr %1297, align 8, !tbaa !36
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1296, i64 noundef %1300) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i591: ; preds = %1294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i595: ; preds = %1288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20example_version_dateB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc606 unwind label %1383

.noexc606:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i595
  %1301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr nonnull @.str.38, i64 12, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1302 unwind label %1308

1302:                                             ; preds = %.noexc606
  %1303 = load ptr, ptr %21, align 8, !tbaa !33
  %1304 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i603: ; preds = %1302
  %1306 = load i64, ptr %1304, align 8, !tbaa !36
  %1307 = add i64 %1306, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1307) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i605

1308:                                             ; preds = %.noexc606
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = load ptr, ptr %21, align 8, !tbaa !33
  %1311 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1312 = icmp eq ptr %1310, %1311
  br i1 %1312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i600: ; preds = %1308
  %1313 = load i64, ptr %1311, align 8, !tbaa !36
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1314) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i601: ; preds = %1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i605: ; preds = %1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store ptr @.str.18, ptr %141, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 5, ptr %1315, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store ptr @.str.9, ptr %142, align 8, !tbaa !4
  %1316 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 95, ptr %1316, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull @.str.52) #16
  %1317 = load ptr, ptr %143, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1319 = load i64, ptr %1318, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %142, ptr %1317, i64 %1319, i32 noundef 2)
          to label %1320 unwind label %1385

1320:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i605
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %145, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL20example_version_dateB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1321 unwind label %1387

1321:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  store i32 95, ptr %146, align 8, !tbaa !12
  %1322 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr @.str.9, ptr %1322, align 8, !tbaa !15
  %1323 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %1324 = load i8, ptr %1323, align 8, !tbaa !16, !range !19, !noundef !20
  %1325 = trunc nuw i8 %1324 to i1
  br i1 %1325, label %1326, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit610

1326:                                             ; preds = %1321
  %1327 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %145) #16
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(32) %1327) #17
          to label %1328 unwind label %1329

1328:                                             ; preds = %1326
  unreachable

1329:                                             ; preds = %1326
  %1330 = landingpad { ptr, i32 }
          catch ptr null
  %1331 = extractvalue { ptr, i32 } %1330, 0
  call void @__clang_call_terminate(ptr %1331) #18
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit610: ; preds = %1321
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1332 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %1333 unwind label %1389

1333:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit610
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.28) #16, !noalias !92
  %1334 = load ptr, ptr %20, align 8, !noalias !92
  %1335 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1336 = load i64, ptr %1335, align 8, !noalias !92
  %1337 = zext i1 %1332 to i8
  %1338 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i8 1, ptr %1338, align 8, !tbaa !24, !alias.scope !92
  %1339 = getelementptr inbounds nuw i8, ptr %144, i64 9
  store i8 %1337, ptr %1339, align 1, !tbaa !26, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %144, align 8, !tbaa !27, !alias.scope !92
  %1340 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %145, ptr %1340, align 8, !tbaa !65, !alias.scope !92
  %1341 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %1334, ptr %1341, align 8, !tbaa !31, !alias.scope !92
  %.sroa.2.0..sroa_idx.i.i611 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i64 %1336, ptr %.sroa.2.0..sroa_idx.i.i611, align 8, !tbaa !32, !alias.scope !92
  %1342 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr %139, ptr %1342, align 8, !tbaa !65, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull align 8 dereferenceable(10) %144)
          to label %1343 unwind label %1391

1343:                                             ; preds = %1333
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %144) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %1344 = load i8, ptr %1323, align 8, !tbaa !16, !range !19, !noundef !20
  %1345 = trunc nuw i8 %1344 to i1
  %1346 = load ptr, ptr %145, align 8, !tbaa !37
  br i1 %1345, label %1347, label %1352

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1349 = icmp eq ptr %1346, %1348
  br i1 %1349, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i625: ; preds = %1347
  %1350 = load i64, ptr %1348, align 8, !tbaa !36
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1346, i64 noundef %1351) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit627

1352:                                             ; preds = %1343
  %1353 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1354 = load ptr, ptr %1353, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i614 = icmp eq ptr %1346, %1354
  br i1 %.not4.i.i.i.i.i.i.i614, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i622, label %.lr.ph.i.i.i.i.i.i.i615

.lr.ph.i.i.i.i.i.i.i615:                          ; preds = %1352, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i618
  %.05.i.i.i.i.i.i.i616 = phi ptr [ %1361, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i618 ], [ %1346, %1352 ]
  %1355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i616, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1355) #16
  %1356 = load ptr, ptr %.05.i.i.i.i.i.i.i616, align 8, !tbaa !33
  %1357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i616, i64 16
  %1358 = icmp eq ptr %1356, %1357
  br i1 %1358, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i617: ; preds = %.lr.ph.i.i.i.i.i.i.i615
  %1359 = load i64, ptr %1357, align 8, !tbaa !36
  %1360 = add i64 %1359, 1
  call void @_ZdlPvm(ptr noundef %1356, i64 noundef %1360) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i618

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i618: ; preds = %.lr.ph.i.i.i.i.i.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i617
  %1361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i616, i64 40
  %.not.i.i.i.i.i.i.i619 = icmp eq ptr %1361, %1354
  br i1 %.not.i.i.i.i.i.i.i619, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i620, label %.lr.ph.i.i.i.i.i.i.i615, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i620: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i618
  %.pr.i.i.i.i621 = load ptr, ptr %145, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i622

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i622: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i620, %1352
  %1362 = phi ptr [ %.pr.i.i.i.i621, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i620 ], [ %1346, %1352 ]
  %.not.i.i.i.i.i.i623 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i.i.i.i623, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit627, label %1363

1363:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i622
  %1364 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1365 = load ptr, ptr %1364, align 8, !tbaa !44
  %1366 = ptrtoint ptr %1365 to i64
  %1367 = ptrtoint ptr %1362 to i64
  %1368 = sub i64 %1366, %1367
  call void @_ZdlPvm(ptr noundef nonnull %1362, i64 noundef %1368) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit627

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit627: ; preds = %1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i625, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i622, %1363
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1397

1369:                                             ; preds = %1259, %1231
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %1259 ], [ %1232, %1231 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %126) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %2065

1370:                                             ; preds = %.noexc.i578
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

1372:                                             ; preds = %.noexc579
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1374:                                             ; preds = %1267
  %1375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %136) #16
  br label %1376

1376:                                             ; preds = %1374, %1372
  %.pn174 = phi { ptr, i32 } [ %1375, %1374 ], [ %1373, %1372 ]
  %1377 = load ptr, ptr %138, align 8, !tbaa !33
  %1378 = icmp eq ptr %1377, %1261
  br i1 %1378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %1376
  %1379 = load i64, ptr %1261, align 8, !tbaa !36
  %1380 = add i64 %1379, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1380) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %1376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %1370
  %.pn174.pn = phi { ptr, i32 } [ %1371, %1370 ], [ %.pn174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ], [ %.pn174, %1376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %2065

1381:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %1500

1383:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i595, %1286
  %1384 = landingpad { ptr, i32 }
          cleanup
  br label %.body597

1385:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i605
  %1386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %1433

1387:                                             ; preds = %1320
  %1388 = landingpad { ptr, i32 }
          catch ptr null
  br label %1394

1389:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit610
  %1390 = landingpad { ptr, i32 }
          catch ptr null
  br label %1393

1391:                                             ; preds = %1333
  %1392 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %144) #16
  br label %1393

1393:                                             ; preds = %1391, %1389
  %.pn177 = phi { ptr, i32 } [ %1392, %1391 ], [ %1390, %1389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %145) #16
  br label %1394

1394:                                             ; preds = %1393, %1387
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %1393 ], [ %1388, %1387 ]
  %.66 = extractvalue { ptr, i32 } %.pn177.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %1395 = call ptr @__cxa_begin_catch(ptr %.66) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %1396 unwind label %1428

1396:                                             ; preds = %1394
  invoke void @__cxa_end_catch()
          to label %1397 unwind label %1430

1397:                                             ; preds = %1396, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit627
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %1398 unwind label %1430

1398:                                             ; preds = %1397
  %1399 = getelementptr inbounds nuw i8, ptr %140, i64 58
  %1400 = load i8, ptr %1399, align 2, !tbaa !45, !range !19, !noundef !20
  %1401 = trunc nuw i8 %1400 to i1
  br i1 %1401, label %_ZN5Catch16AssertionHandlerD2Ev.exit631, label %1402

1402:                                             ; preds = %1398
  %1403 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %1404 = load ptr, ptr %1403, align 8, !tbaa !52
  %1405 = load ptr, ptr %1404, align 8, !tbaa !27
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 112
  %1407 = load ptr, ptr %1406, align 8
  invoke void %1407(ptr noundef nonnull align 8 dereferenceable(8) %1404, ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit631 unwind label %1408

1408:                                             ; preds = %1402
  %1409 = landingpad { ptr, i32 }
          catch ptr null
  %1410 = extractvalue { ptr, i32 } %1409, 0
  call void @__clang_call_terminate(ptr %1410) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit631:          ; preds = %1398, %1402
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %1411 = load ptr, ptr %139, align 8, !tbaa !43
  %1412 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !38
  %.not4.i.i.i.i.i632 = icmp eq ptr %1411, %1413
  br i1 %.not4.i.i.i.i.i632, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i640, label %.lr.ph.i.i.i.i.i633

.lr.ph.i.i.i.i.i633:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit631, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i636
  %.05.i.i.i.i.i634 = phi ptr [ %1420, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i636 ], [ %1411, %_ZN5Catch16AssertionHandlerD2Ev.exit631 ]
  %1414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i634, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1414) #16
  %1415 = load ptr, ptr %.05.i.i.i.i.i634, align 8, !tbaa !33
  %1416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i634, i64 16
  %1417 = icmp eq ptr %1415, %1416
  br i1 %1417, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i635: ; preds = %.lr.ph.i.i.i.i.i633
  %1418 = load i64, ptr %1416, align 8, !tbaa !36
  %1419 = add i64 %1418, 1
  call void @_ZdlPvm(ptr noundef %1415, i64 noundef %1419) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i636

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i636: ; preds = %.lr.ph.i.i.i.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i635
  %1420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i634, i64 40
  %.not.i.i.i.i.i637 = icmp eq ptr %1420, %1413
  br i1 %.not.i.i.i.i.i637, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i638, label %.lr.ph.i.i.i.i.i633, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i638: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i636
  %.pr.i.i639 = load ptr, ptr %139, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i640

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i640: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i638, %_ZN5Catch16AssertionHandlerD2Ev.exit631
  %1421 = phi ptr [ %.pr.i.i639, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i638 ], [ %1411, %_ZN5Catch16AssertionHandlerD2Ev.exit631 ]
  %.not.i.i.i.i641 = icmp eq ptr %1421, null
  br i1 %.not.i.i.i.i641, label %_ZN5vcpkg4Json6ObjectD2Ev.exit643, label %1422

1422:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i640
  %1423 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1424 = load ptr, ptr %1423, align 8, !tbaa !44
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = ptrtoint ptr %1421 to i64
  %1427 = sub i64 %1425, %1426
  call void @_ZdlPvm(ptr noundef nonnull %1421, i64 noundef %1427) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit643

_ZN5vcpkg4Json6ObjectD2Ev.exit643:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i640, %1422
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %.noexc.i645

1428:                                             ; preds = %1394
  %1429 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1432 unwind label %2066

1430:                                             ; preds = %1397, %1396
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %1432

1432:                                             ; preds = %1428, %1430
  %.pn178 = phi { ptr, i32 } [ %1431, %1430 ], [ %1429, %1428 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %140) #16
  br label %1433

1433:                                             ; preds = %1432, %1385
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %1432 ], [ %1386, %1385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %.body597

.body597:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i601, %1383, %1433
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %1433 ], [ %1295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i591 ], [ %1384, %1383 ], [ %1309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i601 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1500

.noexc.i645:                                      ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit643, %1285
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %135) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  store ptr @.str.9, ptr %149, align 8, !tbaa !4
  %1434 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 97, ptr %1434, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %1435 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %1435, ptr %150, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 19, ptr %19, align 8, !tbaa !32
  %1436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc646 unwind label %1501

.noexc646:                                        ; preds = %.noexc.i645
  store ptr %1436, ptr %150, align 8, !tbaa !33
  %1437 = load i64, ptr %19, align 8, !tbaa !32
  store i64 %1437, ptr %1435, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1436, ptr noundef nonnull align 1 dereferenceable(19) @.str.53, i64 19, i1 false)
  %1438 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %1437, ptr %1438, align 8, !tbaa !68
  %1439 = load ptr, ptr %150, align 8, !tbaa !33
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 %1437
  store i8 0, ptr %1440, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %148, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1441 unwind label %1503

1441:                                             ; preds = %.noexc646
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %147, ptr noundef nonnull align 8 dereferenceable(80) %148)
          to label %1442 unwind label %1505

1442:                                             ; preds = %1441
  %1443 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %1444 = load ptr, ptr %1443, align 8, !tbaa !33
  %1445 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %1446 = icmp eq ptr %1444, %1445
  br i1 %1446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648: ; preds = %1442
  %1447 = load i64, ptr %1445, align 8, !tbaa !36
  %1448 = add i64 %1447, 1
  call void @_ZdlPvm(ptr noundef %1444, i64 noundef %1448) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649: ; preds = %1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648
  %1449 = load ptr, ptr %148, align 8, !tbaa !33
  %1450 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %1451 = icmp eq ptr %1449, %1450
  br i1 %1451, label %_ZN5Catch11SectionInfoD2Ev.exit653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649
  %1452 = load i64, ptr %1450, align 8, !tbaa !36
  %1453 = add i64 %1452, 1
  call void @_ZdlPvm(ptr noundef %1449, i64 noundef %1453) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit653

_ZN5Catch11SectionInfoD2Ev.exit653:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i650
  %1454 = load ptr, ptr %150, align 8, !tbaa !33
  %1455 = icmp eq ptr %1454, %1435
  br i1 %1455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit653
  %1456 = load i64, ptr %1435, align 8, !tbaa !36
  %1457 = add i64 %1456, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1457) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %1458 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %147)
          to label %1459 unwind label %1512

1459:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  br i1 %1458, label %1460, label %.noexc.i679

1460:                                             ; preds = %1459
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  store ptr @.str.18, ptr %152, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 5, ptr %1461, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  store ptr @.str.9, ptr %153, align 8, !tbaa !4
  %1462 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 99, ptr %1462, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull @.str.54) #16
  %1463 = load ptr, ptr %154, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1465 = load i64, ptr %1464, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %153, ptr %1463, i64 %1465, i32 noundef 2)
          to label %1466 unwind label %1514

1466:                                             ; preds = %1460
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %155, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL22example_version_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1467 unwind label %1516

1467:                                             ; preds = %1466
  %1468 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %1469 = load i8, ptr %1468, align 8, !tbaa !16, !range !19, !noundef !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1470 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %1470, align 8, !tbaa !24, !alias.scope !95
  %1471 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %1469, ptr %1471, align 1, !tbaa !26, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %18, align 8, !tbaa !27, !alias.scope !95
  %1472 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %1469, ptr %1472, align 2, !tbaa !87, !alias.scope !95
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %1474 unwind label %.body657

.body657:                                         ; preds = %1467
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %155) #16
  br label %1518

1474:                                             ; preds = %1467
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1475 = load i8, ptr %1468, align 8, !tbaa !16, !range !19, !noundef !20
  %1476 = trunc nuw i8 %1475 to i1
  %1477 = load ptr, ptr %155, align 8, !tbaa !37
  br i1 %1476, label %1478, label %1483

1478:                                             ; preds = %1474
  %1479 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1480 = icmp eq ptr %1477, %1479
  br i1 %1480, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i671: ; preds = %1478
  %1481 = load i64, ptr %1479, align 8, !tbaa !36
  %1482 = add i64 %1481, 1
  call void @_ZdlPvm(ptr noundef %1477, i64 noundef %1482) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit673

1483:                                             ; preds = %1474
  %1484 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1485 = load ptr, ptr %1484, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i660 = icmp eq ptr %1477, %1485
  br i1 %.not4.i.i.i.i.i.i.i660, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i668, label %.lr.ph.i.i.i.i.i.i.i661

.lr.ph.i.i.i.i.i.i.i661:                          ; preds = %1483, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i664
  %.05.i.i.i.i.i.i.i662 = phi ptr [ %1492, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i664 ], [ %1477, %1483 ]
  %1486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i662, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1486) #16
  %1487 = load ptr, ptr %.05.i.i.i.i.i.i.i662, align 8, !tbaa !33
  %1488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i662, i64 16
  %1489 = icmp eq ptr %1487, %1488
  br i1 %1489, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i663: ; preds = %.lr.ph.i.i.i.i.i.i.i661
  %1490 = load i64, ptr %1488, align 8, !tbaa !36
  %1491 = add i64 %1490, 1
  call void @_ZdlPvm(ptr noundef %1487, i64 noundef %1491) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i664

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i664: ; preds = %.lr.ph.i.i.i.i.i.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i663
  %1492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i662, i64 40
  %.not.i.i.i.i.i.i.i665 = icmp eq ptr %1492, %1485
  br i1 %.not.i.i.i.i.i.i.i665, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i666, label %.lr.ph.i.i.i.i.i.i.i661, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i666: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i664
  %.pr.i.i.i.i667 = load ptr, ptr %155, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i668

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i668: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i666, %1483
  %1493 = phi ptr [ %.pr.i.i.i.i667, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i666 ], [ %1477, %1483 ]
  %.not.i.i.i.i.i.i669 = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i.i.i669, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit673, label %1494

1494:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i668
  %1495 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1496 = load ptr, ptr %1495, align 8, !tbaa !44
  %1497 = ptrtoint ptr %1496 to i64
  %1498 = ptrtoint ptr %1493 to i64
  %1499 = sub i64 %1497, %1498
  call void @_ZdlPvm(ptr noundef nonnull %1493, i64 noundef %1499) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit673

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit673: ; preds = %1478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i671, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i668, %1494
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %1521

1500:                                             ; preds = %.body597, %1381
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %.body597 ], [ %1382, %1381 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %135) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %2065

1501:                                             ; preds = %.noexc.i645
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

1503:                                             ; preds = %.noexc646
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1505:                                             ; preds = %1441
  %1506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %148) #16
  br label %1507

1507:                                             ; preds = %1505, %1503
  %.pn184 = phi { ptr, i32 } [ %1506, %1505 ], [ %1504, %1503 ]
  %1508 = load ptr, ptr %150, align 8, !tbaa !33
  %1509 = icmp eq ptr %1508, %1435
  br i1 %1509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %1507
  %1510 = load i64, ptr %1435, align 8, !tbaa !36
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1508, i64 noundef %1511) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %1507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674, %1501
  %.pn184.pn = phi { ptr, i32 } [ %1502, %1501 ], [ %.pn184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674 ], [ %.pn184, %1507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %2065

1512:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %1650

1514:                                             ; preds = %1460
  %1515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1540

1516:                                             ; preds = %1466
  %1517 = landingpad { ptr, i32 }
          catch ptr null
  br label %1518

1518:                                             ; preds = %.body657, %1516
  %.pn187 = phi { ptr, i32 } [ %1473, %.body657 ], [ %1517, %1516 ]
  %.74 = extractvalue { ptr, i32 } %.pn187, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  %1519 = call ptr @__cxa_begin_catch(ptr %.74) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %1520 unwind label %1535

1520:                                             ; preds = %1518
  invoke void @__cxa_end_catch()
          to label %1521 unwind label %1537

1521:                                             ; preds = %1520, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit673
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %1522 unwind label %1537

1522:                                             ; preds = %1521
  %1523 = getelementptr inbounds nuw i8, ptr %151, i64 58
  %1524 = load i8, ptr %1523, align 2, !tbaa !45, !range !19, !noundef !20
  %1525 = trunc nuw i8 %1524 to i1
  br i1 %1525, label %_ZN5Catch16AssertionHandlerD2Ev.exit677, label %1526

1526:                                             ; preds = %1522
  %1527 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %1528 = load ptr, ptr %1527, align 8, !tbaa !52
  %1529 = load ptr, ptr %1528, align 8, !tbaa !27
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 112
  %1531 = load ptr, ptr %1530, align 8
  invoke void %1531(ptr noundef nonnull align 8 dereferenceable(8) %1528, ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit677 unwind label %1532

1532:                                             ; preds = %1526
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit677:          ; preds = %1522, %1526
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %.noexc.i679

1535:                                             ; preds = %1518
  %1536 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1539 unwind label %2066

1537:                                             ; preds = %1521, %1520
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %1539

1539:                                             ; preds = %1535, %1537
  %.pn188 = phi { ptr, i32 } [ %1538, %1537 ], [ %1536, %1535 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %151) #16
  br label %1540

1540:                                             ; preds = %1539, %1514
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %1539 ], [ %1515, %1514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %1650

.noexc.i679:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit677, %1459
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %147) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  store ptr @.str.9, ptr %158, align 8, !tbaa !4
  %1541 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 101, ptr %1541, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %1542 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %1542, ptr %159, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 22, ptr %17, align 8, !tbaa !32
  %1543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc680 unwind label %1651

.noexc680:                                        ; preds = %.noexc.i679
  store ptr %1543, ptr %159, align 8, !tbaa !33
  %1544 = load i64, ptr %17, align 8, !tbaa !32
  store i64 %1544, ptr %1542, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1543, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, i64 22, i1 false)
  %1545 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %1544, ptr %1545, align 8, !tbaa !68
  %1546 = load ptr, ptr %159, align 8, !tbaa !33
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 %1544
  store i8 0, ptr %1547, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %157, ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1548 unwind label %1653

1548:                                             ; preds = %.noexc680
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %156, ptr noundef nonnull align 8 dereferenceable(80) %157)
          to label %1549 unwind label %1655

1549:                                             ; preds = %1548
  %1550 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %1551 = load ptr, ptr %1550, align 8, !tbaa !33
  %1552 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %1553 = icmp eq ptr %1551, %1552
  br i1 %1553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682: ; preds = %1549
  %1554 = load i64, ptr %1552, align 8, !tbaa !36
  %1555 = add i64 %1554, 1
  call void @_ZdlPvm(ptr noundef %1551, i64 noundef %1555) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683: ; preds = %1549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682
  %1556 = load ptr, ptr %157, align 8, !tbaa !33
  %1557 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1558 = icmp eq ptr %1556, %1557
  br i1 %1558, label %_ZN5Catch11SectionInfoD2Ev.exit687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683
  %1559 = load i64, ptr %1557, align 8, !tbaa !36
  %1560 = add i64 %1559, 1
  call void @_ZdlPvm(ptr noundef %1556, i64 noundef %1560) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit687

_ZN5Catch11SectionInfoD2Ev.exit687:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i684
  %1561 = load ptr, ptr %159, align 8, !tbaa !33
  %1562 = icmp eq ptr %1561, %1542
  br i1 %1562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit687
  %1563 = load i64, ptr %1542, align 8, !tbaa !36
  %1564 = add i64 %1563, 1
  call void @_ZdlPvm(ptr noundef %1561, i64 noundef %1564) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  %1565 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %156)
          to label %1566 unwind label %1662

1566:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  br i1 %1565, label %1567, label %.noexc.i746

1567:                                             ; preds = %1566
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc697 unwind label %1664

.noexc697:                                        ; preds = %1567
  %1568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1569 unwind label %1575

1569:                                             ; preds = %.noexc697
  %1570 = load ptr, ptr %15, align 8, !tbaa !33
  %1571 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1572 = icmp eq ptr %1570, %1571
  br i1 %1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694: ; preds = %1569
  %1573 = load i64, ptr %1571, align 8, !tbaa !36
  %1574 = add i64 %1573, 1
  call void @_ZdlPvm(ptr noundef %1570, i64 noundef %1574) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696

1575:                                             ; preds = %.noexc697
  %1576 = landingpad { ptr, i32 }
          cleanup
  %1577 = load ptr, ptr %15, align 8, !tbaa !33
  %1578 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1579 = icmp eq ptr %1577, %1578
  br i1 %1579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i691: ; preds = %1575
  %1580 = load i64, ptr %1578, align 8, !tbaa !36
  %1581 = add i64 %1580, 1
  call void @_ZdlPvm(ptr noundef %1577, i64 noundef %1581) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i692: ; preds = %1575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i691
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696: ; preds = %1569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZL23example_version_relaxedB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc707 unwind label %1664

.noexc707:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696
  %1582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr nonnull @.str.41, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1583 unwind label %1589

1583:                                             ; preds = %.noexc707
  %1584 = load ptr, ptr %13, align 8, !tbaa !33
  %1585 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1586 = icmp eq ptr %1584, %1585
  br i1 %1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i704: ; preds = %1583
  %1587 = load i64, ptr %1585, align 8, !tbaa !36
  %1588 = add i64 %1587, 1
  call void @_ZdlPvm(ptr noundef %1584, i64 noundef %1588) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i706

1589:                                             ; preds = %.noexc707
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = load ptr, ptr %13, align 8, !tbaa !33
  %1592 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1593 = icmp eq ptr %1591, %1592
  br i1 %1593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i701: ; preds = %1589
  %1594 = load i64, ptr %1592, align 8, !tbaa !36
  %1595 = add i64 %1594, 1
  call void @_ZdlPvm(ptr noundef %1591, i64 noundef %1595) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i702: ; preds = %1589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i701
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i706: ; preds = %1583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i704
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store ptr @.str.18, ptr %162, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 5, ptr %1596, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  store ptr @.str.9, ptr %163, align 8, !tbaa !4
  %1597 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 107, ptr %1597, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull @.str.56) #16
  %1598 = load ptr, ptr %164, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %1600 = load i64, ptr %1599, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr %1598, i64 %1600, i32 noundef 2)
          to label %1601 unwind label %1666

1601:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i706
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %166, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1602 unwind label %1668

1602:                                             ; preds = %1601
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  store i32 107, ptr %167, align 8, !tbaa !12
  %1603 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr @.str.9, ptr %1603, align 8, !tbaa !15
  %1604 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %1605 = load i8, ptr %1604, align 8, !tbaa !16, !range !19, !noundef !20
  %1606 = trunc nuw i8 %1605 to i1
  br i1 %1606, label %1607, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit711

1607:                                             ; preds = %1602
  %1608 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %166) #16
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(32) %1608) #17
          to label %1609 unwind label %1610

1609:                                             ; preds = %1607
  unreachable

1610:                                             ; preds = %1607
  %1611 = landingpad { ptr, i32 }
          catch ptr null
  %1612 = extractvalue { ptr, i32 } %1611, 0
  call void @__clang_call_terminate(ptr %1612) #18
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit711: ; preds = %1602
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1613 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %1614 unwind label %1670

1614:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit711
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.28) #16, !noalias !98
  %1615 = load ptr, ptr %12, align 8, !noalias !98
  %1616 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1617 = load i64, ptr %1616, align 8, !noalias !98
  %1618 = zext i1 %1613 to i8
  %1619 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i8 1, ptr %1619, align 8, !tbaa !24, !alias.scope !98
  %1620 = getelementptr inbounds nuw i8, ptr %165, i64 9
  store i8 %1618, ptr %1620, align 1, !tbaa !26, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %165, align 8, !tbaa !27, !alias.scope !98
  %1621 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %166, ptr %1621, align 8, !tbaa !65, !alias.scope !98
  %1622 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %1615, ptr %1622, align 8, !tbaa !31, !alias.scope !98
  %.sroa.2.0..sroa_idx.i.i712 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i64 %1617, ptr %.sroa.2.0..sroa_idx.i.i712, align 8, !tbaa !32, !alias.scope !98
  %1623 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store ptr %160, ptr %1623, align 8, !tbaa !65, !alias.scope !98
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(10) %165)
          to label %1624 unwind label %1672

1624:                                             ; preds = %1614
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %165) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %1625 = load i8, ptr %1604, align 8, !tbaa !16, !range !19, !noundef !20
  %1626 = trunc nuw i8 %1625 to i1
  %1627 = load ptr, ptr %166, align 8, !tbaa !37
  br i1 %1626, label %1628, label %1633

1628:                                             ; preds = %1624
  %1629 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1630 = icmp eq ptr %1627, %1629
  br i1 %1630, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726: ; preds = %1628
  %1631 = load i64, ptr %1629, align 8, !tbaa !36
  %1632 = add i64 %1631, 1
  call void @_ZdlPvm(ptr noundef %1627, i64 noundef %1632) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit728

1633:                                             ; preds = %1624
  %1634 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1635 = load ptr, ptr %1634, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i715 = icmp eq ptr %1627, %1635
  br i1 %.not4.i.i.i.i.i.i.i715, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i723, label %.lr.ph.i.i.i.i.i.i.i716

.lr.ph.i.i.i.i.i.i.i716:                          ; preds = %1633, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i719
  %.05.i.i.i.i.i.i.i717 = phi ptr [ %1642, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i719 ], [ %1627, %1633 ]
  %1636 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i717, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1636) #16
  %1637 = load ptr, ptr %.05.i.i.i.i.i.i.i717, align 8, !tbaa !33
  %1638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i717, i64 16
  %1639 = icmp eq ptr %1637, %1638
  br i1 %1639, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i718: ; preds = %.lr.ph.i.i.i.i.i.i.i716
  %1640 = load i64, ptr %1638, align 8, !tbaa !36
  %1641 = add i64 %1640, 1
  call void @_ZdlPvm(ptr noundef %1637, i64 noundef %1641) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i719

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i719: ; preds = %.lr.ph.i.i.i.i.i.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i718
  %1642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i717, i64 40
  %.not.i.i.i.i.i.i.i720 = icmp eq ptr %1642, %1635
  br i1 %.not.i.i.i.i.i.i.i720, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i721, label %.lr.ph.i.i.i.i.i.i.i716, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i721: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i719
  %.pr.i.i.i.i722 = load ptr, ptr %166, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i723

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i723: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i721, %1633
  %1643 = phi ptr [ %.pr.i.i.i.i722, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i721 ], [ %1627, %1633 ]
  %.not.i.i.i.i.i.i724 = icmp eq ptr %1643, null
  br i1 %.not.i.i.i.i.i.i724, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit728, label %1644

1644:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i723
  %1645 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1646 = load ptr, ptr %1645, align 8, !tbaa !44
  %1647 = ptrtoint ptr %1646 to i64
  %1648 = ptrtoint ptr %1643 to i64
  %1649 = sub i64 %1647, %1648
  call void @_ZdlPvm(ptr noundef nonnull %1643, i64 noundef %1649) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit728

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit728: ; preds = %1628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i723, %1644
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %1678

1650:                                             ; preds = %1540, %1512
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %1540 ], [ %1513, %1512 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %147) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %2065

1651:                                             ; preds = %.noexc.i679
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

1653:                                             ; preds = %.noexc680
  %1654 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1655:                                             ; preds = %1548
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %157) #16
  br label %1657

1657:                                             ; preds = %1655, %1653
  %.pn193 = phi { ptr, i32 } [ %1656, %1655 ], [ %1654, %1653 ]
  %1658 = load ptr, ptr %159, align 8, !tbaa !33
  %1659 = icmp eq ptr %1658, %1542
  br i1 %1659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %1657
  %1660 = load i64, ptr %1542, align 8, !tbaa !36
  %1661 = add i64 %1660, 1
  call void @_ZdlPvm(ptr noundef %1658, i64 noundef %1661) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %1657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729, %1651
  %.pn193.pn = phi { ptr, i32 } [ %1652, %1651 ], [ %.pn193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729 ], [ %.pn193, %1657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %2065

1662:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %1824

1664:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696, %1567
  %1665 = landingpad { ptr, i32 }
          cleanup
  br label %.body698

1666:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i706
  %1667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %1714

1668:                                             ; preds = %1601
  %1669 = landingpad { ptr, i32 }
          catch ptr null
  br label %1675

1670:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit711
  %1671 = landingpad { ptr, i32 }
          catch ptr null
  br label %1674

1672:                                             ; preds = %1614
  %1673 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %165) #16
  br label %1674

1674:                                             ; preds = %1672, %1670
  %.pn196 = phi { ptr, i32 } [ %1673, %1672 ], [ %1671, %1670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %166) #16
  br label %1675

1675:                                             ; preds = %1674, %1668
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %1674 ], [ %1669, %1668 ]
  %.82 = extractvalue { ptr, i32 } %.pn196.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  %1676 = call ptr @__cxa_begin_catch(ptr %.82) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %1677 unwind label %1709

1677:                                             ; preds = %1675
  invoke void @__cxa_end_catch()
          to label %1678 unwind label %1711

1678:                                             ; preds = %1677, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit728
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %1679 unwind label %1711

1679:                                             ; preds = %1678
  %1680 = getelementptr inbounds nuw i8, ptr %161, i64 58
  %1681 = load i8, ptr %1680, align 2, !tbaa !45, !range !19, !noundef !20
  %1682 = trunc nuw i8 %1681 to i1
  br i1 %1682, label %_ZN5Catch16AssertionHandlerD2Ev.exit732, label %1683

1683:                                             ; preds = %1679
  %1684 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %1685 = load ptr, ptr %1684, align 8, !tbaa !52
  %1686 = load ptr, ptr %1685, align 8, !tbaa !27
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 112
  %1688 = load ptr, ptr %1687, align 8
  invoke void %1688(ptr noundef nonnull align 8 dereferenceable(8) %1685, ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit732 unwind label %1689

1689:                                             ; preds = %1683
  %1690 = landingpad { ptr, i32 }
          catch ptr null
  %1691 = extractvalue { ptr, i32 } %1690, 0
  call void @__clang_call_terminate(ptr %1691) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit732:          ; preds = %1679, %1683
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %1692 = load ptr, ptr %160, align 8, !tbaa !43
  %1693 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %1694 = load ptr, ptr %1693, align 8, !tbaa !38
  %.not4.i.i.i.i.i733 = icmp eq ptr %1692, %1694
  br i1 %.not4.i.i.i.i.i733, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i741, label %.lr.ph.i.i.i.i.i734

.lr.ph.i.i.i.i.i734:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit732, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i737
  %.05.i.i.i.i.i735 = phi ptr [ %1701, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i737 ], [ %1692, %_ZN5Catch16AssertionHandlerD2Ev.exit732 ]
  %1695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i735, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1695) #16
  %1696 = load ptr, ptr %.05.i.i.i.i.i735, align 8, !tbaa !33
  %1697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i735, i64 16
  %1698 = icmp eq ptr %1696, %1697
  br i1 %1698, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i736: ; preds = %.lr.ph.i.i.i.i.i734
  %1699 = load i64, ptr %1697, align 8, !tbaa !36
  %1700 = add i64 %1699, 1
  call void @_ZdlPvm(ptr noundef %1696, i64 noundef %1700) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i737

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i737: ; preds = %.lr.ph.i.i.i.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i736
  %1701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i735, i64 40
  %.not.i.i.i.i.i738 = icmp eq ptr %1701, %1694
  br i1 %.not.i.i.i.i.i738, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i739, label %.lr.ph.i.i.i.i.i734, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i739: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i737
  %.pr.i.i740 = load ptr, ptr %160, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i741

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i741: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i739, %_ZN5Catch16AssertionHandlerD2Ev.exit732
  %1702 = phi ptr [ %.pr.i.i740, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i739 ], [ %1692, %_ZN5Catch16AssertionHandlerD2Ev.exit732 ]
  %.not.i.i.i.i742 = icmp eq ptr %1702, null
  br i1 %.not.i.i.i.i742, label %_ZN5vcpkg4Json6ObjectD2Ev.exit744, label %1703

1703:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i741
  %1704 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %1705 = load ptr, ptr %1704, align 8, !tbaa !44
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = ptrtoint ptr %1702 to i64
  %1708 = sub i64 %1706, %1707
  call void @_ZdlPvm(ptr noundef nonnull %1702, i64 noundef %1708) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit744

_ZN5vcpkg4Json6ObjectD2Ev.exit744:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i741, %1703
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %.noexc.i746

1709:                                             ; preds = %1675
  %1710 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1713 unwind label %2066

1711:                                             ; preds = %1678, %1677
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %1713

1713:                                             ; preds = %1709, %1711
  %.pn197 = phi { ptr, i32 } [ %1712, %1711 ], [ %1710, %1709 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %161) #16
  br label %1714

1714:                                             ; preds = %1713, %1666
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %1713 ], [ %1667, %1666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %.body698

.body698:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i702, %1664, %1714
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %1714 ], [ %1576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i692 ], [ %1665, %1664 ], [ %1590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i702 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1824

.noexc.i746:                                      ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit744, %1566
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %156) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  store ptr @.str.9, ptr %170, align 8, !tbaa !4
  %1715 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 109, ptr %1715, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %1716 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %1716, ptr %171, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 19, ptr %11, align 8, !tbaa !32
  %1717 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc747 unwind label %1825

.noexc747:                                        ; preds = %.noexc.i746
  store ptr %1717, ptr %171, align 8, !tbaa !33
  %1718 = load i64, ptr %11, align 8, !tbaa !32
  store i64 %1718, ptr %1716, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1717, ptr noundef nonnull align 1 dereferenceable(19) @.str.57, i64 19, i1 false)
  %1719 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %1718, ptr %1719, align 8, !tbaa !68
  %1720 = load ptr, ptr %171, align 8, !tbaa !33
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 %1718
  store i8 0, ptr %1721, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %169, ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1722 unwind label %1827

1722:                                             ; preds = %.noexc747
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %168, ptr noundef nonnull align 8 dereferenceable(80) %169)
          to label %1723 unwind label %1829

1723:                                             ; preds = %1722
  %1724 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %1725 = load ptr, ptr %1724, align 8, !tbaa !33
  %1726 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %1727 = icmp eq ptr %1725, %1726
  br i1 %1727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749: ; preds = %1723
  %1728 = load i64, ptr %1726, align 8, !tbaa !36
  %1729 = add i64 %1728, 1
  call void @_ZdlPvm(ptr noundef %1725, i64 noundef %1729) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750: ; preds = %1723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749
  %1730 = load ptr, ptr %169, align 8, !tbaa !33
  %1731 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %1732 = icmp eq ptr %1730, %1731
  br i1 %1732, label %_ZN5Catch11SectionInfoD2Ev.exit754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750
  %1733 = load i64, ptr %1731, align 8, !tbaa !36
  %1734 = add i64 %1733, 1
  call void @_ZdlPvm(ptr noundef %1730, i64 noundef %1734) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit754

_ZN5Catch11SectionInfoD2Ev.exit754:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i751
  %1735 = load ptr, ptr %171, align 8, !tbaa !33
  %1736 = icmp eq ptr %1735, %1716
  br i1 %1736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit754
  %1737 = load i64, ptr %1716, align 8, !tbaa !36
  %1738 = add i64 %1737, 1
  call void @_ZdlPvm(ptr noundef %1735, i64 noundef %1738) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %1739 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %168)
          to label %1740 unwind label %1836

1740:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  br i1 %1739, label %1741, label %.noexc.i813

1741:                                             ; preds = %1740
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc764 unwind label %1838

.noexc764:                                        ; preds = %1741
  %1742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1743 unwind label %1749

1743:                                             ; preds = %.noexc764
  %1744 = load ptr, ptr %9, align 8, !tbaa !33
  %1745 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1746 = icmp eq ptr %1744, %1745
  br i1 %1746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i761: ; preds = %1743
  %1747 = load i64, ptr %1745, align 8, !tbaa !36
  %1748 = add i64 %1747, 1
  call void @_ZdlPvm(ptr noundef %1744, i64 noundef %1748) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763

1749:                                             ; preds = %.noexc764
  %1750 = landingpad { ptr, i32 }
          cleanup
  %1751 = load ptr, ptr %9, align 8, !tbaa !33
  %1752 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1753 = icmp eq ptr %1751, %1752
  br i1 %1753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i758: ; preds = %1749
  %1754 = load i64, ptr %1752, align 8, !tbaa !36
  %1755 = add i64 %1754, 1
  call void @_ZdlPvm(ptr noundef %1751, i64 noundef %1755) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i759: ; preds = %1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i758
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763: ; preds = %1743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i761
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20example_version_dateB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc774 unwind label %1838

.noexc774:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763
  %1756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr nonnull @.str.41, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1757 unwind label %1763

1757:                                             ; preds = %.noexc774
  %1758 = load ptr, ptr %7, align 8, !tbaa !33
  %1759 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1760 = icmp eq ptr %1758, %1759
  br i1 %1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771: ; preds = %1757
  %1761 = load i64, ptr %1759, align 8, !tbaa !36
  %1762 = add i64 %1761, 1
  call void @_ZdlPvm(ptr noundef %1758, i64 noundef %1762) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773

1763:                                             ; preds = %.noexc774
  %1764 = landingpad { ptr, i32 }
          cleanup
  %1765 = load ptr, ptr %7, align 8, !tbaa !33
  %1766 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1767 = icmp eq ptr %1765, %1766
  br i1 %1767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i768: ; preds = %1763
  %1768 = load i64, ptr %1766, align 8, !tbaa !36
  %1769 = add i64 %1768, 1
  call void @_ZdlPvm(ptr noundef %1765, i64 noundef %1769) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i769: ; preds = %1763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i768
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773: ; preds = %1757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  store ptr @.str.18, ptr %174, align 8
  %1770 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 5, ptr %1770, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  store ptr @.str.9, ptr %175, align 8, !tbaa !4
  %1771 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 115, ptr %1771, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull @.str.58) #16
  %1772 = load ptr, ptr %176, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %1774 = load i64, ptr %1773, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %173, ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %175, ptr %1772, i64 %1774, i32 noundef 2)
          to label %1775 unwind label %1840

1775:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %178, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL20example_version_dateB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1776 unwind label %1842

1776:                                             ; preds = %1775
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  store i32 115, ptr %179, align 8, !tbaa !12
  %1777 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr @.str.9, ptr %1777, align 8, !tbaa !15
  %1778 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %1779 = load i8, ptr %1778, align 8, !tbaa !16, !range !19, !noundef !20
  %1780 = trunc nuw i8 %1779 to i1
  br i1 %1780, label %1781, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit778

1781:                                             ; preds = %1776
  %1782 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %178) #16
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(32) %1782) #17
          to label %1783 unwind label %1784

1783:                                             ; preds = %1781
  unreachable

1784:                                             ; preds = %1781
  %1785 = landingpad { ptr, i32 }
          catch ptr null
  %1786 = extractvalue { ptr, i32 } %1785, 0
  call void @__clang_call_terminate(ptr %1786) #18
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit778: ; preds = %1776
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1787 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %1788 unwind label %1844

1788:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit778
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.28) #16, !noalias !101
  %1789 = load ptr, ptr %6, align 8, !noalias !101
  %1790 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1791 = load i64, ptr %1790, align 8, !noalias !101
  %1792 = zext i1 %1787 to i8
  %1793 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i8 1, ptr %1793, align 8, !tbaa !24, !alias.scope !101
  %1794 = getelementptr inbounds nuw i8, ptr %177, i64 9
  store i8 %1792, ptr %1794, align 1, !tbaa !26, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %177, align 8, !tbaa !27, !alias.scope !101
  %1795 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %178, ptr %1795, align 8, !tbaa !65, !alias.scope !101
  %1796 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %1789, ptr %1796, align 8, !tbaa !31, !alias.scope !101
  %.sroa.2.0..sroa_idx.i.i779 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store i64 %1791, ptr %.sroa.2.0..sroa_idx.i.i779, align 8, !tbaa !32, !alias.scope !101
  %1797 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store ptr %172, ptr %1797, align 8, !tbaa !65, !alias.scope !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %173, ptr noundef nonnull align 8 dereferenceable(10) %177)
          to label %1798 unwind label %1846

1798:                                             ; preds = %1788
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  %1799 = load i8, ptr %1778, align 8, !tbaa !16, !range !19, !noundef !20
  %1800 = trunc nuw i8 %1799 to i1
  %1801 = load ptr, ptr %178, align 8, !tbaa !37
  br i1 %1800, label %1802, label %1807

1802:                                             ; preds = %1798
  %1803 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %1804 = icmp eq ptr %1801, %1803
  br i1 %1804, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i793: ; preds = %1802
  %1805 = load i64, ptr %1803, align 8, !tbaa !36
  %1806 = add i64 %1805, 1
  call void @_ZdlPvm(ptr noundef %1801, i64 noundef %1806) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit795

1807:                                             ; preds = %1798
  %1808 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %1809 = load ptr, ptr %1808, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i782 = icmp eq ptr %1801, %1809
  br i1 %.not4.i.i.i.i.i.i.i782, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i790, label %.lr.ph.i.i.i.i.i.i.i783

.lr.ph.i.i.i.i.i.i.i783:                          ; preds = %1807, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i786
  %.05.i.i.i.i.i.i.i784 = phi ptr [ %1816, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i786 ], [ %1801, %1807 ]
  %1810 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i784, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1810) #16
  %1811 = load ptr, ptr %.05.i.i.i.i.i.i.i784, align 8, !tbaa !33
  %1812 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i784, i64 16
  %1813 = icmp eq ptr %1811, %1812
  br i1 %1813, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i785: ; preds = %.lr.ph.i.i.i.i.i.i.i783
  %1814 = load i64, ptr %1812, align 8, !tbaa !36
  %1815 = add i64 %1814, 1
  call void @_ZdlPvm(ptr noundef %1811, i64 noundef %1815) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i786

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i786: ; preds = %.lr.ph.i.i.i.i.i.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i785
  %1816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i784, i64 40
  %.not.i.i.i.i.i.i.i787 = icmp eq ptr %1816, %1809
  br i1 %.not.i.i.i.i.i.i.i787, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i788, label %.lr.ph.i.i.i.i.i.i.i783, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i788: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i786
  %.pr.i.i.i.i789 = load ptr, ptr %178, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i790

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i790: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i788, %1807
  %1817 = phi ptr [ %.pr.i.i.i.i789, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i788 ], [ %1801, %1807 ]
  %.not.i.i.i.i.i.i791 = icmp eq ptr %1817, null
  br i1 %.not.i.i.i.i.i.i791, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit795, label %1818

1818:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i790
  %1819 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %1820 = load ptr, ptr %1819, align 8, !tbaa !44
  %1821 = ptrtoint ptr %1820 to i64
  %1822 = ptrtoint ptr %1817 to i64
  %1823 = sub i64 %1821, %1822
  call void @_ZdlPvm(ptr noundef nonnull %1817, i64 noundef %1823) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit795

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit795: ; preds = %1802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i793, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i790, %1818
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %1852

1824:                                             ; preds = %.body698, %1662
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %.body698 ], [ %1663, %1662 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %156) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %2065

1825:                                             ; preds = %.noexc.i746
  %1826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

1827:                                             ; preds = %.noexc747
  %1828 = landingpad { ptr, i32 }
          cleanup
  br label %1831

1829:                                             ; preds = %1722
  %1830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %169) #16
  br label %1831

1831:                                             ; preds = %1829, %1827
  %.pn203 = phi { ptr, i32 } [ %1830, %1829 ], [ %1828, %1827 ]
  %1832 = load ptr, ptr %171, align 8, !tbaa !33
  %1833 = icmp eq ptr %1832, %1716
  br i1 %1833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %1831
  %1834 = load i64, ptr %1716, align 8, !tbaa !36
  %1835 = add i64 %1834, 1
  call void @_ZdlPvm(ptr noundef %1832, i64 noundef %1835) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %1831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796, %1825
  %.pn203.pn = phi { ptr, i32 } [ %1826, %1825 ], [ %.pn203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796 ], [ %.pn203, %1831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %2065

1836:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  %1837 = landingpad { ptr, i32 }
          cleanup
  br label %1998

1838:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763, %1741
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %.body765

1840:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773
  %1841 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %1888

1842:                                             ; preds = %1775
  %1843 = landingpad { ptr, i32 }
          catch ptr null
  br label %1849

1844:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit778
  %1845 = landingpad { ptr, i32 }
          catch ptr null
  br label %1848

1846:                                             ; preds = %1788
  %1847 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %177) #16
  br label %1848

1848:                                             ; preds = %1846, %1844
  %.pn206 = phi { ptr, i32 } [ %1847, %1846 ], [ %1845, %1844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %178) #16
  br label %1849

1849:                                             ; preds = %1848, %1842
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %1848 ], [ %1843, %1842 ]
  %.91 = extractvalue { ptr, i32 } %.pn206.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  %1850 = call ptr @__cxa_begin_catch(ptr %.91) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
          to label %1851 unwind label %1883

1851:                                             ; preds = %1849
  invoke void @__cxa_end_catch()
          to label %1852 unwind label %1885

1852:                                             ; preds = %1851, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit795
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
          to label %1853 unwind label %1885

1853:                                             ; preds = %1852
  %1854 = getelementptr inbounds nuw i8, ptr %173, i64 58
  %1855 = load i8, ptr %1854, align 2, !tbaa !45, !range !19, !noundef !20
  %1856 = trunc nuw i8 %1855 to i1
  br i1 %1856, label %_ZN5Catch16AssertionHandlerD2Ev.exit799, label %1857

1857:                                             ; preds = %1853
  %1858 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %1859 = load ptr, ptr %1858, align 8, !tbaa !52
  %1860 = load ptr, ptr %1859, align 8, !tbaa !27
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 112
  %1862 = load ptr, ptr %1861, align 8
  invoke void %1862(ptr noundef nonnull align 8 dereferenceable(8) %1859, ptr noundef nonnull align 8 dereferenceable(72) %173)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit799 unwind label %1863

1863:                                             ; preds = %1857
  %1864 = landingpad { ptr, i32 }
          catch ptr null
  %1865 = extractvalue { ptr, i32 } %1864, 0
  call void @__clang_call_terminate(ptr %1865) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit799:          ; preds = %1853, %1857
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  %1866 = load ptr, ptr %172, align 8, !tbaa !43
  %1867 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1868 = load ptr, ptr %1867, align 8, !tbaa !38
  %.not4.i.i.i.i.i800 = icmp eq ptr %1866, %1868
  br i1 %.not4.i.i.i.i.i800, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i808, label %.lr.ph.i.i.i.i.i801

.lr.ph.i.i.i.i.i801:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit799, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i804
  %.05.i.i.i.i.i802 = phi ptr [ %1875, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i804 ], [ %1866, %_ZN5Catch16AssertionHandlerD2Ev.exit799 ]
  %1869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i802, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1869) #16
  %1870 = load ptr, ptr %.05.i.i.i.i.i802, align 8, !tbaa !33
  %1871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i802, i64 16
  %1872 = icmp eq ptr %1870, %1871
  br i1 %1872, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i803: ; preds = %.lr.ph.i.i.i.i.i801
  %1873 = load i64, ptr %1871, align 8, !tbaa !36
  %1874 = add i64 %1873, 1
  call void @_ZdlPvm(ptr noundef %1870, i64 noundef %1874) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i804

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i804: ; preds = %.lr.ph.i.i.i.i.i801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i803
  %1875 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i802, i64 40
  %.not.i.i.i.i.i805 = icmp eq ptr %1875, %1868
  br i1 %.not.i.i.i.i.i805, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i806, label %.lr.ph.i.i.i.i.i801, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i806: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i804
  %.pr.i.i807 = load ptr, ptr %172, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i808

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i808: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i806, %_ZN5Catch16AssertionHandlerD2Ev.exit799
  %1876 = phi ptr [ %.pr.i.i807, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i806 ], [ %1866, %_ZN5Catch16AssertionHandlerD2Ev.exit799 ]
  %.not.i.i.i.i809 = icmp eq ptr %1876, null
  br i1 %.not.i.i.i.i809, label %_ZN5vcpkg4Json6ObjectD2Ev.exit811, label %1877

1877:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i808
  %1878 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %1879 = load ptr, ptr %1878, align 8, !tbaa !44
  %1880 = ptrtoint ptr %1879 to i64
  %1881 = ptrtoint ptr %1876 to i64
  %1882 = sub i64 %1880, %1881
  call void @_ZdlPvm(ptr noundef nonnull %1876, i64 noundef %1882) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit811

_ZN5vcpkg4Json6ObjectD2Ev.exit811:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i808, %1877
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  br label %.noexc.i813

1883:                                             ; preds = %1849
  %1884 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1887 unwind label %2066

1885:                                             ; preds = %1852, %1851
  %1886 = landingpad { ptr, i32 }
          cleanup
  br label %1887

1887:                                             ; preds = %1883, %1885
  %.pn207 = phi { ptr, i32 } [ %1886, %1885 ], [ %1884, %1883 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %173) #16
  br label %1888

1888:                                             ; preds = %1887, %1840
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %1887 ], [ %1841, %1840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  br label %.body765

.body765:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i769, %1838, %1888
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %1888 ], [ %1750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i759 ], [ %1839, %1838 ], [ %1764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i769 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  br label %1998

.noexc.i813:                                      ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit811, %1740
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %168) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  store ptr @.str.9, ptr %182, align 8, !tbaa !4
  %1889 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 117, ptr %1889, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %1890 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %1890, ptr %183, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 21, ptr %5, align 8, !tbaa !32
  %1891 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc814 unwind label %1999

.noexc814:                                        ; preds = %.noexc.i813
  store ptr %1891, ptr %183, align 8, !tbaa !33
  %1892 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %1892, ptr %1890, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1891, ptr noundef nonnull align 1 dereferenceable(21) @.str.59, i64 21, i1 false)
  %1893 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %1892, ptr %1893, align 8, !tbaa !68
  %1894 = load ptr, ptr %183, align 8, !tbaa !33
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 %1892
  store i8 0, ptr %1895, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %181, ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %1896 unwind label %2001

1896:                                             ; preds = %.noexc814
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %180, ptr noundef nonnull align 8 dereferenceable(80) %181)
          to label %1897 unwind label %2003

1897:                                             ; preds = %1896
  %1898 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %1899 = load ptr, ptr %1898, align 8, !tbaa !33
  %1900 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %1901 = icmp eq ptr %1899, %1900
  br i1 %1901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816: ; preds = %1897
  %1902 = load i64, ptr %1900, align 8, !tbaa !36
  %1903 = add i64 %1902, 1
  call void @_ZdlPvm(ptr noundef %1899, i64 noundef %1903) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817: ; preds = %1897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816
  %1904 = load ptr, ptr %181, align 8, !tbaa !33
  %1905 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %1906 = icmp eq ptr %1904, %1905
  br i1 %1906, label %_ZN5Catch11SectionInfoD2Ev.exit821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817
  %1907 = load i64, ptr %1905, align 8, !tbaa !36
  %1908 = add i64 %1907, 1
  call void @_ZdlPvm(ptr noundef %1904, i64 noundef %1908) #19
  br label %_ZN5Catch11SectionInfoD2Ev.exit821

_ZN5Catch11SectionInfoD2Ev.exit821:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i818
  %1909 = load ptr, ptr %183, align 8, !tbaa !33
  %1910 = icmp eq ptr %1909, %1890
  br i1 %1910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit821
  %1911 = load i64, ptr %1890, align 8, !tbaa !36
  %1912 = add i64 %1911, 1
  call void @_ZdlPvm(ptr noundef %1909, i64 noundef %1912) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %1913 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %180)
          to label %1914 unwind label %2010

1914:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  br i1 %1913, label %1915, label %2063

1915:                                             ; preds = %1914
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc831 unwind label %2012

.noexc831:                                        ; preds = %1915
  %1916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1917 unwind label %1923

1917:                                             ; preds = %.noexc831
  %1918 = load ptr, ptr %3, align 8, !tbaa !33
  %1919 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1920 = icmp eq ptr %1918, %1919
  br i1 %1920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828: ; preds = %1917
  %1921 = load i64, ptr %1919, align 8, !tbaa !36
  %1922 = add i64 %1921, 1
  call void @_ZdlPvm(ptr noundef %1918, i64 noundef %1922) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i830

1923:                                             ; preds = %.noexc831
  %1924 = landingpad { ptr, i32 }
          cleanup
  %1925 = load ptr, ptr %3, align 8, !tbaa !33
  %1926 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1927 = icmp eq ptr %1925, %1926
  br i1 %1927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i825: ; preds = %1923
  %1928 = load i64, ptr %1926, align 8, !tbaa !36
  %1929 = add i64 %1928, 1
  call void @_ZdlPvm(ptr noundef %1925, i64 noundef %1929) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i826: ; preds = %1923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i825
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i830: ; preds = %1917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL22example_version_stringB5cxx11) #16
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc841 unwind label %2012

.noexc841:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i830
  %1930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr nonnull @.str.41, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %1931 unwind label %1937

1931:                                             ; preds = %.noexc841
  %1932 = load ptr, ptr %1, align 8, !tbaa !33
  %1933 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1934 = icmp eq ptr %1932, %1933
  br i1 %1934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i838: ; preds = %1931
  %1935 = load i64, ptr %1933, align 8, !tbaa !36
  %1936 = add i64 %1935, 1
  call void @_ZdlPvm(ptr noundef %1932, i64 noundef %1936) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i840

1937:                                             ; preds = %.noexc841
  %1938 = landingpad { ptr, i32 }
          cleanup
  %1939 = load ptr, ptr %1, align 8, !tbaa !33
  %1940 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1941 = icmp eq ptr %1939, %1940
  br i1 %1941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i835: ; preds = %1937
  %1942 = load i64, ptr %1940, align 8, !tbaa !36
  %1943 = add i64 %1942, 1
  call void @_ZdlPvm(ptr noundef %1939, i64 noundef %1943) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i836: ; preds = %1937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i835
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i840: ; preds = %1931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i838
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  store ptr @.str.18, ptr %186, align 8
  %1944 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 5, ptr %1944, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  store ptr @.str.9, ptr %187, align 8, !tbaa !4
  %1945 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 123, ptr %1945, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull @.str.60) #16
  %1946 = load ptr, ptr %188, align 8
  %1947 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %1948 = load i64, ptr %1947, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %187, ptr %1946, i64 %1948, i32 noundef 2)
          to label %1949 unwind label %2014

1949:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i840
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %190, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL22example_version_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1950 unwind label %2016

1950:                                             ; preds = %1949
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  store i32 123, ptr %191, align 8, !tbaa !12
  %1951 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr @.str.9, ptr %1951, align 8, !tbaa !15
  %1952 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %1953 = load i8, ptr %1952, align 8, !tbaa !16, !range !19, !noundef !20
  %1954 = trunc nuw i8 %1953 to i1
  br i1 %1954, label %1955, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit845

1955:                                             ; preds = %1950
  %1956 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %190) #16
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(32) %1956) #17
          to label %1957 unwind label %1958

1957:                                             ; preds = %1955
  unreachable

1958:                                             ; preds = %1955
  %1959 = landingpad { ptr, i32 }
          catch ptr null
  %1960 = extractvalue { ptr, i32 } %1959, 0
  call void @__clang_call_terminate(ptr %1960) #18
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit845: ; preds = %1950
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  %1961 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %1962 unwind label %2018

1962:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit845
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.28) #16, !noalias !104
  %1963 = load ptr, ptr %0, align 8, !noalias !104
  %1964 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1965 = load i64, ptr %1964, align 8, !noalias !104
  %1966 = zext i1 %1961 to i8
  %1967 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i8 1, ptr %1967, align 8, !tbaa !24, !alias.scope !104
  %1968 = getelementptr inbounds nuw i8, ptr %189, i64 9
  store i8 %1966, ptr %1968, align 1, !tbaa !26, !alias.scope !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %189, align 8, !tbaa !27, !alias.scope !104
  %1969 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %190, ptr %1969, align 8, !tbaa !65, !alias.scope !104
  %1970 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %1963, ptr %1970, align 8, !tbaa !31, !alias.scope !104
  %.sroa.2.0..sroa_idx.i.i846 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i64 %1965, ptr %.sroa.2.0..sroa_idx.i.i846, align 8, !tbaa !32, !alias.scope !104
  %1971 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store ptr %184, ptr %1971, align 8, !tbaa !65, !alias.scope !104
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull align 8 dereferenceable(10) %189)
          to label %1972 unwind label %2020

1972:                                             ; preds = %1962
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  %1973 = load i8, ptr %1952, align 8, !tbaa !16, !range !19, !noundef !20
  %1974 = trunc nuw i8 %1973 to i1
  %1975 = load ptr, ptr %190, align 8, !tbaa !37
  br i1 %1974, label %1976, label %1981

1976:                                             ; preds = %1972
  %1977 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1978 = icmp eq ptr %1975, %1977
  br i1 %1978, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i860: ; preds = %1976
  %1979 = load i64, ptr %1977, align 8, !tbaa !36
  %1980 = add i64 %1979, 1
  call void @_ZdlPvm(ptr noundef %1975, i64 noundef %1980) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit862

1981:                                             ; preds = %1972
  %1982 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %1983 = load ptr, ptr %1982, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i.i849 = icmp eq ptr %1975, %1983
  br i1 %.not4.i.i.i.i.i.i.i849, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i857, label %.lr.ph.i.i.i.i.i.i.i850

.lr.ph.i.i.i.i.i.i.i850:                          ; preds = %1981, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i853
  %.05.i.i.i.i.i.i.i851 = phi ptr [ %1990, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i853 ], [ %1975, %1981 ]
  %1984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i851, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1984) #16
  %1985 = load ptr, ptr %.05.i.i.i.i.i.i.i851, align 8, !tbaa !33
  %1986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i851, i64 16
  %1987 = icmp eq ptr %1985, %1986
  br i1 %1987, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i852: ; preds = %.lr.ph.i.i.i.i.i.i.i850
  %1988 = load i64, ptr %1986, align 8, !tbaa !36
  %1989 = add i64 %1988, 1
  call void @_ZdlPvm(ptr noundef %1985, i64 noundef %1989) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i853

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i853: ; preds = %.lr.ph.i.i.i.i.i.i.i850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i852
  %1990 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i851, i64 40
  %.not.i.i.i.i.i.i.i854 = icmp eq ptr %1990, %1983
  br i1 %.not.i.i.i.i.i.i.i854, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i855, label %.lr.ph.i.i.i.i.i.i.i850, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i855: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i853
  %.pr.i.i.i.i856 = load ptr, ptr %190, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i857

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i857: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i855, %1981
  %1991 = phi ptr [ %.pr.i.i.i.i856, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i855 ], [ %1975, %1981 ]
  %.not.i.i.i.i.i.i858 = icmp eq ptr %1991, null
  br i1 %.not.i.i.i.i.i.i858, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit862, label %1992

1992:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i857
  %1993 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1994 = load ptr, ptr %1993, align 8, !tbaa !44
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1991 to i64
  %1997 = sub i64 %1995, %1996
  call void @_ZdlPvm(ptr noundef nonnull %1991, i64 noundef %1997) #19
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit862

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit862: ; preds = %1976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i860, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i857, %1992
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %2026

1998:                                             ; preds = %.body765, %1836
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn, %.body765 ], [ %1837, %1836 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %168) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %2065

1999:                                             ; preds = %.noexc.i813
  %2000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

2001:                                             ; preds = %.noexc814
  %2002 = landingpad { ptr, i32 }
          cleanup
  br label %2005

2003:                                             ; preds = %1896
  %2004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %181) #16
  br label %2005

2005:                                             ; preds = %2003, %2001
  %.pn213 = phi { ptr, i32 } [ %2004, %2003 ], [ %2002, %2001 ]
  %2006 = load ptr, ptr %183, align 8, !tbaa !33
  %2007 = icmp eq ptr %2006, %1890
  br i1 %2007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %2005
  %2008 = load i64, ptr %1890, align 8, !tbaa !36
  %2009 = add i64 %2008, 1
  call void @_ZdlPvm(ptr noundef %2006, i64 noundef %2009) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865: ; preds = %2005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863, %1999
  %.pn213.pn = phi { ptr, i32 } [ %2000, %1999 ], [ %.pn213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863 ], [ %.pn213, %2005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  br label %2065

2010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %2011 = landingpad { ptr, i32 }
          cleanup
  br label %2064

2012:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i830, %1915
  %2013 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

2014:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i840
  %2015 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %2062

2016:                                             ; preds = %1949
  %2017 = landingpad { ptr, i32 }
          catch ptr null
  br label %2023

2018:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit845
  %2019 = landingpad { ptr, i32 }
          catch ptr null
  br label %2022

2020:                                             ; preds = %1962
  %2021 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %189) #16
  br label %2022

2022:                                             ; preds = %2020, %2018
  %.pn216 = phi { ptr, i32 } [ %2021, %2020 ], [ %2019, %2018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %190) #16
  br label %2023

2023:                                             ; preds = %2022, %2016
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %2022 ], [ %2017, %2016 ]
  %.100 = extractvalue { ptr, i32 } %.pn216.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  %2024 = call ptr @__cxa_begin_catch(ptr %.100) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %185)
          to label %2025 unwind label %2057

2025:                                             ; preds = %2023
  invoke void @__cxa_end_catch()
          to label %2026 unwind label %2059

2026:                                             ; preds = %2025, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit862
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %185)
          to label %2027 unwind label %2059

2027:                                             ; preds = %2026
  %2028 = getelementptr inbounds nuw i8, ptr %185, i64 58
  %2029 = load i8, ptr %2028, align 2, !tbaa !45, !range !19, !noundef !20
  %2030 = trunc nuw i8 %2029 to i1
  br i1 %2030, label %_ZN5Catch16AssertionHandlerD2Ev.exit866, label %2031

2031:                                             ; preds = %2027
  %2032 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %2033 = load ptr, ptr %2032, align 8, !tbaa !52
  %2034 = load ptr, ptr %2033, align 8, !tbaa !27
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 112
  %2036 = load ptr, ptr %2035, align 8
  invoke void %2036(ptr noundef nonnull align 8 dereferenceable(8) %2033, ptr noundef nonnull align 8 dereferenceable(72) %185)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit866 unwind label %2037

2037:                                             ; preds = %2031
  %2038 = landingpad { ptr, i32 }
          catch ptr null
  %2039 = extractvalue { ptr, i32 } %2038, 0
  call void @__clang_call_terminate(ptr %2039) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit866:          ; preds = %2027, %2031
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  %2040 = load ptr, ptr %184, align 8, !tbaa !43
  %2041 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %2042 = load ptr, ptr %2041, align 8, !tbaa !38
  %.not4.i.i.i.i.i867 = icmp eq ptr %2040, %2042
  br i1 %.not4.i.i.i.i.i867, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i875, label %.lr.ph.i.i.i.i.i868

.lr.ph.i.i.i.i.i868:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit866, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i871
  %.05.i.i.i.i.i869 = phi ptr [ %2049, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i871 ], [ %2040, %_ZN5Catch16AssertionHandlerD2Ev.exit866 ]
  %2043 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i869, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2043) #16
  %2044 = load ptr, ptr %.05.i.i.i.i.i869, align 8, !tbaa !33
  %2045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i869, i64 16
  %2046 = icmp eq ptr %2044, %2045
  br i1 %2046, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i870: ; preds = %.lr.ph.i.i.i.i.i868
  %2047 = load i64, ptr %2045, align 8, !tbaa !36
  %2048 = add i64 %2047, 1
  call void @_ZdlPvm(ptr noundef %2044, i64 noundef %2048) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i871

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i871: ; preds = %.lr.ph.i.i.i.i.i868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i870
  %2049 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i869, i64 40
  %.not.i.i.i.i.i872 = icmp eq ptr %2049, %2042
  br i1 %.not.i.i.i.i.i872, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i873, label %.lr.ph.i.i.i.i.i868, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i873: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i871
  %.pr.i.i874 = load ptr, ptr %184, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i875

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i875: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i873, %_ZN5Catch16AssertionHandlerD2Ev.exit866
  %2050 = phi ptr [ %.pr.i.i874, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i873 ], [ %2040, %_ZN5Catch16AssertionHandlerD2Ev.exit866 ]
  %.not.i.i.i.i876 = icmp eq ptr %2050, null
  br i1 %.not.i.i.i.i876, label %_ZN5vcpkg4Json6ObjectD2Ev.exit878, label %2051

2051:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i875
  %2052 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %2053 = load ptr, ptr %2052, align 8, !tbaa !44
  %2054 = ptrtoint ptr %2053 to i64
  %2055 = ptrtoint ptr %2050 to i64
  %2056 = sub i64 %2054, %2055
  call void @_ZdlPvm(ptr noundef nonnull %2050, i64 noundef %2056) #19
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit878

_ZN5vcpkg4Json6ObjectD2Ev.exit878:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i875, %2051
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br label %2063

2057:                                             ; preds = %2023
  %2058 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2061 unwind label %2066

2059:                                             ; preds = %2026, %2025
  %2060 = landingpad { ptr, i32 }
          cleanup
  br label %2061

2061:                                             ; preds = %2057, %2059
  %.pn217 = phi { ptr, i32 } [ %2060, %2059 ], [ %2058, %2057 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %185) #16
  br label %2062

2062:                                             ; preds = %2061, %2014
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %2061 ], [ %2015, %2014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  br label %.body832

.body832:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i836, %2012, %2062
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %2062 ], [ %1924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i826 ], [ %2013, %2012 ], [ %1938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i836 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br label %2064

2063:                                             ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit878, %1914
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %180) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  ret void

2064:                                             ; preds = %.body832, %2010
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %.body832 ], [ %2011, %2010 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %180) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %2065

2065:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, %2064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %1998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731, %1824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, %1650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %1500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %1369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %1219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %981, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %466
  %.pn217.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %466 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn120.pn.pn.pn, %635 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.pn130.pn.pn.pn, %807 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ], [ %.pn140.pn.pn.pn, %981 ], [ %.pn136.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ], [ %.pn150.pn.pn.pn, %1112 ], [ %.pn146.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %.pn160.pn.pn, %1219 ], [ %.pn156.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541 ], [ %.pn169.pn.pn, %1369 ], [ %.pn165.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575 ], [ %.pn178.pn.pn.pn, %1500 ], [ %.pn174.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630 ], [ %.pn188.pn.pn, %1650 ], [ %.pn184.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676 ], [ %.pn197.pn.pn.pn, %1824 ], [ %.pn193.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731 ], [ %.pn207.pn.pn.pn, %1998 ], [ %.pn203.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798 ], [ %.pn217.pn.pn.pn, %2064 ], [ %.pn213.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865 ]
  resume { ptr, i32 } %.pn217.pn.pn.pn.pn.pn

2066:                                             ; preds = %2057, %1883, %1709, %1535, %1428, %1254, %1147, %1040, %866, %692, %523, %354
  %2067 = landingpad { ptr, i32 }
          catch ptr null
  %2068 = extractvalue { ptr, i32 } %2067, 0
  call void @__clang_call_terminate(ptr %2068) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #10

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #10

declare void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #10

declare void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !16, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %9 = load i64, ptr %7, align 8, !tbaa !36
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %10) #19
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %15 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !36
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, %11
  %21 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %11 ]
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #19
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %6, %22, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !45, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  invoke void @_ZN5Catch11StringMakerIA186_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(186) %9)
          to label %_ZN5Catch6Detail9stringifyIA186_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA186_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA186_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA186_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !36
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA186_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %14, ptr %12, align 1, !tbaa !36
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !36
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  invoke void @_ZN5Catch11StringMakerIA31_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(31) %9)
          to label %_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !36
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA31_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %14, ptr %12, align 1, !tbaa !36
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  invoke void @_ZN5Catch11StringMakerIA34_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(34) %9)
          to label %_ZN5Catch6Detail9stringifyIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !36
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA34_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %14, ptr %12, align 1, !tbaa !36
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  invoke void @_ZN5Catch11StringMakerIA92_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(92) %9)
          to label %_ZN5Catch6Detail9stringifyIA92_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA92_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA92_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !36
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA92_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !36
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA92_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #17
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %14, ptr %12, align 1, !tbaa !36
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !68
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !36
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 239, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.27, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !16, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

declare noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = load ptr, ptr %6, align 8, !tbaa !121, !noalias !122
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !121, !noalias !122
  call void @_ZN5Catch6Detail13rangeToStringIN5vcpkg4Json6Object14const_iteratorES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr %7, ptr %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = load ptr, ptr %12, align 8, !tbaa !121, !noalias !130
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !121, !noalias !130
  invoke void @_ZN5Catch6Detail13rangeToStringIN5vcpkg4Json6Object14const_iteratorES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %13, ptr %15)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %29

16:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !36
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !36
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !36
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %3, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %39 = load i64, ptr %37, align 8, !tbaa !36
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN5vcpkg4Json6Object14const_iteratorES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Catch::ReusableStringStream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::pair.11", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.std::pair.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit: ; preds = %3
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %1) #16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %16, ptr %15, align 8, !tbaa !141, !alias.scope !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !67, !alias.scope !155
  %18 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !33, !noalias !155
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !68, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !155
  store i64 %19, ptr %5, align 8, !tbaa !32, !noalias !155
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %14
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %21, ptr %7, align 8, !tbaa !33, !alias.scope !155
  %22 = load i64, ptr %5, align 8, !tbaa !32, !noalias !155
  store i64 %22, ptr %17, align 8, !tbaa !36, !alias.scope !155
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %14
  %23 = phi ptr [ %21, %.noexc ], [ %17, %14 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %18, align 1, !tbaa !36
  store i8 %25, ptr %23, align 1, !tbaa !36
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %18, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i.i.i
  %28 = load i64, ptr %5, align 8, !tbaa !32, !noalias !155
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !68, !alias.scope !155
  %30 = load ptr, ptr %7, align 8, !tbaa !33, !alias.scope !155
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !155
  %32 = load ptr, ptr %11, align 8, !tbaa !137
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = load i64, ptr %29, align 8, !tbaa !68
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, i64 noundef %34)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %70

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = icmp eq ptr %36, %17
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %38 = load i64, ptr %17, align 8, !tbaa !36
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.040 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not3641 = icmp eq ptr %.sroa.0.040, %2
  br i1 %.not3641, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.sroa.0.043 = phi ptr [ %.sroa.0.040, %.lr.ph ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %.pn3542 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %44 = load ptr, ptr %11, align 8, !tbaa !137
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit12 unwind label %.loopexit37

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit12: ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.043) #16
  %46 = getelementptr inbounds nuw i8, ptr %.pn3542, i64 72
  store ptr %46, ptr %40, align 8, !tbaa !141, !alias.scope !156
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store ptr %41, ptr %9, align 8, !tbaa !67, !alias.scope !168
  %47 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !33, !noalias !168
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !68, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !168
  store i64 %48, ptr %4, align 8, !tbaa !32, !noalias !168
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i.i.i.i14, label %._crit_edge.i.i.i.i.i13

.noexc.i.i.i.i14:                                 ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit12
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc15 unwind label %76

.noexc15:                                         ; preds = %.noexc.i.i.i.i14
  store ptr %50, ptr %9, align 8, !tbaa !33, !alias.scope !168
  %51 = load i64, ptr %4, align 8, !tbaa !32, !noalias !168
  store i64 %51, ptr %41, align 8, !tbaa !36, !alias.scope !168
  br label %._crit_edge.i.i.i.i.i13

._crit_edge.i.i.i.i.i13:                          ; preds = %.noexc15, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit12
  %52 = phi ptr [ %50, %.noexc15 ], [ %41, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit12 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i.i13
  %54 = load i8, ptr %47, align 1, !tbaa !36
  store i8 %54, ptr %52, align 1, !tbaa !36
  br label %56

55:                                               ; preds = %._crit_edge.i.i.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %47, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i.i.i.i13
  %57 = load i64, ptr %4, align 8, !tbaa !32, !noalias !168
  store i64 %57, ptr %42, align 8, !tbaa !68, !alias.scope !168
  %58 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !168
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !168
  %60 = load ptr, ptr %11, align 8, !tbaa !137
  %61 = load ptr, ptr %9, align 8, !tbaa !33
  %62 = load i64, ptr %42, align 8, !tbaa !68
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, i64 noundef %62)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18 unwind label %78

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18: ; preds = %56
  %64 = load ptr, ptr %9, align 8, !tbaa !33
  %65 = icmp eq ptr %64, %41
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18
  %66 = load i64, ptr %41, align 8, !tbaa !36
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 40
  %.not36 = icmp eq ptr %.sroa.0.0, %2
  br i1 %.not36, label %.loopexit, label %43, !llvm.loop !169

.loopexit37:                                      ; preds = %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29, %3, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

68:                                               ; preds = %.noexc.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

70:                                               ; preds = %27
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !33
  %73 = icmp eq ptr %72, %17
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %70
  %74 = load i64, ptr %17, align 8, !tbaa !36
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

76:                                               ; preds = %.noexc.i.i.i.i14
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

78:                                               ; preds = %56
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %9, align 8, !tbaa !33
  %81 = icmp eq ptr %80, %41
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %78
  %82 = load i64, ptr %41, align 8, !tbaa !36
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %76
  %.pn7 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  %84 = load ptr, ptr %11, align 8, !tbaa !137
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29 unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29: ; preds = %.loopexit
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

87:                                               ; preds = %.loopexit37, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %lpad.loopexit, %.loopexit37 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !36
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !170, !range !19, !noalias !171, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !36
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !36
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_new.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL12empty_stringB5cxx11, i64 16), ptr @_ZL12empty_stringB5cxx11, align 8, !tbaa !67
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12empty_stringB5cxx11, i64 8), align 8, !tbaa !68
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12empty_stringB5cxx11, i64 16), align 8, !tbaa !36
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL12empty_stringB5cxx11, ptr nonnull @__dso_handle) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL12example_nameB5cxx11, i64 16), ptr @_ZL12example_nameB5cxx11, align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL12example_nameB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL12example_nameB5cxx11, i64 8), align 8, !tbaa !68
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12example_nameB5cxx11, i64 23), align 1, !tbaa !36
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL12example_nameB5cxx11, ptr nonnull @__dso_handle) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL23example_version_relaxedB5cxx11, i64 16), ptr @_ZL23example_version_relaxedB5cxx11, align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZL23example_version_relaxedB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZL23example_version_relaxedB5cxx11, i64 8), align 8, !tbaa !68
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23example_version_relaxedB5cxx11, i64 19), align 1, !tbaa !36
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL23example_version_relaxedB5cxx11, ptr nonnull @__dso_handle) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL20example_version_dateB5cxx11, i64 16), ptr @_ZL20example_version_dateB5cxx11, align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZL20example_version_dateB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZL20example_version_dateB5cxx11, i64 8), align 8, !tbaa !68
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20example_version_dateB5cxx11, i64 26), align 2, !tbaa !36
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL20example_version_dateB5cxx11, ptr nonnull @__dso_handle) #16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL22example_version_stringB5cxx11, i64 16), ptr @_ZL22example_version_stringB5cxx11, align 8, !tbaa !67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZL22example_version_stringB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL22example_version_stringB5cxx11, i64 8), align 8, !tbaa !68
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22example_version_stringB5cxx11, i64 21), align 1, !tbaa !36
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL22example_version_stringB5cxx11, ptr nonnull @__dso_handle) #16
  %21 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.9, ptr %11, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.17, ptr %12, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %23, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.10) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.11) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #16
  %25 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.9, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.17, ptr %7, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %27, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.11) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #16
  %29 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.9, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 38, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.17, ptr %2, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %31, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.15) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.11) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!13 = !{!"_ZTSN5vcpkg8LineInfoE", !14, i64 0, !6, i64 8}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 32}
!17 = !{!"_ZTSN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEEE", !8, i64 0, !18, i64 32}
!18 = !{!"bool", !8, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA186_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!23 = distinct !{!23, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA186_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!24 = !{!25, !18, i64 8}
!25 = !{!"_ZTSN5Catch20ITransientExpressionE", !18, i64 8, !18, i64 9}
!26 = !{!25, !18, i64 9}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !10, i64 8, !8, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEE", !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!39, !40, i64 0}
!44 = !{!39, !40, i64 16}
!45 = !{!46, !18, i64 58}
!46 = !{!"_ZTSN5Catch16AssertionHandlerE", !47, i64 0, !50, i64 56, !18, i64 58, !51, i64 64}
!47 = !{!"_ZTSN5Catch13AssertionInfoE", !48, i64 0, !5, i64 16, !48, i64 32, !49, i64 48}
!48 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!49 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!50 = !{!"_ZTSN5Catch17AssertionReactionE", !18, i64 0, !18, i64 1}
!51 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!52 = !{!46, !51, i64 64}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA31_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!55 = distinct !{!55, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA31_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA34_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!58 = distinct !{!58, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA34_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA92_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!61 = distinct !{!61, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA92_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!64 = distinct !{!64, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5vcpkg4Json6ObjectE", !7, i64 0}
!67 = !{!35, !6, i64 0}
!68 = !{!34, !10, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!71 = distinct !{!71, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!74 = distinct !{!74, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!77 = distinct !{!77, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!80 = distinct !{!80, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!83 = distinct !{!83, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!87 = !{!88, !18, i64 10}
!88 = !{!"_ZTSN5Catch9UnaryExprIbEE", !25, i64 0, !18, i64 10}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!94 = distinct !{!94, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!100 = distinct !{!100, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!103 = distinct !{!103, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!106 = distinct !{!106, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!107 = !{!108, !30, i64 16}
!108 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE", !25, i64 0, !30, i64 16, !48, i64 24, !6, i64 40}
!109 = !{!108, !6, i64 40}
!110 = !{!111, !30, i64 16}
!111 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE", !25, i64 0, !30, i64 16, !48, i64 24, !6, i64 40}
!112 = !{!111, !6, i64 40}
!113 = !{!114, !30, i64 16}
!114 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE", !25, i64 0, !30, i64 16, !48, i64 24, !6, i64 40}
!115 = !{!114, !6, i64 40}
!116 = !{!117, !30, i64 16}
!117 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE", !25, i64 0, !30, i64 16, !48, i64 24, !6, i64 40}
!118 = !{!117, !6, i64 40}
!119 = !{!120, !66, i64 16}
!120 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE", !25, i64 0, !66, i64 16, !48, i64 24, !66, i64 40}
!121 = !{!40, !40, i64 0}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN5Catch13rangeToStringIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!124 = distinct !{!124, !"_ZN5Catch13rangeToStringIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!125 = distinct !{!125, !126, !"_ZN5Catch11StringMakerIN5vcpkg4Json6ObjectEvE7convertB5cxx11ERKS3_: argument 0"}
!126 = distinct !{!126, !"_ZN5Catch11StringMakerIN5vcpkg4Json6ObjectEvE7convertB5cxx11ERKS3_"}
!127 = distinct !{!127, !128, !"_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!128 = distinct !{!128, !"_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!129 = !{!120, !66, i64 40}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZN5Catch13rangeToStringIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!132 = distinct !{!132, !"_ZN5Catch13rangeToStringIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!133 = distinct !{!133, !134, !"_ZN5Catch11StringMakerIN5vcpkg4Json6ObjectEvE7convertB5cxx11ERKS3_: argument 0"}
!134 = distinct !{!134, !"_ZN5Catch11StringMakerIN5vcpkg4Json6ObjectEvE7convertB5cxx11ERKS3_"}
!135 = distinct !{!135, !136, !"_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!136 = distinct !{!136, !"_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!137 = !{!138, !140, i64 16}
!138 = !{!"_ZTSN5Catch20ReusableStringStreamE", !139, i64 0, !10, i64 8, !140, i64 16}
!139 = !{!"_ZTSN5Catch11NonCopyableE"}
!140 = !{!"p1 _ZTSSo", !7, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5vcpkg4Json5ValueE", !7, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5vcpkg4Json6Object14const_iteratordeEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5vcpkg4Json6Object14const_iteratordeEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!148 = distinct !{!148, !"_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5Catch11StringMakerISt4pairIN5vcpkg10StringViewERKNS2_4Json5ValueEEvE7convertIS8_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSC_: argument 0"}
!151 = distinct !{!151, !"_ZN5Catch11StringMakerISt4pairIN5vcpkg10StringViewERKNS2_4Json5ValueEEvE7convertIS8_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSC_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5Catch6Detail19convertUnstreamableISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSB_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSB_: argument 0"}
!154 = distinct !{!154, !"_ZN5Catch6Detail19convertUnstreamableISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSB_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSB_"}
!155 = !{!153, !150, !147}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5vcpkg4Json6Object14const_iteratordeEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5vcpkg4Json6Object14const_iteratordeEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!161 = distinct !{!161, !"_ZN5Catch6Detail9stringifyISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Catch11StringMakerISt4pairIN5vcpkg10StringViewERKNS2_4Json5ValueEEvE7convertIS8_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSC_: argument 0"}
!164 = distinct !{!164, !"_ZN5Catch11StringMakerISt4pairIN5vcpkg10StringViewERKNS2_4Json5ValueEEvE7convertIS8_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSC_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5Catch6Detail19convertUnstreamableISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSB_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSB_: argument 0"}
!167 = distinct !{!167, !"_ZN5Catch6Detail19convertUnstreamableISt4pairIN5vcpkg10StringViewERKNS3_4Json5ValueEEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionSB_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKSB_"}
!168 = !{!166, !163, !160}
!169 = distinct !{!169, !42}
!170 = !{!18, !18, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!173 = distinct !{!173, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!174 = !{!48, !6, i64 0}
!175 = !{!48, !10, i64 8}
