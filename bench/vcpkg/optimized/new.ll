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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  store ptr @.str.18, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  store ptr @.str.9, ptr %11, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 20, ptr %38, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.19) #17
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i64, ptr %40, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %39, i64 %41, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %15, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %42 unwind label %104

42:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store i32 245, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.27, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %45 = load i8, ptr %44, align 8, !tbaa !16, !range !19, !noundef !20
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit, label %47

47:                                               ; preds = %42
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit: ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  invoke void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %52 unwind label %106

52:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %53 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(186) @.str.20) #17, !noalias !21
  %54 = icmp eq i32 %53, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.28) #17, !noalias !21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %64 unwind label %108

64:                                               ; preds = %52
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  %65 = load ptr, ptr %14, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %71 = load i64, ptr %66, align 8, !tbaa !37
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %73 = load i8, ptr %44, align 8, !tbaa !16, !range !19, !noundef !20
  %74 = trunc nuw i8 %73 to i1
  %75 = load ptr, ptr %15, align 8, !tbaa !38
  br i1 %74, label %76, label %84

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !36
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %76
  %82 = load i64, ptr %77, align 8, !tbaa !37
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %83) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %75, %86
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %84, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i ], [ %75, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #17
  %88 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !36
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %94 = load i64, ptr %89, align 8, !tbaa !37
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, %86
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %84
  %97 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %75, %84 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #17
  br label %121

104:                                              ; preds = %0
  %105 = landingpad { ptr, i32 }
          catch ptr null
  br label %118

106:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit
  %107 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

108:                                              ; preds = %52
  %109 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #17
  %110 = load ptr, ptr %14, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !36
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %108
  %116 = load i64, ptr %111, align 8, !tbaa !37
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %106
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #17
  br label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %105, %104 ]
  %.05 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #17
  %119 = call ptr @__cxa_begin_catch(ptr %.05) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %120 unwind label %202

120:                                              ; preds = %118
  invoke void @__cxa_end_catch()
          to label %121 unwind label %204

121:                                              ; preds = %120, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %122 unwind label %204

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 58
  %124 = load i8, ptr %123, align 2, !tbaa !46, !range !19, !noundef !20
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %132

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %122, %126
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  store ptr @.str.18, ptr %17, align 8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  store ptr @.str.9, ptr %18, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 23, ptr %136, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.21) #17
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %139 = load i64, ptr %138, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %137, i64 %139, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %22, ptr noundef nonnull @_ZL12empty_stringB5cxx11, ptr noundef nonnull @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %140 unwind label %207

140:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store i32 245, ptr %6, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.27, ptr %141, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %143 = load i8, ptr %142, align 8, !tbaa !16, !range !19, !noundef !20
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit26, label %145

145:                                              ; preds = %140
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
          to label %146 unwind label %147

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #19
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit26: ; preds = %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  invoke void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %150 unwind label %209

150:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit26
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(31) @.str.22) #17, !noalias !54
  %152 = icmp eq i32 %151, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.28) #17, !noalias !54
  %153 = load ptr, ptr %5, align 8, !noalias !54
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = load i64, ptr %154, align 8, !noalias !54
  %156 = zext i1 %152 to i8
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %157, align 8, !tbaa !24, !alias.scope !54
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %156, ptr %158, align 1, !tbaa !26, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE, i64 16), ptr %20, align 8, !tbaa !27, !alias.scope !54
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %159, align 8, !tbaa !29, !alias.scope !54
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %153, ptr %160, align 8, !tbaa !31, !alias.scope !54
  %.sroa.2.0..sroa_idx.i.i27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %155, ptr %.sroa.2.0..sroa_idx.i.i27, align 8, !tbaa !32, !alias.scope !54
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @.str.22, ptr %161, align 8, !tbaa !31, !alias.scope !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %162 unwind label %211

162:                                              ; preds = %150
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  %163 = load ptr, ptr %21, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !36
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %162
  %169 = load i64, ptr %164, align 8, !tbaa !37
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %171 = load i8, ptr %142, align 8, !tbaa !16, !range !19, !noundef !20
  %172 = trunc nuw i8 %171 to i1
  %173 = load ptr, ptr %22, align 8, !tbaa !38
  br i1 %172, label %174, label %182

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43: ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !36
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42: ; preds = %174
  %180 = load i64, ptr %175, align 8, !tbaa !37
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %181) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit44

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i31 = icmp eq ptr %173, %184
  br i1 %.not4.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i39, label %.lr.ph.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i32:                           ; preds = %182, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i35
  %.05.i.i.i.i.i.i.i33 = phi ptr [ %194, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i35 ], [ %173, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i33, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #17
  %186 = load ptr, ptr %.05.i.i.i.i.i.i.i33, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i33, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i.i.i32
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i33, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !36
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i.i.i32
  %192 = load i64, ptr %187, align 8, !tbaa !37
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i35

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i41
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i33, i64 40
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %194, %184
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i32, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i37: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i35
  %.pr.i.i.i.i38 = load ptr, ptr %22, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i39

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i39: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i37, %182
  %195 = phi ptr [ %.pr.i.i.i.i38, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i37 ], [ %173, %182 ]
  %.not.i.i.i.i.i.i40 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit44, label %196

196:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i39
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit44

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i39, %196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #17
  br label %224

202:                                              ; preds = %118
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %206 unwind label %450

204:                                              ; preds = %121, %120
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %206

206:                                              ; preds = %202, %204
  %.pn11 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #17
  br label %449

207:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %208 = landingpad { ptr, i32 }
          catch ptr null
  br label %221

209:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit26
  %210 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

211:                                              ; preds = %150
  %212 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  %213 = load ptr, ptr %21, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !36
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %211
  %219 = load i64, ptr %214, align 8, !tbaa !37
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %209
  %.pn13.pn = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #17
  br label %221

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %207
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %208, %207 ]
  %.5 = extractvalue { ptr, i32 } %.pn13.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #17
  %222 = call ptr @__cxa_begin_catch(ptr %.5) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %223 unwind label %305

223:                                              ; preds = %221
  invoke void @__cxa_end_catch()
          to label %224 unwind label %307

224:                                              ; preds = %223, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit44
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %225 unwind label %307

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %227 = load i8, ptr %226, align 2, !tbaa !46, !range !19, !noundef !20
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %_ZN5Catch16AssertionHandlerD2Ev.exit48, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 112
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit48 unwind label %235

235:                                              ; preds = %229
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit48:           ; preds = %225, %229
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #17
  store ptr @.str.18, ptr %24, align 8
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 5, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #17
  store ptr @.str.9, ptr %25, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 25, ptr %239, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.23) #17
  %240 = load ptr, ptr %26, align 8
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %242 = load i64, ptr %241, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %240, i64 %242, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %29, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL12empty_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %243 unwind label %310

243:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store i32 245, ptr %4, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.27, ptr %244, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %246 = load i8, ptr %245, align 8, !tbaa !16, !range !19, !noundef !20
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit49, label %248

248:                                              ; preds = %243
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
          to label %249 unwind label %250

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #19
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit49: ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  invoke void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %253 unwind label %312

253:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit49
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %254 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(34) @.str.24) #17, !noalias !57
  %255 = icmp eq i32 %254, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.28) #17, !noalias !57
  %256 = load ptr, ptr %3, align 8, !noalias !57
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = load i64, ptr %257, align 8, !noalias !57
  %259 = zext i1 %255 to i8
  %260 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %260, align 8, !tbaa !24, !alias.scope !57
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %259, ptr %261, align 1, !tbaa !26, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE, i64 16), ptr %27, align 8, !tbaa !27, !alias.scope !57
  %262 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %28, ptr %262, align 8, !tbaa !29, !alias.scope !57
  %263 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %256, ptr %263, align 8, !tbaa !31, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %258, ptr %.sroa.2.0..sroa_idx.i.i50, align 8, !tbaa !32, !alias.scope !57
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @.str.24, ptr %264, align 8, !tbaa !31, !alias.scope !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(10) %27)
          to label %265 unwind label %314

265:                                              ; preds = %253
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #17
  %266 = load ptr, ptr %28, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !36
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %265
  %272 = load i64, ptr %267, align 8, !tbaa !37
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %274 = load i8, ptr %245, align 8, !tbaa !16, !range !19, !noundef !20
  %275 = trunc nuw i8 %274 to i1
  %276 = load ptr, ptr %29, align 8, !tbaa !38
  br i1 %275, label %277, label %285

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %279 = icmp eq ptr %276, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66: ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !36
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65: ; preds = %277
  %283 = load i64, ptr %278, align 8, !tbaa !37
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %284) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit67

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %286 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i54 = icmp eq ptr %276, %287
  br i1 %.not4.i.i.i.i.i.i.i54, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i.i55:                           ; preds = %285, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i58
  %.05.i.i.i.i.i.i.i56 = phi ptr [ %297, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i58 ], [ %276, %285 ]
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i56, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #17
  %289 = load ptr, ptr %.05.i.i.i.i.i.i.i56, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i56, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i.i.i55
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i56, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !36
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i.i55
  %295 = load i64, ptr %290, align 8, !tbaa !37
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i58

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i64
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i56, i64 40
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %297, %287
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i60, label %.lr.ph.i.i.i.i.i.i.i55, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i60: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i58
  %.pr.i.i.i.i61 = load ptr, ptr %29, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i62

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i62: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i60, %285
  %298 = phi ptr [ %.pr.i.i.i.i61, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i60 ], [ %276, %285 ]
  %.not.i.i.i.i.i.i63 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i63, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit67, label %299

299:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i62
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %298 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %304) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit67

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i65, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i62, %299
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #17
  br label %327

305:                                              ; preds = %221
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %309 unwind label %450

307:                                              ; preds = %224, %223
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %309

309:                                              ; preds = %305, %307
  %.pn14 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #17
  br label %449

310:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit48
  %311 = landingpad { ptr, i32 }
          catch ptr null
  br label %324

312:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit49
  %313 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

314:                                              ; preds = %253
  %315 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #17
  %316 = load ptr, ptr %28, align 8, !tbaa !33
  %317 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !36
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %314
  %322 = load i64, ptr %317, align 8, !tbaa !37
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %323) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %312
  %.pn16.pn = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #17
  br label %324

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %310
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %311, %310 ]
  %.9 = extractvalue { ptr, i32 } %.pn16.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #17
  %325 = call ptr @__cxa_begin_catch(ptr %.9) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %326 unwind label %408

326:                                              ; preds = %324
  invoke void @__cxa_end_catch()
          to label %327 unwind label %410

327:                                              ; preds = %326, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit67
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %328 unwind label %410

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 58
  %330 = load i8, ptr %329, align 2, !tbaa !46, !range !19, !noundef !20
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %_ZN5Catch16AssertionHandlerD2Ev.exit71, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %334 = load ptr, ptr %333, align 8, !tbaa !53
  %335 = load ptr, ptr %334, align 8, !tbaa !27
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 112
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit71 unwind label %338

338:                                              ; preds = %332
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit71:           ; preds = %328, %332
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #17
  store ptr @.str.18, ptr %31, align 8
  %341 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %341, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #17
  store ptr @.str.9, ptr %32, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 29, ptr %342, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.25) #17
  %343 = load ptr, ptr %33, align 8
  %344 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %345 = load i64, ptr %344, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr %343, i64 %345, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %36, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %346 unwind label %413

346:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store i32 245, ptr %2, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.27, ptr %347, align 8, !tbaa !15
  %348 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %349 = load i8, ptr %348, align 8, !tbaa !16, !range !19, !noundef !20
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit72, label %351

351:                                              ; preds = %346
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
          to label %352 unwind label %353

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #19
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit72: ; preds = %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  invoke void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %356 unwind label %415

356:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit72
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %357 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 1 dereferenceable(92) @.str.26) #17, !noalias !60
  %358 = icmp eq i32 %357, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #17, !noalias !60
  %359 = load ptr, ptr %1, align 8, !noalias !60
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %361 = load i64, ptr %360, align 8, !noalias !60
  %362 = zext i1 %358 to i8
  %363 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %363, align 8, !tbaa !24, !alias.scope !60
  %364 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 %362, ptr %364, align 1, !tbaa !26, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE, i64 16), ptr %34, align 8, !tbaa !27, !alias.scope !60
  %365 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %365, align 8, !tbaa !29, !alias.scope !60
  %366 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %359, ptr %366, align 8, !tbaa !31, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i73 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %361, ptr %.sroa.2.0..sroa_idx.i.i73, align 8, !tbaa !32, !alias.scope !60
  %367 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @.str.26, ptr %367, align 8, !tbaa !31, !alias.scope !60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(10) %34)
          to label %368 unwind label %417

368:                                              ; preds = %356
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #17
  %369 = load ptr, ptr %35, align 8, !tbaa !33
  %370 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !36
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %368
  %375 = load i64, ptr %370, align 8, !tbaa !37
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %377 = load i8, ptr %348, align 8, !tbaa !16, !range !19, !noundef !20
  %378 = trunc nuw i8 %377 to i1
  %379 = load ptr, ptr %36, align 8, !tbaa !38
  br i1 %378, label %380, label %388

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %381 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %382 = icmp eq ptr %379, %381
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89: ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !36
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %380
  %386 = load i64, ptr %381, align 8, !tbaa !37
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %387) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit90

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %389 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i77 = icmp eq ptr %379, %390
  br i1 %.not4.i.i.i.i.i.i.i77, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i.i78:                           ; preds = %388, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i81
  %.05.i.i.i.i.i.i.i79 = phi ptr [ %400, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i81 ], [ %379, %388 ]
  %391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i79, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %391) #17
  %392 = load ptr, ptr %.05.i.i.i.i.i.i.i79, align 8, !tbaa !33
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i79, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i.i.i78
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i79, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !36
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i.i.i78
  %398 = load i64, ptr %393, align 8, !tbaa !37
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %399) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i81

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i87
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i79, i64 40
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %400, %390
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i83, label %.lr.ph.i.i.i.i.i.i.i78, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i83: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i81
  %.pr.i.i.i.i84 = load ptr, ptr %36, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i85

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i85: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i83, %388
  %401 = phi ptr [ %.pr.i.i.i.i84, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i83 ], [ %379, %388 ]
  %.not.i.i.i.i.i.i86 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i.i86, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit90, label %402

402:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i85
  %403 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !45
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %401 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %407) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit90

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i85, %402
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #17
  br label %430

408:                                              ; preds = %324
  %409 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %412 unwind label %450

410:                                              ; preds = %327, %326
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %412

412:                                              ; preds = %408, %410
  %.pn17 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #17
  br label %449

413:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit71
  %414 = landingpad { ptr, i32 }
          catch ptr null
  br label %427

415:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv.exit72
  %416 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

417:                                              ; preds = %356
  %418 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #17
  %419 = load ptr, ptr %35, align 8, !tbaa !33
  %420 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !36
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %417
  %425 = load i64, ptr %420, align 8, !tbaa !37
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %426) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %415
  %.pn19.pn = phi { ptr, i32 } [ %416, %415 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #17
  br label %427

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %413
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %414, %413 ]
  %.13 = extractvalue { ptr, i32 } %.pn19.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #17
  %428 = call ptr @__cxa_begin_catch(ptr %.13) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %429 unwind label %444

429:                                              ; preds = %427
  invoke void @__cxa_end_catch()
          to label %430 unwind label %446

430:                                              ; preds = %429, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit90
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %431 unwind label %446

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %30, i64 58
  %433 = load i8, ptr %432, align 2, !tbaa !46, !range !19, !noundef !20
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %_ZN5Catch16AssertionHandlerD2Ev.exit94, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %437 = load ptr, ptr %436, align 8, !tbaa !53
  %438 = load ptr, ptr %437, align 8, !tbaa !27
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 112
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit94 unwind label %441

441:                                              ; preds = %435
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit94:           ; preds = %431, %435
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #17
  ret void

444:                                              ; preds = %427
  %445 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %448 unwind label %450

446:                                              ; preds = %430, %429
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %444, %446
  %.pn20 = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #17
  br label %449

449:                                              ; preds = %448, %412, %309, %206
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %448 ], [ %.pn17, %412 ], [ %.pn14, %309 ], [ %.pn11, %206 ]
  resume { ptr, i32 } %.pn20.pn

450:                                              ; preds = %444, %408, %305, %202
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #19
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
  %6 = alloca %"class.Catch::BinaryExpr.9", align 8
  %7 = alloca %"struct.vcpkg::ExpectedT", align 8
  %8 = alloca %"struct.vcpkg::LineInfo", align 8
  %9 = alloca %"struct.vcpkg::Json::Object", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  store ptr @.str.18, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr @.str.9, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 35, ptr %11, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.29) #17
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %7, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %15 unwind label %89

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store i32 34, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.9, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !16, !range !19, !noundef !20
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

20:                                               ; preds = %15
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #17
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
          to label %22 unwind label %23

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %26 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %91

27:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.28) #17, !noalias !63
  %28 = load ptr, ptr %1, align 8, !noalias !63
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !63
  %31 = zext i1 %26 to i8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %32, align 8, !tbaa !24, !alias.scope !63
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %31, ptr %33, align 1, !tbaa !26, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %6, align 8, !tbaa !27, !alias.scope !63
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %34, align 8, !tbaa !66, !alias.scope !63
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %28, ptr %35, align 8, !tbaa !31, !alias.scope !63
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %30, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !alias.scope !63
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %36, align 8, !tbaa !66, !alias.scope !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(10) %6)
          to label %37 unwind label %93

37:                                               ; preds = %27
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %38 = load ptr, ptr %9, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %.not4.i.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  %42 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !37
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %50, %40
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %37
  %51 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %38, %37 ]
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #20
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %58 = load i8, ptr %17, align 8, !tbaa !16, !range !19, !noundef !20
  %59 = trunc nuw i8 %58 to i1
  %60 = load ptr, ptr %7, align 8, !tbaa !38
  br i1 %59, label %61, label %69

61:                                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %61
  %67 = load i64, ptr %62, align 8, !tbaa !37
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %68) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

69:                                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %60, %71
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %69, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i ], [ %60, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  %73 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !36
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %79 = load i64, ptr %74, align 8, !tbaa !37
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, %71
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %69
  %82 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %60, %69 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, %83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  br label %99

89:                                               ; preds = %0
  %90 = landingpad { ptr, i32 }
          catch ptr null
  br label %96

91:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %95

93:                                               ; preds = %27
  %94 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #17
  br label %96

96:                                               ; preds = %95, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %90, %89 ]
  %.02 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #17
  %97 = call ptr @__cxa_begin_catch(ptr %.02) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %98 unwind label %113

98:                                               ; preds = %96
  invoke void @__cxa_end_catch()
          to label %99 unwind label %115

99:                                               ; preds = %98, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %100 unwind label %115

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %102 = load i8, ptr %101, align 2, !tbaa !46, !range !19, !noundef !20
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %110

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %100, %104
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #17
  ret void

113:                                              ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

115:                                              ; preds = %99, %98
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %113, %115
  %.pn3 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn3

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %57) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %58) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #17
  store ptr @.str.9, ptr %59, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 40, ptr %192, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #17
  %193 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %193, ptr %60, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %193, ptr noundef nonnull align 1 dereferenceable(13) @.str.33, i64 13, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 13, ptr %194, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw i8, ptr %60, i64 29
  store i8 0, ptr %195, align 1, !tbaa !37
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %196 unwind label %326

196:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %57, ptr noundef nonnull align 8 dereferenceable(80) %58)
          to label %197 unwind label %328

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %203 = load i64, ptr %202, align 8, !tbaa !36
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %197
  %205 = load i64, ptr %200, align 8, !tbaa !37
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %207 = load ptr, ptr %58, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !36
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %213 = load i64, ptr %208, align 8, !tbaa !37
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit

_ZN5Catch11SectionInfoD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %215 = load ptr, ptr %60, align 8, !tbaa !33
  %216 = icmp eq ptr %215, %193
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %217 = load i64, ptr %194, align 8, !tbaa !36
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit
  %219 = load i64, ptr %193, align 8, !tbaa !37
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #17
  %221 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %57)
          to label %222 unwind label %337

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %221, label %223, label %._crit_edge.i.i242

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %.noexc227 unwind label %339

.noexc227:                                        ; preds = %223
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %225 unwind label %234

225:                                              ; preds = %.noexc227
  %226 = load ptr, ptr %55, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !36
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %225
  %232 = load i64, ptr %227, align 8, !tbaa !37
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #20
  br label %244

234:                                              ; preds = %.noexc227
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %55, align 8, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !36
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %234
  %242 = load i64, ptr %237, align 8, !tbaa !37
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  br label %.body

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(32) @_ZL23example_version_relaxedB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc234 unwind label %339

.noexc234:                                        ; preds = %244
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr nonnull @.str.35, i64 7, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %246 unwind label %255

246:                                              ; preds = %.noexc234
  %247 = load ptr, ptr %53, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !36
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %246
  %253 = load i64, ptr %248, align 8, !tbaa !37
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %254) #20
  br label %265

255:                                              ; preds = %.noexc234
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %53, align 8, !tbaa !33
  %258 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i230: ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !36
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i228: ; preds = %255
  %263 = load i64, ptr %258, align 8, !tbaa !37
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  br label %.body

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %62) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #17
  store ptr @.str.18, ptr %63, align 8
  %266 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 5, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #17
  store ptr @.str.9, ptr %64, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 46, ptr %267, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull @.str.36) #17
  %268 = load ptr, ptr %65, align 8
  %269 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %270 = load i64, ptr %269, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr %268, i64 %270, i32 noundef 2)
          to label %271 unwind label %341

271:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %67, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %272 unwind label %343

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #17
  store i32 46, ptr %68, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @.str.9, ptr %273, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %275 = load i8, ptr %274, align 8, !tbaa !16, !range !19, !noundef !20
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

277:                                              ; preds = %272
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %67) #17
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %278) #18
          to label %279 unwind label %280

279:                                              ; preds = %277
  unreachable

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #19
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %272
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  %283 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %284 unwind label %345

284:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.28) #17, !noalias !69
  %285 = load ptr, ptr %52, align 8, !noalias !69
  %286 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %287 = load i64, ptr %286, align 8, !noalias !69
  %288 = zext i1 %283 to i8
  %289 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 1, ptr %289, align 8, !tbaa !24, !alias.scope !69
  %290 = getelementptr inbounds nuw i8, ptr %66, i64 9
  store i8 %288, ptr %290, align 1, !tbaa !26, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %66, align 8, !tbaa !27, !alias.scope !69
  %291 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %67, ptr %291, align 8, !tbaa !66, !alias.scope !69
  %292 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %285, ptr %292, align 8, !tbaa !31, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i64 %287, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !32, !alias.scope !69
  %293 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %61, ptr %293, align 8, !tbaa !66, !alias.scope !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(10) %66)
          to label %294 unwind label %347

294:                                              ; preds = %284
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #17
  %295 = load i8, ptr %274, align 8, !tbaa !16, !range !19, !noundef !20
  %296 = trunc nuw i8 %295 to i1
  %297 = load ptr, ptr %67, align 8, !tbaa !38
  br i1 %296, label %298, label %306

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %300 = icmp eq ptr %297, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !36
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %298
  %304 = load i64, ptr %299, align 8, !tbaa !37
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %305) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

306:                                              ; preds = %294
  %307 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %297, %308
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %306, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %318, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i ], [ %297, %306 ]
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #17
  %310 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !33
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !36
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %316 = load i64, ptr %311, align 8, !tbaa !37
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %317) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %318, %308
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i, %306
  %319 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %297, %306 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit, label %320

320:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !45
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %325) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i, %320
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66) #17
  br label %353

326:                                              ; preds = %._crit_edge.i.i
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %196
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %58) #17
  br label %330

330:                                              ; preds = %328, %326
  %.pn = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  %331 = load ptr, ptr %60, align 8, !tbaa !33
  %332 = icmp eq ptr %331, %193
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %330
  %333 = load i64, ptr %194, align 8, !tbaa !36
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %330
  %335 = load i64, ptr %193, align 8, !tbaa !37
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %58) #17
  br label %2410

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %527

339:                                              ; preds = %244, %223
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body

341:                                              ; preds = %265
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #17
  br label %392

343:                                              ; preds = %271
  %344 = landingpad { ptr, i32 }
          catch ptr null
  br label %350

345:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %346 = landingpad { ptr, i32 }
          catch ptr null
  br label %349

347:                                              ; preds = %284
  %348 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #17
  br label %349

349:                                              ; preds = %347, %345
  %.pn109 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #17
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %67) #17
  br label %350

350:                                              ; preds = %349, %343
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %349 ], [ %344, %343 ]
  %.6 = extractvalue { ptr, i32 } %.pn109.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66) #17
  %351 = call ptr @__cxa_begin_catch(ptr %.6) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %352 unwind label %387

352:                                              ; preds = %350
  invoke void @__cxa_end_catch()
          to label %353 unwind label %389

353:                                              ; preds = %352, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %354 unwind label %389

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %62, i64 58
  %356 = load i8, ptr %355, align 2, !tbaa !46, !range !19, !noundef !20
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %360 = load ptr, ptr %359, align 8, !tbaa !53
  %361 = load ptr, ptr %360, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 112
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull align 8 dereferenceable(72) %62)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %364

364:                                              ; preds = %358
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %354, %358
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62) #17
  %367 = load ptr, ptr %61, align 8, !tbaa !44
  %368 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !39
  %.not4.i.i.i.i.i = icmp eq ptr %367, %369
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %379, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i ], [ %367, %_ZN5Catch16AssertionHandlerD2Ev.exit ]
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %370) #17
  %371 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !36
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %377 = load i64, ptr %372, align 8, !tbaa !37
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %379, %369
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %61, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5Catch16AssertionHandlerD2Ev.exit
  %380 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i ], [ %367, %_ZN5Catch16AssertionHandlerD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i, label %_ZN5vcpkg4Json6ObjectD2Ev.exit, label %381

381:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i
  %382 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !45
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef %386) #20
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit

_ZN5vcpkg4Json6ObjectD2Ev.exit:                   ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i, %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #17
  br label %._crit_edge.i.i242

387:                                              ; preds = %350
  %388 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %391 unwind label %2411

389:                                              ; preds = %353, %352
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %391

391:                                              ; preds = %387, %389
  %.pn110 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #17
  br label %392

392:                                              ; preds = %391, %341
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %391 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62) #17
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i229, %339, %392
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %392 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %340, %339 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i229 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #17
  br label %527

._crit_edge.i.i242:                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit, %222
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %57) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %57) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %69) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %70) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #17
  store ptr @.str.9, ptr %71, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 48, ptr %393, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #17
  %394 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %394, ptr %72, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %394, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 10, ptr %395, align 8, !tbaa !36
  %396 = getelementptr inbounds nuw i8, ptr %72, i64 26
  store i8 0, ptr %396, align 2, !tbaa !37
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %397 unwind label %528

397:                                              ; preds = %._crit_edge.i.i242
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %69, ptr noundef nonnull align 8 dereferenceable(80) %70)
          to label %398 unwind label %530

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !33
  %401 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250: ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %404 = load i64, ptr %403, align 8, !tbaa !36
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246: ; preds = %398
  %406 = load i64, ptr %401, align 8, !tbaa !37
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %407) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i250
  %408 = load ptr, ptr %70, align 8, !tbaa !33
  %409 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i247
  %411 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !36
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZN5Catch11SectionInfoD2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i247
  %414 = load i64, ptr %409, align 8, !tbaa !37
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %415) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit251

_ZN5Catch11SectionInfoD2Ev.exit251:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i248
  %416 = load ptr, ptr %72, align 8, !tbaa !33
  %417 = icmp eq ptr %416, %394
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit251
  %418 = load i64, ptr %395, align 8, !tbaa !36
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit251
  %420 = load i64, ptr %394, align 8, !tbaa !37
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %70) #17
  %422 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %69)
          to label %423 unwind label %539

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  br i1 %422, label %424, label %._crit_edge.i.i309

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc261 unwind label %541

.noexc261:                                        ; preds = %424
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %426 unwind label %435

426:                                              ; preds = %.noexc261
  %427 = load ptr, ptr %50, align 8, !tbaa !33
  %428 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260: ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !36
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258: ; preds = %426
  %433 = load i64, ptr %428, align 8, !tbaa !37
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %434) #20
  br label %445

435:                                              ; preds = %.noexc261
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %50, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i257: ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !36
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i255: ; preds = %435
  %443 = load i64, ptr %438, align 8, !tbaa !37
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  br label %.body262

445:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20example_version_dateB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc271 unwind label %541

.noexc271:                                        ; preds = %445
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr nonnull @.str.38, i64 12, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %447 unwind label %456

447:                                              ; preds = %.noexc271
  %448 = load ptr, ptr %48, align 8, !tbaa !33
  %449 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270: ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !36
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268: ; preds = %447
  %454 = load i64, ptr %449, align 8, !tbaa !37
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %455) #20
  br label %466

456:                                              ; preds = %.noexc271
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %48, align 8, !tbaa !33
  %459 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i267: ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !36
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i265: ; preds = %456
  %464 = load i64, ptr %459, align 8, !tbaa !37
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %465) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  br label %.body262

466:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %74) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75) #17
  store ptr @.str.18, ptr %75, align 8
  %467 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 5, ptr %467, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76) #17
  store ptr @.str.9, ptr %76, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 54, ptr %468, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.39) #17
  %469 = load ptr, ptr %77, align 8
  %470 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %471 = load i64, ptr %470, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr %469, i64 %471, i32 noundef 2)
          to label %472 unwind label %543

472:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %79, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL20example_version_dateB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %473 unwind label %545

473:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80) #17
  store i32 54, ptr %80, align 8, !tbaa !12
  %474 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @.str.9, ptr %474, align 8, !tbaa !15
  %475 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %476 = load i8, ptr %475, align 8, !tbaa !16, !range !19, !noundef !20
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %478, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit275

478:                                              ; preds = %473
  %479 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %79) #17
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(32) %479) #18
          to label %480 unwind label %481

480:                                              ; preds = %478
  unreachable

481:                                              ; preds = %478
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #19
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit275: ; preds = %473
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  %484 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %485 unwind label %547

485:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit275
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.28) #17, !noalias !72
  %486 = load ptr, ptr %47, align 8, !noalias !72
  %487 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %488 = load i64, ptr %487, align 8, !noalias !72
  %489 = zext i1 %484 to i8
  %490 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i8 1, ptr %490, align 8, !tbaa !24, !alias.scope !72
  %491 = getelementptr inbounds nuw i8, ptr %78, i64 9
  store i8 %489, ptr %491, align 1, !tbaa !26, !alias.scope !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %78, align 8, !tbaa !27, !alias.scope !72
  %492 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %492, align 8, !tbaa !66, !alias.scope !72
  %493 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %486, ptr %493, align 8, !tbaa !31, !alias.scope !72
  %.sroa.2.0..sroa_idx.i.i276 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %488, ptr %.sroa.2.0..sroa_idx.i.i276, align 8, !tbaa !32, !alias.scope !72
  %494 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %73, ptr %494, align 8, !tbaa !66, !alias.scope !72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %74, ptr noundef nonnull align 8 dereferenceable(10) %78)
          to label %495 unwind label %549

495:                                              ; preds = %485
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #17
  %496 = load i8, ptr %475, align 8, !tbaa !16, !range !19, !noundef !20
  %497 = trunc nuw i8 %496 to i1
  %498 = load ptr, ptr %79, align 8, !tbaa !38
  br i1 %497, label %499, label %507

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %501 = icmp eq ptr %498, %500
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i291: ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !36
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i290: ; preds = %499
  %505 = load i64, ptr %500, align 8, !tbaa !37
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %506) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit292

507:                                              ; preds = %495
  %508 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i279 = icmp eq ptr %498, %509
  br i1 %.not4.i.i.i.i.i.i.i279, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i287, label %.lr.ph.i.i.i.i.i.i.i280

.lr.ph.i.i.i.i.i.i.i280:                          ; preds = %507, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i283
  %.05.i.i.i.i.i.i.i281 = phi ptr [ %519, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i283 ], [ %498, %507 ]
  %510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i281, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %510) #17
  %511 = load ptr, ptr %.05.i.i.i.i.i.i.i281, align 8, !tbaa !33
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i281, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i289: ; preds = %.lr.ph.i.i.i.i.i.i.i280
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i281, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !36
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i282: ; preds = %.lr.ph.i.i.i.i.i.i.i280
  %517 = load i64, ptr %512, align 8, !tbaa !37
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %518) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i283

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i289
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i281, i64 40
  %.not.i.i.i.i.i.i.i284 = icmp eq ptr %519, %509
  br i1 %.not.i.i.i.i.i.i.i284, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i285, label %.lr.ph.i.i.i.i.i.i.i280, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i285: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i283
  %.pr.i.i.i.i286 = load ptr, ptr %79, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i287

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i287: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i285, %507
  %520 = phi ptr [ %.pr.i.i.i.i286, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i285 ], [ %498, %507 ]
  %.not.i.i.i.i.i.i288 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i288, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit292, label %521

521:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i287
  %522 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !45
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %520 to i64
  %526 = sub i64 %524, %525
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %526) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit292

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i290, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i287, %521
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78) #17
  br label %555

527:                                              ; preds = %.body, %337
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %.body ], [ %338, %337 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %57) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %57) #17
  br label %2410

528:                                              ; preds = %._crit_edge.i.i242
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %397
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %70) #17
  br label %532

532:                                              ; preds = %530, %528
  %.pn116 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  %533 = load ptr, ptr %72, align 8, !tbaa !33
  %534 = icmp eq ptr %533, %394
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %532
  %535 = load i64, ptr %395, align 8, !tbaa !36
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %532
  %537 = load i64, ptr %394, align 8, !tbaa !37
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %538) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %70) #17
  br label %2410

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %729

541:                                              ; preds = %445, %424
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body262

543:                                              ; preds = %466
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #17
  br label %594

545:                                              ; preds = %472
  %546 = landingpad { ptr, i32 }
          catch ptr null
  br label %552

547:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit275
  %548 = landingpad { ptr, i32 }
          catch ptr null
  br label %551

549:                                              ; preds = %485
  %550 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %78) #17
  br label %551

551:                                              ; preds = %549, %547
  %.pn119 = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #17
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %79) #17
  br label %552

552:                                              ; preds = %551, %545
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %551 ], [ %546, %545 ]
  %.16 = extractvalue { ptr, i32 } %.pn119.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78) #17
  %553 = call ptr @__cxa_begin_catch(ptr %.16) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %554 unwind label %589

554:                                              ; preds = %552
  invoke void @__cxa_end_catch()
          to label %555 unwind label %591

555:                                              ; preds = %554, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit292
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %556 unwind label %591

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %74, i64 58
  %558 = load i8, ptr %557, align 2, !tbaa !46, !range !19, !noundef !20
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %_ZN5Catch16AssertionHandlerD2Ev.exit296, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %562 = load ptr, ptr %561, align 8, !tbaa !53
  %563 = load ptr, ptr %562, align 8, !tbaa !27
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 112
  %565 = load ptr, ptr %564, align 8
  invoke void %565(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull align 8 dereferenceable(72) %74)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit296 unwind label %566

566:                                              ; preds = %560
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit296:          ; preds = %556, %560
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %74) #17
  %569 = load ptr, ptr %73, align 8, !tbaa !44
  %570 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !39
  %.not4.i.i.i.i.i297 = icmp eq ptr %569, %571
  br i1 %.not4.i.i.i.i.i297, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i305, label %.lr.ph.i.i.i.i.i298

.lr.ph.i.i.i.i.i298:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit296, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i301
  %.05.i.i.i.i.i299 = phi ptr [ %581, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i301 ], [ %569, %_ZN5Catch16AssertionHandlerD2Ev.exit296 ]
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i299, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %572) #17
  %573 = load ptr, ptr %.05.i.i.i.i.i299, align 8, !tbaa !33
  %574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i299, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i307: ; preds = %.lr.ph.i.i.i.i.i298
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i299, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !36
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i300: ; preds = %.lr.ph.i.i.i.i.i298
  %579 = load i64, ptr %574, align 8, !tbaa !37
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %580) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i301

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i307
  %581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i299, i64 40
  %.not.i.i.i.i.i302 = icmp eq ptr %581, %571
  br i1 %.not.i.i.i.i.i302, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i303, label %.lr.ph.i.i.i.i.i298, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i303: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i301
  %.pr.i.i304 = load ptr, ptr %73, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i305

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i305: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i303, %_ZN5Catch16AssertionHandlerD2Ev.exit296
  %582 = phi ptr [ %.pr.i.i304, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i303 ], [ %569, %_ZN5Catch16AssertionHandlerD2Ev.exit296 ]
  %.not.i.i.i.i306 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i306, label %_ZN5vcpkg4Json6ObjectD2Ev.exit308, label %583

583:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i305
  %584 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !45
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %582 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %588) #20
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit308

_ZN5vcpkg4Json6ObjectD2Ev.exit308:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i305, %583
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #17
  br label %._crit_edge.i.i309

589:                                              ; preds = %552
  %590 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %593 unwind label %2411

591:                                              ; preds = %555, %554
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %593

593:                                              ; preds = %589, %591
  %.pn120 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %74) #17
  br label %594

594:                                              ; preds = %593, %543
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %593 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %74) #17
  br label %.body262

.body262:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i266, %541, %594
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %594 ], [ %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i256 ], [ %542, %541 ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i266 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #17
  br label %729

._crit_edge.i.i309:                               ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit308, %423
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %69) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %69) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %81) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %82) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #17
  store ptr @.str.9, ptr %83, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 56, ptr %595, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #17
  %596 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %596, ptr %84, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %596, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 12, ptr %597, align 8, !tbaa !36
  %598 = getelementptr inbounds nuw i8, ptr %84, i64 28
  store i8 0, ptr %598, align 4, !tbaa !37
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %599 unwind label %730

599:                                              ; preds = %._crit_edge.i.i309
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %81, ptr noundef nonnull align 8 dereferenceable(80) %82)
          to label %600 unwind label %732

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %602 = load ptr, ptr %601, align 8, !tbaa !33
  %603 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317: ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %606 = load i64, ptr %605, align 8, !tbaa !36
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %600
  %608 = load i64, ptr %603, align 8, !tbaa !37
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %609) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317
  %610 = load ptr, ptr %82, align 8, !tbaa !33
  %611 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314
  %613 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !36
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZN5Catch11SectionInfoD2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314
  %616 = load i64, ptr %611, align 8, !tbaa !37
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %617) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit318

_ZN5Catch11SectionInfoD2Ev.exit318:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i315
  %618 = load ptr, ptr %84, align 8, !tbaa !33
  %619 = icmp eq ptr %618, %596
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit318
  %620 = load i64, ptr %597, align 8, !tbaa !36
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit318
  %622 = load i64, ptr %596, align 8, !tbaa !37
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %82) #17
  %624 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %81)
          to label %625 unwind label %741

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  br i1 %624, label %626, label %.noexc.i377

626:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc328 unwind label %743

.noexc328:                                        ; preds = %626
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %628 unwind label %637

628:                                              ; preds = %.noexc328
  %629 = load ptr, ptr %45, align 8, !tbaa !33
  %630 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327: ; preds = %628
  %632 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !36
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325: ; preds = %628
  %635 = load i64, ptr %630, align 8, !tbaa !37
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %636) #20
  br label %647

637:                                              ; preds = %.noexc328
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %45, align 8, !tbaa !33
  %640 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i324: ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !36
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i322: ; preds = %637
  %645 = load i64, ptr %640, align 8, !tbaa !37
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %646) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  br label %.body329

647:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) @_ZL22example_version_stringB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc338 unwind label %743

.noexc338:                                        ; preds = %647
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr nonnull @.str.41, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %649 unwind label %658

649:                                              ; preds = %.noexc338
  %650 = load ptr, ptr %43, align 8, !tbaa !33
  %651 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337: ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !36
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335: ; preds = %649
  %656 = load i64, ptr %651, align 8, !tbaa !37
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %657) #20
  br label %668

658:                                              ; preds = %.noexc338
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %43, align 8, !tbaa !33
  %661 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i334: ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %664 = load i64, ptr %663, align 8, !tbaa !36
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i332: ; preds = %658
  %666 = load i64, ptr %661, align 8, !tbaa !37
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %667) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  br label %.body329

668:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %86) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #17
  store ptr @.str.18, ptr %87, align 8
  %669 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 5, ptr %669, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #17
  store ptr @.str.9, ptr %88, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 62, ptr %670, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull @.str.42) #17
  %671 = load ptr, ptr %89, align 8
  %672 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %673 = load i64, ptr %672, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr %671, i64 %673, i32 noundef 2)
          to label %674 unwind label %745

674:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %90) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %91, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL22example_version_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %675 unwind label %747

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92) #17
  store i32 62, ptr %92, align 8, !tbaa !12
  %676 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr @.str.9, ptr %676, align 8, !tbaa !15
  %677 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %678 = load i8, ptr %677, align 8, !tbaa !16, !range !19, !noundef !20
  %679 = trunc nuw i8 %678 to i1
  br i1 %679, label %680, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit342

680:                                              ; preds = %675
  %681 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %91) #17
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(32) %681) #18
          to label %682 unwind label %683

682:                                              ; preds = %680
  unreachable

683:                                              ; preds = %680
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #19
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit342: ; preds = %675
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  %686 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %687 unwind label %749

687:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit342
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull @.str.28) #17, !noalias !75
  %688 = load ptr, ptr %42, align 8, !noalias !75
  %689 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %690 = load i64, ptr %689, align 8, !noalias !75
  %691 = zext i1 %686 to i8
  %692 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 1, ptr %692, align 8, !tbaa !24, !alias.scope !75
  %693 = getelementptr inbounds nuw i8, ptr %90, i64 9
  store i8 %691, ptr %693, align 1, !tbaa !26, !alias.scope !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %90, align 8, !tbaa !27, !alias.scope !75
  %694 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %91, ptr %694, align 8, !tbaa !66, !alias.scope !75
  %695 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %688, ptr %695, align 8, !tbaa !31, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i343 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i64 %690, ptr %.sroa.2.0..sroa_idx.i.i343, align 8, !tbaa !32, !alias.scope !75
  %696 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %85, ptr %696, align 8, !tbaa !66, !alias.scope !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(10) %90)
          to label %697 unwind label %751

697:                                              ; preds = %687
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #17
  %698 = load i8, ptr %677, align 8, !tbaa !16, !range !19, !noundef !20
  %699 = trunc nuw i8 %698 to i1
  %700 = load ptr, ptr %91, align 8, !tbaa !38
  br i1 %699, label %701, label %709

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %703 = icmp eq ptr %700, %702
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i358: ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !36
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i357: ; preds = %701
  %707 = load i64, ptr %702, align 8, !tbaa !37
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %708) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit359

709:                                              ; preds = %697
  %710 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i346 = icmp eq ptr %700, %711
  br i1 %.not4.i.i.i.i.i.i.i346, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i354, label %.lr.ph.i.i.i.i.i.i.i347

.lr.ph.i.i.i.i.i.i.i347:                          ; preds = %709, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i350
  %.05.i.i.i.i.i.i.i348 = phi ptr [ %721, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i350 ], [ %700, %709 ]
  %712 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i348, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %712) #17
  %713 = load ptr, ptr %.05.i.i.i.i.i.i.i348, align 8, !tbaa !33
  %714 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i348, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i356: ; preds = %.lr.ph.i.i.i.i.i.i.i347
  %716 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i348, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !36
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i349: ; preds = %.lr.ph.i.i.i.i.i.i.i347
  %719 = load i64, ptr %714, align 8, !tbaa !37
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %720) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i350

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i356
  %721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i348, i64 40
  %.not.i.i.i.i.i.i.i351 = icmp eq ptr %721, %711
  br i1 %.not.i.i.i.i.i.i.i351, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i352, label %.lr.ph.i.i.i.i.i.i.i347, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i352: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i350
  %.pr.i.i.i.i353 = load ptr, ptr %91, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i354

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i354: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i352, %709
  %722 = phi ptr [ %.pr.i.i.i.i353, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i352 ], [ %700, %709 ]
  %.not.i.i.i.i.i.i355 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i.i355, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit359, label %723

723:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i354
  %724 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !45
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %722 to i64
  %728 = sub i64 %726, %727
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %728) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit359

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i357, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i354, %723
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90) #17
  br label %757

729:                                              ; preds = %.body262, %539
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %.body262 ], [ %540, %539 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %69) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %69) #17
  br label %2410

730:                                              ; preds = %._crit_edge.i.i309
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %734

732:                                              ; preds = %599
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %82) #17
  br label %734

734:                                              ; preds = %732, %730
  %.pn126 = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ]
  %735 = load ptr, ptr %84, align 8, !tbaa !33
  %736 = icmp eq ptr %735, %596
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %734
  %737 = load i64, ptr %597, align 8, !tbaa !36
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %734
  %739 = load i64, ptr %596, align 8, !tbaa !37
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %740) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %82) #17
  br label %2410

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %934

743:                                              ; preds = %647, %626
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %.body329

745:                                              ; preds = %668
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #17
  br label %796

747:                                              ; preds = %674
  %748 = landingpad { ptr, i32 }
          catch ptr null
  br label %754

749:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit342
  %750 = landingpad { ptr, i32 }
          catch ptr null
  br label %753

751:                                              ; preds = %687
  %752 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %90) #17
  br label %753

753:                                              ; preds = %751, %749
  %.pn129 = phi { ptr, i32 } [ %752, %751 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #17
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %91) #17
  br label %754

754:                                              ; preds = %753, %747
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %753 ], [ %748, %747 ]
  %.25 = extractvalue { ptr, i32 } %.pn129.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %90) #17
  %755 = call ptr @__cxa_begin_catch(ptr %.25) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %756 unwind label %791

756:                                              ; preds = %754
  invoke void @__cxa_end_catch()
          to label %757 unwind label %793

757:                                              ; preds = %756, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit359
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %758 unwind label %793

758:                                              ; preds = %757
  %759 = getelementptr inbounds nuw i8, ptr %86, i64 58
  %760 = load i8, ptr %759, align 2, !tbaa !46, !range !19, !noundef !20
  %761 = trunc nuw i8 %760 to i1
  br i1 %761, label %_ZN5Catch16AssertionHandlerD2Ev.exit363, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %764 = load ptr, ptr %763, align 8, !tbaa !53
  %765 = load ptr, ptr %764, align 8, !tbaa !27
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 112
  %767 = load ptr, ptr %766, align 8
  invoke void %767(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit363 unwind label %768

768:                                              ; preds = %762
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit363:          ; preds = %758, %762
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %86) #17
  %771 = load ptr, ptr %85, align 8, !tbaa !44
  %772 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !39
  %.not4.i.i.i.i.i364 = icmp eq ptr %771, %773
  br i1 %.not4.i.i.i.i.i364, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i372, label %.lr.ph.i.i.i.i.i365

.lr.ph.i.i.i.i.i365:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit363, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i368
  %.05.i.i.i.i.i366 = phi ptr [ %783, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i368 ], [ %771, %_ZN5Catch16AssertionHandlerD2Ev.exit363 ]
  %774 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i366, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %774) #17
  %775 = load ptr, ptr %.05.i.i.i.i.i366, align 8, !tbaa !33
  %776 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i366, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i374: ; preds = %.lr.ph.i.i.i.i.i365
  %778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i366, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !36
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i367: ; preds = %.lr.ph.i.i.i.i.i365
  %781 = load i64, ptr %776, align 8, !tbaa !37
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %782) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i368

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i374
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i366, i64 40
  %.not.i.i.i.i.i369 = icmp eq ptr %783, %773
  br i1 %.not.i.i.i.i.i369, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i370, label %.lr.ph.i.i.i.i.i365, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i370: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i368
  %.pr.i.i371 = load ptr, ptr %85, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i372

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i372: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i370, %_ZN5Catch16AssertionHandlerD2Ev.exit363
  %784 = phi ptr [ %.pr.i.i371, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i370 ], [ %771, %_ZN5Catch16AssertionHandlerD2Ev.exit363 ]
  %.not.i.i.i.i373 = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i373, label %_ZN5vcpkg4Json6ObjectD2Ev.exit375, label %785

785:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i372
  %786 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !45
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %784 to i64
  %790 = sub i64 %788, %789
  call void @_ZdlPvm(ptr noundef nonnull %784, i64 noundef %790) #20
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit375

_ZN5vcpkg4Json6ObjectD2Ev.exit375:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i372, %785
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #17
  br label %.noexc.i377

791:                                              ; preds = %754
  %792 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %795 unwind label %2411

793:                                              ; preds = %757, %756
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %795

795:                                              ; preds = %791, %793
  %.pn130 = phi { ptr, i32 } [ %794, %793 ], [ %792, %791 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86) #17
  br label %796

796:                                              ; preds = %795, %745
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %795 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %86) #17
  br label %.body329

.body329:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i333, %743, %796
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %796 ], [ %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i323 ], [ %744, %743 ], [ %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i333 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #17
  br label %934

.noexc.i377:                                      ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit375, %625
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %81) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %81) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %93) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %94) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95) #17
  store ptr @.str.9, ptr %95, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 64, ptr %797, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #17
  %798 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %798, ptr %96, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #17
  store i64 23, ptr %41, align 8, !tbaa !32
  %799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc378 unwind label %935

.noexc378:                                        ; preds = %.noexc.i377
  store ptr %799, ptr %96, align 8, !tbaa !33
  %800 = load i64, ptr %41, align 8, !tbaa !32
  store i64 %800, ptr %798, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %799, ptr noundef nonnull align 1 dereferenceable(23) @.str.43, i64 23, i1 false)
  %801 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %800, ptr %801, align 8, !tbaa !36
  %802 = load ptr, ptr %96, align 8, !tbaa !33
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %800
  store i8 0, ptr %803, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %804 unwind label %937

804:                                              ; preds = %.noexc378
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %93, ptr noundef nonnull align 8 dereferenceable(80) %94)
          to label %805 unwind label %939

805:                                              ; preds = %804
  %806 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %807 = load ptr, ptr %806, align 8, !tbaa !33
  %808 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384: ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %811 = load i64, ptr %810, align 8, !tbaa !36
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380: ; preds = %805
  %813 = load i64, ptr %808, align 8, !tbaa !37
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %814) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i384
  %815 = load ptr, ptr %94, align 8, !tbaa !33
  %816 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %817 = icmp eq ptr %815, %816
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381
  %818 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %819 = load i64, ptr %818, align 8, !tbaa !36
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZN5Catch11SectionInfoD2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i381
  %821 = load i64, ptr %816, align 8, !tbaa !37
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %822) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit385

_ZN5Catch11SectionInfoD2Ev.exit385:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i382
  %823 = load ptr, ptr %96, align 8, !tbaa !33
  %824 = icmp eq ptr %823, %798
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit385
  %825 = load i64, ptr %801, align 8, !tbaa !36
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit385
  %827 = load i64, ptr %798, align 8, !tbaa !37
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %828) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %94) #17
  %829 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %93)
          to label %830 unwind label %948

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  br i1 %829, label %831, label %.noexc.i444

831:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc395 unwind label %950

.noexc395:                                        ; preds = %831
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %833 unwind label %842

833:                                              ; preds = %.noexc395
  %834 = load ptr, ptr %39, align 8, !tbaa !33
  %835 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %836 = icmp eq ptr %834, %835
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394: ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !36
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392: ; preds = %833
  %840 = load i64, ptr %835, align 8, !tbaa !37
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %841) #20
  br label %852

842:                                              ; preds = %.noexc395
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = load ptr, ptr %39, align 8, !tbaa !33
  %845 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i391: ; preds = %842
  %847 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !36
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i389: ; preds = %842
  %850 = load i64, ptr %845, align 8, !tbaa !37
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %851) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  br label %.body396

852:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) @_ZL23example_version_relaxedB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.noexc405 unwind label %950

.noexc405:                                        ; preds = %852
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr nonnull @.str.35, i64 7, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %854 unwind label %863

854:                                              ; preds = %.noexc405
  %855 = load ptr, ptr %37, align 8, !tbaa !33
  %856 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404: ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !36
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402: ; preds = %854
  %861 = load i64, ptr %856, align 8, !tbaa !37
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %862) #20
  br label %873

863:                                              ; preds = %.noexc405
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = load ptr, ptr %37, align 8, !tbaa !33
  %866 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i401: ; preds = %863
  %868 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %869 = load i64, ptr %868, align 8, !tbaa !36
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i399: ; preds = %863
  %871 = load i64, ptr %866, align 8, !tbaa !37
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %872) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i401
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  br label %.body396

873:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %98) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #17
  store ptr @.str.18, ptr %99, align 8
  %874 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 5, ptr %874, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %100) #17
  store ptr @.str.9, ptr %100, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 70, ptr %875, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull @.str.44) #17
  %876 = load ptr, ptr %101, align 8
  %877 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %878 = load i64, ptr %877, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %100, ptr %876, i64 %878, i32 noundef 2)
          to label %879 unwind label %952

879:                                              ; preds = %873
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %102) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %103, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %880 unwind label %954

880:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %104) #17
  store i32 70, ptr %104, align 8, !tbaa !12
  %881 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr @.str.9, ptr %881, align 8, !tbaa !15
  %882 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %883 = load i8, ptr %882, align 8, !tbaa !16, !range !19, !noundef !20
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %885, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit409

885:                                              ; preds = %880
  %886 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %103) #17
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(32) %886) #18
          to label %887 unwind label %888

887:                                              ; preds = %885
  unreachable

888:                                              ; preds = %885
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #19
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit409: ; preds = %880
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  %891 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %892 unwind label %956

892:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit409
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.28) #17, !noalias !78
  %893 = load ptr, ptr %36, align 8, !noalias !78
  %894 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %895 = load i64, ptr %894, align 8, !noalias !78
  %896 = zext i1 %891 to i8
  %897 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 1, ptr %897, align 8, !tbaa !24, !alias.scope !78
  %898 = getelementptr inbounds nuw i8, ptr %102, i64 9
  store i8 %896, ptr %898, align 1, !tbaa !26, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %102, align 8, !tbaa !27, !alias.scope !78
  %899 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %103, ptr %899, align 8, !tbaa !66, !alias.scope !78
  %900 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %893, ptr %900, align 8, !tbaa !31, !alias.scope !78
  %.sroa.2.0..sroa_idx.i.i410 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i64 %895, ptr %.sroa.2.0..sroa_idx.i.i410, align 8, !tbaa !32, !alias.scope !78
  %901 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr %97, ptr %901, align 8, !tbaa !66, !alias.scope !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %98, ptr noundef nonnull align 8 dereferenceable(10) %102)
          to label %902 unwind label %958

902:                                              ; preds = %892
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %102) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104) #17
  %903 = load i8, ptr %882, align 8, !tbaa !16, !range !19, !noundef !20
  %904 = trunc nuw i8 %903 to i1
  %905 = load ptr, ptr %103, align 8, !tbaa !38
  br i1 %904, label %906, label %914

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %908 = icmp eq ptr %905, %907
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i425: ; preds = %906
  %909 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %910 = load i64, ptr %909, align 8, !tbaa !36
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i424: ; preds = %906
  %912 = load i64, ptr %907, align 8, !tbaa !37
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %913) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit426

914:                                              ; preds = %902
  %915 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i413 = icmp eq ptr %905, %916
  br i1 %.not4.i.i.i.i.i.i.i413, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i421, label %.lr.ph.i.i.i.i.i.i.i414

.lr.ph.i.i.i.i.i.i.i414:                          ; preds = %914, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i417
  %.05.i.i.i.i.i.i.i415 = phi ptr [ %926, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i417 ], [ %905, %914 ]
  %917 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i415, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %917) #17
  %918 = load ptr, ptr %.05.i.i.i.i.i.i.i415, align 8, !tbaa !33
  %919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i415, i64 16
  %920 = icmp eq ptr %918, %919
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i423: ; preds = %.lr.ph.i.i.i.i.i.i.i414
  %921 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i415, i64 8
  %922 = load i64, ptr %921, align 8, !tbaa !36
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i416: ; preds = %.lr.ph.i.i.i.i.i.i.i414
  %924 = load i64, ptr %919, align 8, !tbaa !37
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %925) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i417

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i423
  %926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i415, i64 40
  %.not.i.i.i.i.i.i.i418 = icmp eq ptr %926, %916
  br i1 %.not.i.i.i.i.i.i.i418, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i419, label %.lr.ph.i.i.i.i.i.i.i414, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i419: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i417
  %.pr.i.i.i.i420 = load ptr, ptr %103, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i421

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i421: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i419, %914
  %927 = phi ptr [ %.pr.i.i.i.i420, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i419 ], [ %905, %914 ]
  %.not.i.i.i.i.i.i422 = icmp eq ptr %927, null
  br i1 %.not.i.i.i.i.i.i422, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit426, label %928

928:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i421
  %929 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !45
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %927 to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef %933) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit426

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i424, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i421, %928
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %102) #17
  br label %964

934:                                              ; preds = %.body329, %741
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %.body329 ], [ %742, %741 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %81) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %81) #17
  br label %2410

935:                                              ; preds = %.noexc.i377
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

937:                                              ; preds = %.noexc378
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %941

939:                                              ; preds = %804
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %94) #17
  br label %941

941:                                              ; preds = %939, %937
  %.pn136 = phi { ptr, i32 } [ %940, %939 ], [ %938, %937 ]
  %942 = load ptr, ptr %96, align 8, !tbaa !33
  %943 = icmp eq ptr %942, %798
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %941
  %944 = load i64, ptr %801, align 8, !tbaa !36
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %941
  %946 = load i64, ptr %798, align 8, !tbaa !37
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %947) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %935
  %.pn136.pn = phi { ptr, i32 } [ %936, %935 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428 ], [ %.pn136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %94) #17
  br label %2410

948:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %1141

950:                                              ; preds = %852, %831
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %.body396

952:                                              ; preds = %873
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %100) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #17
  br label %1003

954:                                              ; preds = %879
  %955 = landingpad { ptr, i32 }
          catch ptr null
  br label %961

956:                                              ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit409
  %957 = landingpad { ptr, i32 }
          catch ptr null
  br label %960

958:                                              ; preds = %892
  %959 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %102) #17
  br label %960

960:                                              ; preds = %958, %956
  %.pn139 = phi { ptr, i32 } [ %959, %958 ], [ %957, %956 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %104) #17
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %103) #17
  br label %961

961:                                              ; preds = %960, %954
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %960 ], [ %955, %954 ]
  %.34 = extractvalue { ptr, i32 } %.pn139.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %102) #17
  %962 = call ptr @__cxa_begin_catch(ptr %.34) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %963 unwind label %998

963:                                              ; preds = %961
  invoke void @__cxa_end_catch()
          to label %964 unwind label %1000

964:                                              ; preds = %963, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit426
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %965 unwind label %1000

965:                                              ; preds = %964
  %966 = getelementptr inbounds nuw i8, ptr %98, i64 58
  %967 = load i8, ptr %966, align 2, !tbaa !46, !range !19, !noundef !20
  %968 = trunc nuw i8 %967 to i1
  br i1 %968, label %_ZN5Catch16AssertionHandlerD2Ev.exit430, label %969

969:                                              ; preds = %965
  %970 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %971 = load ptr, ptr %970, align 8, !tbaa !53
  %972 = load ptr, ptr %971, align 8, !tbaa !27
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 112
  %974 = load ptr, ptr %973, align 8
  invoke void %974(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit430 unwind label %975

975:                                              ; preds = %969
  %976 = landingpad { ptr, i32 }
          catch ptr null
  %977 = extractvalue { ptr, i32 } %976, 0
  call void @__clang_call_terminate(ptr %977) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit430:          ; preds = %965, %969
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %98) #17
  %978 = load ptr, ptr %97, align 8, !tbaa !44
  %979 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %980 = load ptr, ptr %979, align 8, !tbaa !39
  %.not4.i.i.i.i.i431 = icmp eq ptr %978, %980
  br i1 %.not4.i.i.i.i.i431, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i439, label %.lr.ph.i.i.i.i.i432

.lr.ph.i.i.i.i.i432:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit430, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i435
  %.05.i.i.i.i.i433 = phi ptr [ %990, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i435 ], [ %978, %_ZN5Catch16AssertionHandlerD2Ev.exit430 ]
  %981 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %981) #17
  %982 = load ptr, ptr %.05.i.i.i.i.i433, align 8, !tbaa !33
  %983 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433, i64 16
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i441: ; preds = %.lr.ph.i.i.i.i.i432
  %985 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433, i64 8
  %986 = load i64, ptr %985, align 8, !tbaa !36
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i434: ; preds = %.lr.ph.i.i.i.i.i432
  %988 = load i64, ptr %983, align 8, !tbaa !37
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %989) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i435

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i441
  %990 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i433, i64 40
  %.not.i.i.i.i.i436 = icmp eq ptr %990, %980
  br i1 %.not.i.i.i.i.i436, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i437, label %.lr.ph.i.i.i.i.i432, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i437: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i435
  %.pr.i.i438 = load ptr, ptr %97, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i439

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i439: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i437, %_ZN5Catch16AssertionHandlerD2Ev.exit430
  %991 = phi ptr [ %.pr.i.i438, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i437 ], [ %978, %_ZN5Catch16AssertionHandlerD2Ev.exit430 ]
  %.not.i.i.i.i440 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i440, label %_ZN5vcpkg4Json6ObjectD2Ev.exit442, label %992

992:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i439
  %993 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !45
  %995 = ptrtoint ptr %994 to i64
  %996 = ptrtoint ptr %991 to i64
  %997 = sub i64 %995, %996
  call void @_ZdlPvm(ptr noundef nonnull %991, i64 noundef %997) #20
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit442

_ZN5vcpkg4Json6ObjectD2Ev.exit442:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i439, %992
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #17
  br label %.noexc.i444

998:                                              ; preds = %961
  %999 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1002 unwind label %2411

1000:                                             ; preds = %964, %963
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1002

1002:                                             ; preds = %998, %1000
  %.pn140 = phi { ptr, i32 } [ %1001, %1000 ], [ %999, %998 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %98) #17
  br label %1003

1003:                                             ; preds = %1002, %952
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %1002 ], [ %953, %952 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %98) #17
  br label %.body396

.body396:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i400, %950, %1003
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %1003 ], [ %843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i390 ], [ %951, %950 ], [ %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i400 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #17
  br label %1141

.noexc.i444:                                      ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit442, %830
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %93) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %93) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %105) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %106) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107) #17
  store ptr @.str.9, ptr %107, align 8, !tbaa !4
  %1004 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 72, ptr %1004, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #17
  %1005 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %1005, ptr %108, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  store i64 20, ptr %35, align 8, !tbaa !32
  %1006 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc445 unwind label %1142

.noexc445:                                        ; preds = %.noexc.i444
  store ptr %1006, ptr %108, align 8, !tbaa !33
  %1007 = load i64, ptr %35, align 8, !tbaa !32
  store i64 %1007, ptr %1005, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1006, ptr noundef nonnull align 1 dereferenceable(20) @.str.45, i64 20, i1 false)
  %1008 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %1007, ptr %1008, align 8, !tbaa !36
  %1009 = load ptr, ptr %108, align 8, !tbaa !33
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 %1007
  store i8 0, ptr %1010, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %1011 unwind label %1144

1011:                                             ; preds = %.noexc445
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %105, ptr noundef nonnull align 8 dereferenceable(80) %106)
          to label %1012 unwind label %1146

1012:                                             ; preds = %1011
  %1013 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %1014 = load ptr, ptr %1013, align 8, !tbaa !33
  %1015 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451: ; preds = %1012
  %1017 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %1018 = load i64, ptr %1017, align 8, !tbaa !36
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447: ; preds = %1012
  %1020 = load i64, ptr %1015, align 8, !tbaa !37
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1021) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451
  %1022 = load ptr, ptr %106, align 8, !tbaa !33
  %1023 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1024 = icmp eq ptr %1022, %1023
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448
  %1025 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1026 = load i64, ptr %1025, align 8, !tbaa !36
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %_ZN5Catch11SectionInfoD2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i448
  %1028 = load i64, ptr %1023, align 8, !tbaa !37
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1029) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit452

_ZN5Catch11SectionInfoD2Ev.exit452:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i449
  %1030 = load ptr, ptr %108, align 8, !tbaa !33
  %1031 = icmp eq ptr %1030, %1005
  br i1 %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit452
  %1032 = load i64, ptr %1008, align 8, !tbaa !36
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit452
  %1034 = load i64, ptr %1005, align 8, !tbaa !37
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1035) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %106) #17
  %1036 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %105)
          to label %1037 unwind label %1155

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  br i1 %1036, label %1038, label %.noexc.i511

1038:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc462 unwind label %1157

.noexc462:                                        ; preds = %1038
  %1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1040 unwind label %1049

1040:                                             ; preds = %.noexc462
  %1041 = load ptr, ptr %33, align 8, !tbaa !33
  %1042 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1043 = icmp eq ptr %1041, %1042
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461: ; preds = %1040
  %1044 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1045 = load i64, ptr %1044, align 8, !tbaa !36
  %1046 = icmp ult i64 %1045, 16
  call void @llvm.assume(i1 %1046)
  br label %1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459: ; preds = %1040
  %1047 = load i64, ptr %1042, align 8, !tbaa !37
  %1048 = add i64 %1047, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1048) #20
  br label %1059

1049:                                             ; preds = %.noexc462
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %33, align 8, !tbaa !33
  %1052 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i458: ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1055 = load i64, ptr %1054, align 8, !tbaa !36
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i456: ; preds = %1049
  %1057 = load i64, ptr %1052, align 8, !tbaa !37
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1058) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i458
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  br label %.body463

1059:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20example_version_dateB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc472 unwind label %1157

.noexc472:                                        ; preds = %1059
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr nonnull @.str.35, i64 7, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1061 unwind label %1070

1061:                                             ; preds = %.noexc472
  %1062 = load ptr, ptr %31, align 8, !tbaa !33
  %1063 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1064 = icmp eq ptr %1062, %1063
  br i1 %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471: ; preds = %1061
  %1065 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1066 = load i64, ptr %1065, align 8, !tbaa !36
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  br label %1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469: ; preds = %1061
  %1068 = load i64, ptr %1063, align 8, !tbaa !37
  %1069 = add i64 %1068, 1
  call void @_ZdlPvm(ptr noundef %1062, i64 noundef %1069) #20
  br label %1080

1070:                                             ; preds = %.noexc472
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = load ptr, ptr %31, align 8, !tbaa !33
  %1073 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1074 = icmp eq ptr %1072, %1073
  br i1 %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i468: ; preds = %1070
  %1075 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1076 = load i64, ptr %1075, align 8, !tbaa !36
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i466: ; preds = %1070
  %1078 = load i64, ptr %1073, align 8, !tbaa !37
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1072, i64 noundef %1079) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  br label %.body463

1080:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i471
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %110) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111) #17
  store ptr @.str.18, ptr %111, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 5, ptr %1081, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112) #17
  store ptr @.str.9, ptr %112, align 8, !tbaa !4
  %1082 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 78, ptr %1082, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull @.str.46) #17
  %1083 = load ptr, ptr %113, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1085 = load i64, ptr %1084, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, ptr %1083, i64 %1085, i32 noundef 2)
          to label %1086 unwind label %1159

1086:                                             ; preds = %1080
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %114) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %115, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL20example_version_dateB5cxx11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1087 unwind label %1161

1087:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %116) #17
  store i32 78, ptr %116, align 8, !tbaa !12
  %1088 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr @.str.9, ptr %1088, align 8, !tbaa !15
  %1089 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %1090 = load i8, ptr %1089, align 8, !tbaa !16, !range !19, !noundef !20
  %1091 = trunc nuw i8 %1090 to i1
  br i1 %1091, label %1092, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit476

1092:                                             ; preds = %1087
  %1093 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %115) #17
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(32) %1093) #18
          to label %1094 unwind label %1095

1094:                                             ; preds = %1092
  unreachable

1095:                                             ; preds = %1092
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #19
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit476: ; preds = %1087
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %1098 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %1099 unwind label %1163

1099:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit476
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.28) #17, !noalias !81
  %1100 = load ptr, ptr %30, align 8, !noalias !81
  %1101 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1102 = load i64, ptr %1101, align 8, !noalias !81
  %1103 = zext i1 %1098 to i8
  %1104 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i8 1, ptr %1104, align 8, !tbaa !24, !alias.scope !81
  %1105 = getelementptr inbounds nuw i8, ptr %114, i64 9
  store i8 %1103, ptr %1105, align 1, !tbaa !26, !alias.scope !81
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %114, align 8, !tbaa !27, !alias.scope !81
  %1106 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %115, ptr %1106, align 8, !tbaa !66, !alias.scope !81
  %1107 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %1100, ptr %1107, align 8, !tbaa !31, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i477 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i64 %1102, ptr %.sroa.2.0..sroa_idx.i.i477, align 8, !tbaa !32, !alias.scope !81
  %1108 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %109, ptr %1108, align 8, !tbaa !66, !alias.scope !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(10) %114)
          to label %1109 unwind label %1165

1109:                                             ; preds = %1099
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116) #17
  %1110 = load i8, ptr %1089, align 8, !tbaa !16, !range !19, !noundef !20
  %1111 = trunc nuw i8 %1110 to i1
  %1112 = load ptr, ptr %115, align 8, !tbaa !38
  br i1 %1111, label %1113, label %1121

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1115 = icmp eq ptr %1112, %1114
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i492: ; preds = %1113
  %1116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1117 = load i64, ptr %1116, align 8, !tbaa !36
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i491: ; preds = %1113
  %1119 = load i64, ptr %1114, align 8, !tbaa !37
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1120) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit493

1121:                                             ; preds = %1109
  %1122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i480 = icmp eq ptr %1112, %1123
  br i1 %.not4.i.i.i.i.i.i.i480, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i488, label %.lr.ph.i.i.i.i.i.i.i481

.lr.ph.i.i.i.i.i.i.i481:                          ; preds = %1121, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i484
  %.05.i.i.i.i.i.i.i482 = phi ptr [ %1133, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i484 ], [ %1112, %1121 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i482, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1124) #17
  %1125 = load ptr, ptr %.05.i.i.i.i.i.i.i482, align 8, !tbaa !33
  %1126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i482, i64 16
  %1127 = icmp eq ptr %1125, %1126
  br i1 %1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i490: ; preds = %.lr.ph.i.i.i.i.i.i.i481
  %1128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i482, i64 8
  %1129 = load i64, ptr %1128, align 8, !tbaa !36
  %1130 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1130)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i483: ; preds = %.lr.ph.i.i.i.i.i.i.i481
  %1131 = load i64, ptr %1126, align 8, !tbaa !37
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1132) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i484

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i490
  %1133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i482, i64 40
  %.not.i.i.i.i.i.i.i485 = icmp eq ptr %1133, %1123
  br i1 %.not.i.i.i.i.i.i.i485, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i486, label %.lr.ph.i.i.i.i.i.i.i481, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i486: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i484
  %.pr.i.i.i.i487 = load ptr, ptr %115, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i488

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i488: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i486, %1121
  %1134 = phi ptr [ %.pr.i.i.i.i487, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i486 ], [ %1112, %1121 ]
  %.not.i.i.i.i.i.i489 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i.i.i489, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit493, label %1135

1135:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i488
  %1136 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1137 = load ptr, ptr %1136, align 8, !tbaa !45
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = ptrtoint ptr %1134 to i64
  %1140 = sub i64 %1138, %1139
  call void @_ZdlPvm(ptr noundef nonnull %1134, i64 noundef %1140) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit493

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i491, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i488, %1135
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %114) #17
  br label %1171

1141:                                             ; preds = %.body396, %948
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %.body396 ], [ %949, %948 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %93) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %93) #17
  br label %2410

1142:                                             ; preds = %.noexc.i444
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

1144:                                             ; preds = %.noexc445
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1146:                                             ; preds = %1011
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %106) #17
  br label %1148

1148:                                             ; preds = %1146, %1144
  %.pn146 = phi { ptr, i32 } [ %1147, %1146 ], [ %1145, %1144 ]
  %1149 = load ptr, ptr %108, align 8, !tbaa !33
  %1150 = icmp eq ptr %1149, %1005
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %1148
  %1151 = load i64, ptr %1008, align 8, !tbaa !36
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %1148
  %1153 = load i64, ptr %1005, align 8, !tbaa !37
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1154) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %1142
  %.pn146.pn = phi { ptr, i32 } [ %1143, %1142 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ], [ %.pn146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %106) #17
  br label %2410

1155:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1157:                                             ; preds = %1059, %1038
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %.body463

1159:                                             ; preds = %1080
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #17
  br label %1210

1161:                                             ; preds = %1086
  %1162 = landingpad { ptr, i32 }
          catch ptr null
  br label %1168

1163:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit476
  %1164 = landingpad { ptr, i32 }
          catch ptr null
  br label %1167

1165:                                             ; preds = %1099
  %1166 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %114) #17
  br label %1167

1167:                                             ; preds = %1165, %1163
  %.pn149 = phi { ptr, i32 } [ %1166, %1165 ], [ %1164, %1163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116) #17
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %115) #17
  br label %1168

1168:                                             ; preds = %1167, %1161
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %1167 ], [ %1162, %1161 ]
  %.43 = extractvalue { ptr, i32 } %.pn149.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %114) #17
  %1169 = call ptr @__cxa_begin_catch(ptr %.43) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %1170 unwind label %1205

1170:                                             ; preds = %1168
  invoke void @__cxa_end_catch()
          to label %1171 unwind label %1207

1171:                                             ; preds = %1170, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit493
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %1172 unwind label %1207

1172:                                             ; preds = %1171
  %1173 = getelementptr inbounds nuw i8, ptr %110, i64 58
  %1174 = load i8, ptr %1173, align 2, !tbaa !46, !range !19, !noundef !20
  %1175 = trunc nuw i8 %1174 to i1
  br i1 %1175, label %_ZN5Catch16AssertionHandlerD2Ev.exit497, label %1176

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %1178 = load ptr, ptr %1177, align 8, !tbaa !53
  %1179 = load ptr, ptr %1178, align 8, !tbaa !27
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 112
  %1181 = load ptr, ptr %1180, align 8
  invoke void %1181(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull align 8 dereferenceable(72) %110)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit497 unwind label %1182

1182:                                             ; preds = %1176
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit497:          ; preds = %1172, %1176
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %110) #17
  %1185 = load ptr, ptr %109, align 8, !tbaa !44
  %1186 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !39
  %.not4.i.i.i.i.i498 = icmp eq ptr %1185, %1187
  br i1 %.not4.i.i.i.i.i498, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i506, label %.lr.ph.i.i.i.i.i499

.lr.ph.i.i.i.i.i499:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit497, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i502
  %.05.i.i.i.i.i500 = phi ptr [ %1197, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i502 ], [ %1185, %_ZN5Catch16AssertionHandlerD2Ev.exit497 ]
  %1188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i500, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1188) #17
  %1189 = load ptr, ptr %.05.i.i.i.i.i500, align 8, !tbaa !33
  %1190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i500, i64 16
  %1191 = icmp eq ptr %1189, %1190
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i508: ; preds = %.lr.ph.i.i.i.i.i499
  %1192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i500, i64 8
  %1193 = load i64, ptr %1192, align 8, !tbaa !36
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i501: ; preds = %.lr.ph.i.i.i.i.i499
  %1195 = load i64, ptr %1190, align 8, !tbaa !37
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1196) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i502

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i508
  %1197 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i500, i64 40
  %.not.i.i.i.i.i503 = icmp eq ptr %1197, %1187
  br i1 %.not.i.i.i.i.i503, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i504, label %.lr.ph.i.i.i.i.i499, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i504: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i502
  %.pr.i.i505 = load ptr, ptr %109, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i506

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i506: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i504, %_ZN5Catch16AssertionHandlerD2Ev.exit497
  %1198 = phi ptr [ %.pr.i.i505, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i504 ], [ %1185, %_ZN5Catch16AssertionHandlerD2Ev.exit497 ]
  %.not.i.i.i.i507 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i.i507, label %_ZN5vcpkg4Json6ObjectD2Ev.exit509, label %1199

1199:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i506
  %1200 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %1201 = load ptr, ptr %1200, align 8, !tbaa !45
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1198 to i64
  %1204 = sub i64 %1202, %1203
  call void @_ZdlPvm(ptr noundef nonnull %1198, i64 noundef %1204) #20
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit509

_ZN5vcpkg4Json6ObjectD2Ev.exit509:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i506, %1199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #17
  br label %.noexc.i511

1205:                                             ; preds = %1168
  %1206 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1209 unwind label %2411

1207:                                             ; preds = %1171, %1170
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1209:                                             ; preds = %1205, %1207
  %.pn150 = phi { ptr, i32 } [ %1208, %1207 ], [ %1206, %1205 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %110) #17
  br label %1210

1210:                                             ; preds = %1209, %1159
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %1209 ], [ %1160, %1159 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %110) #17
  br label %.body463

.body463:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i467, %1157, %1210
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %1210 ], [ %1050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i457 ], [ %1158, %1157 ], [ %1071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i467 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #17
  br label %1291

.noexc.i511:                                      ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit509, %1037
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %105) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %105) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %117) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %118) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %119) #17
  store ptr @.str.9, ptr %119, align 8, !tbaa !4
  %1211 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 80, ptr %1211, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #17
  %1212 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %1212, ptr %120, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  store i64 22, ptr %29, align 8, !tbaa !32
  %1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc512 unwind label %1292

.noexc512:                                        ; preds = %.noexc.i511
  store ptr %1213, ptr %120, align 8, !tbaa !33
  %1214 = load i64, ptr %29, align 8, !tbaa !32
  store i64 %1214, ptr %1212, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1213, ptr noundef nonnull align 1 dereferenceable(22) @.str.47, i64 22, i1 false)
  %1215 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %1214, ptr %1215, align 8, !tbaa !36
  %1216 = load ptr, ptr %120, align 8, !tbaa !33
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 %1214
  store i8 0, ptr %1217, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1218 unwind label %1294

1218:                                             ; preds = %.noexc512
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %117, ptr noundef nonnull align 8 dereferenceable(80) %118)
          to label %1219 unwind label %1296

1219:                                             ; preds = %1218
  %1220 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %1221 = load ptr, ptr %1220, align 8, !tbaa !33
  %1222 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %1223 = icmp eq ptr %1221, %1222
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518: ; preds = %1219
  %1224 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %1225 = load i64, ptr %1224, align 8, !tbaa !36
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514: ; preds = %1219
  %1227 = load i64, ptr %1222, align 8, !tbaa !37
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1228) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518
  %1229 = load ptr, ptr %118, align 8, !tbaa !33
  %1230 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1231 = icmp eq ptr %1229, %1230
  br i1 %1231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515
  %1232 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1233 = load i64, ptr %1232, align 8, !tbaa !36
  %1234 = icmp ult i64 %1233, 16
  call void @llvm.assume(i1 %1234)
  br label %_ZN5Catch11SectionInfoD2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i515
  %1235 = load i64, ptr %1230, align 8, !tbaa !37
  %1236 = add i64 %1235, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1236) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit519

_ZN5Catch11SectionInfoD2Ev.exit519:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i516
  %1237 = load ptr, ptr %120, align 8, !tbaa !33
  %1238 = icmp eq ptr %1237, %1212
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit519
  %1239 = load i64, ptr %1215, align 8, !tbaa !36
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit519
  %1241 = load i64, ptr %1212, align 8, !tbaa !37
  %1242 = add i64 %1241, 1
  call void @_ZdlPvm(ptr noundef %1237, i64 noundef %1242) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %119) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %118) #17
  %1243 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %117)
          to label %1244 unwind label %1305

1244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  br i1 %1243, label %1245, label %.noexc.i544

1245:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %121) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %122) #17
  store ptr @.str.18, ptr %122, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 5, ptr %1246, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123) #17
  store ptr @.str.9, ptr %123, align 8, !tbaa !4
  %1247 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 82, ptr %1247, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull @.str.48) #17
  %1248 = load ptr, ptr %124, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1250 = load i64, ptr %1249, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %123, ptr %1248, i64 %1250, i32 noundef 2)
          to label %1251 unwind label %1307

1251:                                             ; preds = %1245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %122) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %125, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL22example_version_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1252 unwind label %1309

1252:                                             ; preds = %1251
  %1253 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %1254 = load i8, ptr %1253, align 8, !tbaa !16, !range !19, !noundef !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #17
  %1255 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %1255, align 8, !tbaa !24, !alias.scope !84
  %1256 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %1254, ptr %1256, align 1, !tbaa !26, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %28, align 8, !tbaa !27, !alias.scope !84
  %1257 = getelementptr inbounds nuw i8, ptr %28, i64 10
  store i8 %1254, ptr %1257, align 2, !tbaa !87, !alias.scope !84
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %121, ptr noundef nonnull align 8 dereferenceable(10) %28)
          to label %1259 unwind label %.body523

.body523:                                         ; preds = %1252
  %1258 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %28) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #17
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %125) #17
  br label %1311

1259:                                             ; preds = %1252
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %28) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #17
  %1260 = load i8, ptr %1253, align 8, !tbaa !16, !range !19, !noundef !20
  %1261 = trunc nuw i8 %1260 to i1
  %1262 = load ptr, ptr %125, align 8, !tbaa !38
  br i1 %1261, label %1263, label %1271

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1265 = icmp eq ptr %1262, %1264
  br i1 %1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i537: ; preds = %1263
  %1266 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1267 = load i64, ptr %1266, align 8, !tbaa !36
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i536: ; preds = %1263
  %1269 = load i64, ptr %1264, align 8, !tbaa !37
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1270) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit538

1271:                                             ; preds = %1259
  %1272 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i525 = icmp eq ptr %1262, %1273
  br i1 %.not4.i.i.i.i.i.i.i525, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i533, label %.lr.ph.i.i.i.i.i.i.i526

.lr.ph.i.i.i.i.i.i.i526:                          ; preds = %1271, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i529
  %.05.i.i.i.i.i.i.i527 = phi ptr [ %1283, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i529 ], [ %1262, %1271 ]
  %1274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i527, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1274) #17
  %1275 = load ptr, ptr %.05.i.i.i.i.i.i.i527, align 8, !tbaa !33
  %1276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i527, i64 16
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i535: ; preds = %.lr.ph.i.i.i.i.i.i.i526
  %1278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i527, i64 8
  %1279 = load i64, ptr %1278, align 8, !tbaa !36
  %1280 = icmp ult i64 %1279, 16
  call void @llvm.assume(i1 %1280)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i528: ; preds = %.lr.ph.i.i.i.i.i.i.i526
  %1281 = load i64, ptr %1276, align 8, !tbaa !37
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1282) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i529

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i535
  %1283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i527, i64 40
  %.not.i.i.i.i.i.i.i530 = icmp eq ptr %1283, %1273
  br i1 %.not.i.i.i.i.i.i.i530, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i531, label %.lr.ph.i.i.i.i.i.i.i526, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i531: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i529
  %.pr.i.i.i.i532 = load ptr, ptr %125, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i533

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i533: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i531, %1271
  %1284 = phi ptr [ %.pr.i.i.i.i532, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i531 ], [ %1262, %1271 ]
  %.not.i.i.i.i.i.i534 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i.i.i534, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit538, label %1285

1285:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i533
  %1286 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1287 = load ptr, ptr %1286, align 8, !tbaa !45
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = ptrtoint ptr %1284 to i64
  %1290 = sub i64 %1288, %1289
  call void @_ZdlPvm(ptr noundef nonnull %1284, i64 noundef %1290) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit538

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i536, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i533, %1285
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125) #17
  br label %1314

1291:                                             ; preds = %.body463, %1155
  %.pn150.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn, %.body463 ], [ %1156, %1155 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %105) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %105) #17
  br label %2410

1292:                                             ; preds = %.noexc.i511
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

1294:                                             ; preds = %.noexc512
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %1298

1296:                                             ; preds = %1218
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %118) #17
  br label %1298

1298:                                             ; preds = %1296, %1294
  %.pn156 = phi { ptr, i32 } [ %1297, %1296 ], [ %1295, %1294 ]
  %1299 = load ptr, ptr %120, align 8, !tbaa !33
  %1300 = icmp eq ptr %1299, %1212
  br i1 %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %1298
  %1301 = load i64, ptr %1215, align 8, !tbaa !36
  %1302 = icmp ult i64 %1301, 16
  call void @llvm.assume(i1 %1302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %1298
  %1303 = load i64, ptr %1212, align 8, !tbaa !37
  %1304 = add i64 %1303, 1
  call void @_ZdlPvm(ptr noundef %1299, i64 noundef %1304) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %1292
  %.pn156.pn = phi { ptr, i32 } [ %1293, %1292 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %119) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %118) #17
  br label %2410

1305:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1307:                                             ; preds = %1245
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %122) #17
  br label %1333

1309:                                             ; preds = %1251
  %1310 = landingpad { ptr, i32 }
          catch ptr null
  br label %1311

1311:                                             ; preds = %.body523, %1309
  %.pn159 = phi { ptr, i32 } [ %1258, %.body523 ], [ %1310, %1309 ]
  %.51 = extractvalue { ptr, i32 } %.pn159, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125) #17
  %1312 = call ptr @__cxa_begin_catch(ptr %.51) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %1313 unwind label %1328

1313:                                             ; preds = %1311
  invoke void @__cxa_end_catch()
          to label %1314 unwind label %1330

1314:                                             ; preds = %1313, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit538
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %1315 unwind label %1330

1315:                                             ; preds = %1314
  %1316 = getelementptr inbounds nuw i8, ptr %121, i64 58
  %1317 = load i8, ptr %1316, align 2, !tbaa !46, !range !19, !noundef !20
  %1318 = trunc nuw i8 %1317 to i1
  br i1 %1318, label %_ZN5Catch16AssertionHandlerD2Ev.exit542, label %1319

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %1321 = load ptr, ptr %1320, align 8, !tbaa !53
  %1322 = load ptr, ptr %1321, align 8, !tbaa !27
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 112
  %1324 = load ptr, ptr %1323, align 8
  invoke void %1324(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef nonnull align 8 dereferenceable(72) %121)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit542 unwind label %1325

1325:                                             ; preds = %1319
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit542:          ; preds = %1315, %1319
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %121) #17
  br label %.noexc.i544

1328:                                             ; preds = %1311
  %1329 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1332 unwind label %2411

1330:                                             ; preds = %1314, %1313
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1332:                                             ; preds = %1328, %1330
  %.pn160 = phi { ptr, i32 } [ %1331, %1330 ], [ %1329, %1328 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %121) #17
  br label %1333

1333:                                             ; preds = %1332, %1307
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %1332 ], [ %1308, %1307 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %121) #17
  br label %1414

.noexc.i544:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit542, %1244
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %117) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %117) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %126) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %127) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %128) #17
  store ptr @.str.9, ptr %128, align 8, !tbaa !4
  %1334 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 84, ptr %1334, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #17
  %1335 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %1335, ptr %129, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  store i64 20, ptr %27, align 8, !tbaa !32
  %1336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc545 unwind label %1415

.noexc545:                                        ; preds = %.noexc.i544
  store ptr %1336, ptr %129, align 8, !tbaa !33
  %1337 = load i64, ptr %27, align 8, !tbaa !32
  store i64 %1337, ptr %1335, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1336, ptr noundef nonnull align 1 dereferenceable(20) @.str.49, i64 20, i1 false)
  %1338 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %1337, ptr %1338, align 8, !tbaa !36
  %1339 = load ptr, ptr %129, align 8, !tbaa !33
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 %1337
  store i8 0, ptr %1340, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %1341 unwind label %1417

1341:                                             ; preds = %.noexc545
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %126, ptr noundef nonnull align 8 dereferenceable(80) %127)
          to label %1342 unwind label %1419

1342:                                             ; preds = %1341
  %1343 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %1344 = load ptr, ptr %1343, align 8, !tbaa !33
  %1345 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %1346 = icmp eq ptr %1344, %1345
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i551: ; preds = %1342
  %1347 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %1348 = load i64, ptr %1347, align 8, !tbaa !36
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i547: ; preds = %1342
  %1350 = load i64, ptr %1345, align 8, !tbaa !37
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1344, i64 noundef %1351) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i551
  %1352 = load ptr, ptr %127, align 8, !tbaa !33
  %1353 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1354 = icmp eq ptr %1352, %1353
  br i1 %1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i548
  %1355 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1356 = load i64, ptr %1355, align 8, !tbaa !36
  %1357 = icmp ult i64 %1356, 16
  call void @llvm.assume(i1 %1357)
  br label %_ZN5Catch11SectionInfoD2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i548
  %1358 = load i64, ptr %1353, align 8, !tbaa !37
  %1359 = add i64 %1358, 1
  call void @_ZdlPvm(ptr noundef %1352, i64 noundef %1359) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit552

_ZN5Catch11SectionInfoD2Ev.exit552:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i549
  %1360 = load ptr, ptr %129, align 8, !tbaa !33
  %1361 = icmp eq ptr %1360, %1335
  br i1 %1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit552
  %1362 = load i64, ptr %1338, align 8, !tbaa !36
  %1363 = icmp ult i64 %1362, 16
  call void @llvm.assume(i1 %1363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit552
  %1364 = load i64, ptr %1335, align 8, !tbaa !37
  %1365 = add i64 %1364, 1
  call void @_ZdlPvm(ptr noundef %1360, i64 noundef %1365) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %127) #17
  %1366 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %126)
          to label %1367 unwind label %1428

1367:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  br i1 %1366, label %1368, label %.noexc.i578

1368:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %130) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %131) #17
  store ptr @.str.18, ptr %131, align 8
  %1369 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 5, ptr %1369, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %132) #17
  store ptr @.str.9, ptr %132, align 8, !tbaa !4
  %1370 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 87, ptr %1370, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull @.str.50) #17
  %1371 = load ptr, ptr %133, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1373 = load i64, ptr %1372, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, ptr %1371, i64 %1373, i32 noundef 2)
          to label %1374 unwind label %1430

1374:                                             ; preds = %1368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %132) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %131) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %134) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %134, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1375 unwind label %1432

1375:                                             ; preds = %1374
  %1376 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %1377 = load i8, ptr %1376, align 8, !tbaa !16, !range !19, !noundef !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #17
  %1378 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %1378, align 8, !tbaa !24, !alias.scope !89
  %1379 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %1377, ptr %1379, align 1, !tbaa !26, !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %26, align 8, !tbaa !27, !alias.scope !89
  %1380 = getelementptr inbounds nuw i8, ptr %26, i64 10
  store i8 %1377, ptr %1380, align 2, !tbaa !87, !alias.scope !89
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %1382 unwind label %.body556

.body556:                                         ; preds = %1375
  %1381 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %26) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #17
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %134) #17
  br label %1434

1382:                                             ; preds = %1375
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %26) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #17
  %1383 = load i8, ptr %1376, align 8, !tbaa !16, !range !19, !noundef !20
  %1384 = trunc nuw i8 %1383 to i1
  %1385 = load ptr, ptr %134, align 8, !tbaa !38
  br i1 %1384, label %1386, label %1394

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1388 = icmp eq ptr %1385, %1387
  br i1 %1388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i571: ; preds = %1386
  %1389 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1390 = load i64, ptr %1389, align 8, !tbaa !36
  %1391 = icmp ult i64 %1390, 16
  call void @llvm.assume(i1 %1391)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i570: ; preds = %1386
  %1392 = load i64, ptr %1387, align 8, !tbaa !37
  %1393 = add i64 %1392, 1
  call void @_ZdlPvm(ptr noundef %1385, i64 noundef %1393) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit572

1394:                                             ; preds = %1382
  %1395 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i559 = icmp eq ptr %1385, %1396
  br i1 %.not4.i.i.i.i.i.i.i559, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i567, label %.lr.ph.i.i.i.i.i.i.i560

.lr.ph.i.i.i.i.i.i.i560:                          ; preds = %1394, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i563
  %.05.i.i.i.i.i.i.i561 = phi ptr [ %1406, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i563 ], [ %1385, %1394 ]
  %1397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i561, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1397) #17
  %1398 = load ptr, ptr %.05.i.i.i.i.i.i.i561, align 8, !tbaa !33
  %1399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i561, i64 16
  %1400 = icmp eq ptr %1398, %1399
  br i1 %1400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i569: ; preds = %.lr.ph.i.i.i.i.i.i.i560
  %1401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i561, i64 8
  %1402 = load i64, ptr %1401, align 8, !tbaa !36
  %1403 = icmp ult i64 %1402, 16
  call void @llvm.assume(i1 %1403)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i562: ; preds = %.lr.ph.i.i.i.i.i.i.i560
  %1404 = load i64, ptr %1399, align 8, !tbaa !37
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1405) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i563

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i569
  %1406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i561, i64 40
  %.not.i.i.i.i.i.i.i564 = icmp eq ptr %1406, %1396
  br i1 %.not.i.i.i.i.i.i.i564, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i565, label %.lr.ph.i.i.i.i.i.i.i560, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i565: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i563
  %.pr.i.i.i.i566 = load ptr, ptr %134, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i567

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i567: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i565, %1394
  %1407 = phi ptr [ %.pr.i.i.i.i566, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i565 ], [ %1385, %1394 ]
  %.not.i.i.i.i.i.i568 = icmp eq ptr %1407, null
  br i1 %.not.i.i.i.i.i.i568, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit572, label %1408

1408:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i567
  %1409 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1410 = load ptr, ptr %1409, align 8, !tbaa !45
  %1411 = ptrtoint ptr %1410 to i64
  %1412 = ptrtoint ptr %1407 to i64
  %1413 = sub i64 %1411, %1412
  call void @_ZdlPvm(ptr noundef nonnull %1407, i64 noundef %1413) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit572

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i570, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i567, %1408
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134) #17
  br label %1437

1414:                                             ; preds = %1333, %1305
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %1333 ], [ %1306, %1305 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %117) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %117) #17
  br label %2410

1415:                                             ; preds = %.noexc.i544
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

1417:                                             ; preds = %.noexc545
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %1421

1419:                                             ; preds = %1341
  %1420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %127) #17
  br label %1421

1421:                                             ; preds = %1419, %1417
  %.pn165 = phi { ptr, i32 } [ %1420, %1419 ], [ %1418, %1417 ]
  %1422 = load ptr, ptr %129, align 8, !tbaa !33
  %1423 = icmp eq ptr %1422, %1335
  br i1 %1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %1421
  %1424 = load i64, ptr %1338, align 8, !tbaa !36
  %1425 = icmp ult i64 %1424, 16
  call void @llvm.assume(i1 %1425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %1421
  %1426 = load i64, ptr %1335, align 8, !tbaa !37
  %1427 = add i64 %1426, 1
  call void @_ZdlPvm(ptr noundef %1422, i64 noundef %1427) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %1415
  %.pn165.pn = phi { ptr, i32 } [ %1416, %1415 ], [ %.pn165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574 ], [ %.pn165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %128) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %127) #17
  br label %2410

1428:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %1594

1430:                                             ; preds = %1368
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %132) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %131) #17
  br label %1456

1432:                                             ; preds = %1374
  %1433 = landingpad { ptr, i32 }
          catch ptr null
  br label %1434

1434:                                             ; preds = %.body556, %1432
  %.pn168 = phi { ptr, i32 } [ %1381, %.body556 ], [ %1433, %1432 ]
  %.58 = extractvalue { ptr, i32 } %.pn168, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134) #17
  %1435 = call ptr @__cxa_begin_catch(ptr %.58) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %1436 unwind label %1451

1436:                                             ; preds = %1434
  invoke void @__cxa_end_catch()
          to label %1437 unwind label %1453

1437:                                             ; preds = %1436, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit572
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %1438 unwind label %1453

1438:                                             ; preds = %1437
  %1439 = getelementptr inbounds nuw i8, ptr %130, i64 58
  %1440 = load i8, ptr %1439, align 2, !tbaa !46, !range !19, !noundef !20
  %1441 = trunc nuw i8 %1440 to i1
  br i1 %1441, label %_ZN5Catch16AssertionHandlerD2Ev.exit576, label %1442

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %1444 = load ptr, ptr %1443, align 8, !tbaa !53
  %1445 = load ptr, ptr %1444, align 8, !tbaa !27
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 112
  %1447 = load ptr, ptr %1446, align 8
  invoke void %1447(ptr noundef nonnull align 8 dereferenceable(8) %1444, ptr noundef nonnull align 8 dereferenceable(72) %130)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit576 unwind label %1448

1448:                                             ; preds = %1442
  %1449 = landingpad { ptr, i32 }
          catch ptr null
  %1450 = extractvalue { ptr, i32 } %1449, 0
  call void @__clang_call_terminate(ptr %1450) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit576:          ; preds = %1438, %1442
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %130) #17
  br label %.noexc.i578

1451:                                             ; preds = %1434
  %1452 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1455 unwind label %2411

1453:                                             ; preds = %1437, %1436
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %1455

1455:                                             ; preds = %1451, %1453
  %.pn169 = phi { ptr, i32 } [ %1454, %1453 ], [ %1452, %1451 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %130) #17
  br label %1456

1456:                                             ; preds = %1455, %1430
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %1455 ], [ %1431, %1430 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %130) #17
  br label %1594

.noexc.i578:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit576, %1367
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %126) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %126) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %135) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %136) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %137) #17
  store ptr @.str.9, ptr %137, align 8, !tbaa !4
  %1457 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 89, ptr %1457, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #17
  %1458 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %1458, ptr %138, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  store i64 17, ptr %25, align 8, !tbaa !32
  %1459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc579 unwind label %1595

.noexc579:                                        ; preds = %.noexc.i578
  store ptr %1459, ptr %138, align 8, !tbaa !33
  %1460 = load i64, ptr %25, align 8, !tbaa !32
  store i64 %1460, ptr %1458, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1459, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, i64 17, i1 false)
  %1461 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %1460, ptr %1461, align 8, !tbaa !36
  %1462 = load ptr, ptr %138, align 8, !tbaa !33
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 %1460
  store i8 0, ptr %1463, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %136, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %1464 unwind label %1597

1464:                                             ; preds = %.noexc579
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %135, ptr noundef nonnull align 8 dereferenceable(80) %136)
          to label %1465 unwind label %1599

1465:                                             ; preds = %1464
  %1466 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %1467 = load ptr, ptr %1466, align 8, !tbaa !33
  %1468 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %1469 = icmp eq ptr %1467, %1468
  br i1 %1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i585: ; preds = %1465
  %1470 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %1471 = load i64, ptr %1470, align 8, !tbaa !36
  %1472 = icmp ult i64 %1471, 16
  call void @llvm.assume(i1 %1472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i581: ; preds = %1465
  %1473 = load i64, ptr %1468, align 8, !tbaa !37
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1467, i64 noundef %1474) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i582: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i585
  %1475 = load ptr, ptr %136, align 8, !tbaa !33
  %1476 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1477 = icmp eq ptr %1475, %1476
  br i1 %1477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i582
  %1478 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1479 = load i64, ptr %1478, align 8, !tbaa !36
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  br label %_ZN5Catch11SectionInfoD2Ev.exit586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i582
  %1481 = load i64, ptr %1476, align 8, !tbaa !37
  %1482 = add i64 %1481, 1
  call void @_ZdlPvm(ptr noundef %1475, i64 noundef %1482) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit586

_ZN5Catch11SectionInfoD2Ev.exit586:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i583
  %1483 = load ptr, ptr %138, align 8, !tbaa !33
  %1484 = icmp eq ptr %1483, %1458
  br i1 %1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit586
  %1485 = load i64, ptr %1461, align 8, !tbaa !36
  %1486 = icmp ult i64 %1485, 16
  call void @llvm.assume(i1 %1486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit586
  %1487 = load i64, ptr %1458, align 8, !tbaa !37
  %1488 = add i64 %1487, 1
  call void @_ZdlPvm(ptr noundef %1483, i64 noundef %1488) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %137) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %136) #17
  %1489 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %135)
          to label %1490 unwind label %1608

1490:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  br i1 %1489, label %1491, label %.noexc.i645

1491:                                             ; preds = %1490
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %139) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc596 unwind label %1610

.noexc596:                                        ; preds = %1491
  %1492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1493 unwind label %1502

1493:                                             ; preds = %.noexc596
  %1494 = load ptr, ptr %23, align 8, !tbaa !33
  %1495 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1496 = icmp eq ptr %1494, %1495
  br i1 %1496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i595: ; preds = %1493
  %1497 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1498 = load i64, ptr %1497, align 8, !tbaa !36
  %1499 = icmp ult i64 %1498, 16
  call void @llvm.assume(i1 %1499)
  br label %1512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i593: ; preds = %1493
  %1500 = load i64, ptr %1495, align 8, !tbaa !37
  %1501 = add i64 %1500, 1
  call void @_ZdlPvm(ptr noundef %1494, i64 noundef %1501) #20
  br label %1512

1502:                                             ; preds = %.noexc596
  %1503 = landingpad { ptr, i32 }
          cleanup
  %1504 = load ptr, ptr %23, align 8, !tbaa !33
  %1505 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1506 = icmp eq ptr %1504, %1505
  br i1 %1506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i592: ; preds = %1502
  %1507 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1508 = load i64, ptr %1507, align 8, !tbaa !36
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i590: ; preds = %1502
  %1510 = load i64, ptr %1505, align 8, !tbaa !37
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1504, i64 noundef %1511) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i592
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  br label %.body597

1512:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i595
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20example_version_dateB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc606 unwind label %1610

.noexc606:                                        ; preds = %1512
  %1513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr nonnull @.str.38, i64 12, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1514 unwind label %1523

1514:                                             ; preds = %.noexc606
  %1515 = load ptr, ptr %21, align 8, !tbaa !33
  %1516 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1517 = icmp eq ptr %1515, %1516
  br i1 %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i605: ; preds = %1514
  %1518 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1519 = load i64, ptr %1518, align 8, !tbaa !36
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  br label %1533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i603: ; preds = %1514
  %1521 = load i64, ptr %1516, align 8, !tbaa !37
  %1522 = add i64 %1521, 1
  call void @_ZdlPvm(ptr noundef %1515, i64 noundef %1522) #20
  br label %1533

1523:                                             ; preds = %.noexc606
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = load ptr, ptr %21, align 8, !tbaa !33
  %1526 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1527 = icmp eq ptr %1525, %1526
  br i1 %1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i602: ; preds = %1523
  %1528 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1529 = load i64, ptr %1528, align 8, !tbaa !36
  %1530 = icmp ult i64 %1529, 16
  call void @llvm.assume(i1 %1530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i600: ; preds = %1523
  %1531 = load i64, ptr %1526, align 8, !tbaa !37
  %1532 = add i64 %1531, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1532) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i602
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  br label %.body597

1533:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i605
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %140) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %141) #17
  store ptr @.str.18, ptr %141, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 5, ptr %1534, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %142) #17
  store ptr @.str.9, ptr %142, align 8, !tbaa !4
  %1535 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 95, ptr %1535, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull @.str.52) #17
  %1536 = load ptr, ptr %143, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1538 = load i64, ptr %1537, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) %142, ptr %1536, i64 %1538, i32 noundef 2)
          to label %1539 unwind label %1612

1539:                                             ; preds = %1533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %142) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %141) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %144) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %145) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %145, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL20example_version_dateB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1540 unwind label %1614

1540:                                             ; preds = %1539
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %146) #17
  store i32 95, ptr %146, align 8, !tbaa !12
  %1541 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr @.str.9, ptr %1541, align 8, !tbaa !15
  %1542 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %1543 = load i8, ptr %1542, align 8, !tbaa !16, !range !19, !noundef !20
  %1544 = trunc nuw i8 %1543 to i1
  br i1 %1544, label %1545, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit610

1545:                                             ; preds = %1540
  %1546 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %145) #17
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(32) %1546) #18
          to label %1547 unwind label %1548

1547:                                             ; preds = %1545
  unreachable

1548:                                             ; preds = %1545
  %1549 = landingpad { ptr, i32 }
          catch ptr null
  %1550 = extractvalue { ptr, i32 } %1549, 0
  call void @__clang_call_terminate(ptr %1550) #19
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit610: ; preds = %1540
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %1551 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %1552 unwind label %1616

1552:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit610
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.28) #17, !noalias !92
  %1553 = load ptr, ptr %20, align 8, !noalias !92
  %1554 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1555 = load i64, ptr %1554, align 8, !noalias !92
  %1556 = zext i1 %1551 to i8
  %1557 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i8 1, ptr %1557, align 8, !tbaa !24, !alias.scope !92
  %1558 = getelementptr inbounds nuw i8, ptr %144, i64 9
  store i8 %1556, ptr %1558, align 1, !tbaa !26, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %144, align 8, !tbaa !27, !alias.scope !92
  %1559 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %145, ptr %1559, align 8, !tbaa !66, !alias.scope !92
  %1560 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %1553, ptr %1560, align 8, !tbaa !31, !alias.scope !92
  %.sroa.2.0..sroa_idx.i.i611 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i64 %1555, ptr %.sroa.2.0..sroa_idx.i.i611, align 8, !tbaa !32, !alias.scope !92
  %1561 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr %139, ptr %1561, align 8, !tbaa !66, !alias.scope !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %140, ptr noundef nonnull align 8 dereferenceable(10) %144)
          to label %1562 unwind label %1618

1562:                                             ; preds = %1552
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %144) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %146) #17
  %1563 = load i8, ptr %1542, align 8, !tbaa !16, !range !19, !noundef !20
  %1564 = trunc nuw i8 %1563 to i1
  %1565 = load ptr, ptr %145, align 8, !tbaa !38
  br i1 %1564, label %1566, label %1574

1566:                                             ; preds = %1562
  %1567 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1568 = icmp eq ptr %1565, %1567
  br i1 %1568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i626: ; preds = %1566
  %1569 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1570 = load i64, ptr %1569, align 8, !tbaa !36
  %1571 = icmp ult i64 %1570, 16
  call void @llvm.assume(i1 %1571)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i625: ; preds = %1566
  %1572 = load i64, ptr %1567, align 8, !tbaa !37
  %1573 = add i64 %1572, 1
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1573) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit627

1574:                                             ; preds = %1562
  %1575 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1576 = load ptr, ptr %1575, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i614 = icmp eq ptr %1565, %1576
  br i1 %.not4.i.i.i.i.i.i.i614, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i622, label %.lr.ph.i.i.i.i.i.i.i615

.lr.ph.i.i.i.i.i.i.i615:                          ; preds = %1574, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i618
  %.05.i.i.i.i.i.i.i616 = phi ptr [ %1586, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i618 ], [ %1565, %1574 ]
  %1577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i616, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1577) #17
  %1578 = load ptr, ptr %.05.i.i.i.i.i.i.i616, align 8, !tbaa !33
  %1579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i616, i64 16
  %1580 = icmp eq ptr %1578, %1579
  br i1 %1580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i624: ; preds = %.lr.ph.i.i.i.i.i.i.i615
  %1581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i616, i64 8
  %1582 = load i64, ptr %1581, align 8, !tbaa !36
  %1583 = icmp ult i64 %1582, 16
  call void @llvm.assume(i1 %1583)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i617: ; preds = %.lr.ph.i.i.i.i.i.i.i615
  %1584 = load i64, ptr %1579, align 8, !tbaa !37
  %1585 = add i64 %1584, 1
  call void @_ZdlPvm(ptr noundef %1578, i64 noundef %1585) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i618

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i618: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i624
  %1586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i616, i64 40
  %.not.i.i.i.i.i.i.i619 = icmp eq ptr %1586, %1576
  br i1 %.not.i.i.i.i.i.i.i619, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i620, label %.lr.ph.i.i.i.i.i.i.i615, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i620: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i618
  %.pr.i.i.i.i621 = load ptr, ptr %145, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i622

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i622: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i620, %1574
  %1587 = phi ptr [ %.pr.i.i.i.i621, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i620 ], [ %1565, %1574 ]
  %.not.i.i.i.i.i.i623 = icmp eq ptr %1587, null
  br i1 %.not.i.i.i.i.i.i623, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit627, label %1588

1588:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i622
  %1589 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1590 = load ptr, ptr %1589, align 8, !tbaa !45
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = ptrtoint ptr %1587 to i64
  %1593 = sub i64 %1591, %1592
  call void @_ZdlPvm(ptr noundef nonnull %1587, i64 noundef %1593) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit627

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i625, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i622, %1588
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %145) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %144) #17
  br label %1624

1594:                                             ; preds = %1456, %1428
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %1456 ], [ %1429, %1428 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %126) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %126) #17
  br label %2410

1595:                                             ; preds = %.noexc.i578
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

1597:                                             ; preds = %.noexc579
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %1601

1599:                                             ; preds = %1464
  %1600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %136) #17
  br label %1601

1601:                                             ; preds = %1599, %1597
  %.pn174 = phi { ptr, i32 } [ %1600, %1599 ], [ %1598, %1597 ]
  %1602 = load ptr, ptr %138, align 8, !tbaa !33
  %1603 = icmp eq ptr %1602, %1458
  br i1 %1603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %1601
  %1604 = load i64, ptr %1461, align 8, !tbaa !36
  %1605 = icmp ult i64 %1604, 16
  call void @llvm.assume(i1 %1605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %1601
  %1606 = load i64, ptr %1458, align 8, !tbaa !37
  %1607 = add i64 %1606, 1
  call void @_ZdlPvm(ptr noundef %1602, i64 noundef %1607) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, %1595
  %.pn174.pn = phi { ptr, i32 } [ %1596, %1595 ], [ %.pn174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629 ], [ %.pn174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %137) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %136) #17
  br label %2410

1608:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %1744

1610:                                             ; preds = %1512, %1491
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %.body597

1612:                                             ; preds = %1533
  %1613 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %142) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %141) #17
  br label %1663

1614:                                             ; preds = %1539
  %1615 = landingpad { ptr, i32 }
          catch ptr null
  br label %1621

1616:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit610
  %1617 = landingpad { ptr, i32 }
          catch ptr null
  br label %1620

1618:                                             ; preds = %1552
  %1619 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %144) #17
  br label %1620

1620:                                             ; preds = %1618, %1616
  %.pn177 = phi { ptr, i32 } [ %1619, %1618 ], [ %1617, %1616 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %146) #17
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %145) #17
  br label %1621

1621:                                             ; preds = %1620, %1614
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %1620 ], [ %1615, %1614 ]
  %.66 = extractvalue { ptr, i32 } %.pn177.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %145) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %144) #17
  %1622 = call ptr @__cxa_begin_catch(ptr %.66) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %1623 unwind label %1658

1623:                                             ; preds = %1621
  invoke void @__cxa_end_catch()
          to label %1624 unwind label %1660

1624:                                             ; preds = %1623, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit627
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %1625 unwind label %1660

1625:                                             ; preds = %1624
  %1626 = getelementptr inbounds nuw i8, ptr %140, i64 58
  %1627 = load i8, ptr %1626, align 2, !tbaa !46, !range !19, !noundef !20
  %1628 = trunc nuw i8 %1627 to i1
  br i1 %1628, label %_ZN5Catch16AssertionHandlerD2Ev.exit631, label %1629

1629:                                             ; preds = %1625
  %1630 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %1631 = load ptr, ptr %1630, align 8, !tbaa !53
  %1632 = load ptr, ptr %1631, align 8, !tbaa !27
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 112
  %1634 = load ptr, ptr %1633, align 8
  invoke void %1634(ptr noundef nonnull align 8 dereferenceable(8) %1631, ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit631 unwind label %1635

1635:                                             ; preds = %1629
  %1636 = landingpad { ptr, i32 }
          catch ptr null
  %1637 = extractvalue { ptr, i32 } %1636, 0
  call void @__clang_call_terminate(ptr %1637) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit631:          ; preds = %1625, %1629
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %140) #17
  %1638 = load ptr, ptr %139, align 8, !tbaa !44
  %1639 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1640 = load ptr, ptr %1639, align 8, !tbaa !39
  %.not4.i.i.i.i.i632 = icmp eq ptr %1638, %1640
  br i1 %.not4.i.i.i.i.i632, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i640, label %.lr.ph.i.i.i.i.i633

.lr.ph.i.i.i.i.i633:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit631, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i636
  %.05.i.i.i.i.i634 = phi ptr [ %1650, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i636 ], [ %1638, %_ZN5Catch16AssertionHandlerD2Ev.exit631 ]
  %1641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i634, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1641) #17
  %1642 = load ptr, ptr %.05.i.i.i.i.i634, align 8, !tbaa !33
  %1643 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i634, i64 16
  %1644 = icmp eq ptr %1642, %1643
  br i1 %1644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i642: ; preds = %.lr.ph.i.i.i.i.i633
  %1645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i634, i64 8
  %1646 = load i64, ptr %1645, align 8, !tbaa !36
  %1647 = icmp ult i64 %1646, 16
  call void @llvm.assume(i1 %1647)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i635: ; preds = %.lr.ph.i.i.i.i.i633
  %1648 = load i64, ptr %1643, align 8, !tbaa !37
  %1649 = add i64 %1648, 1
  call void @_ZdlPvm(ptr noundef %1642, i64 noundef %1649) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i636

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i642
  %1650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i634, i64 40
  %.not.i.i.i.i.i637 = icmp eq ptr %1650, %1640
  br i1 %.not.i.i.i.i.i637, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i638, label %.lr.ph.i.i.i.i.i633, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i638: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i636
  %.pr.i.i639 = load ptr, ptr %139, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i640

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i640: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i638, %_ZN5Catch16AssertionHandlerD2Ev.exit631
  %1651 = phi ptr [ %.pr.i.i639, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i638 ], [ %1638, %_ZN5Catch16AssertionHandlerD2Ev.exit631 ]
  %.not.i.i.i.i641 = icmp eq ptr %1651, null
  br i1 %.not.i.i.i.i641, label %_ZN5vcpkg4Json6ObjectD2Ev.exit643, label %1652

1652:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i640
  %1653 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1654 = load ptr, ptr %1653, align 8, !tbaa !45
  %1655 = ptrtoint ptr %1654 to i64
  %1656 = ptrtoint ptr %1651 to i64
  %1657 = sub i64 %1655, %1656
  call void @_ZdlPvm(ptr noundef nonnull %1651, i64 noundef %1657) #20
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit643

_ZN5vcpkg4Json6ObjectD2Ev.exit643:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i640, %1652
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139) #17
  br label %.noexc.i645

1658:                                             ; preds = %1621
  %1659 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1662 unwind label %2411

1660:                                             ; preds = %1624, %1623
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %1662

1662:                                             ; preds = %1658, %1660
  %.pn178 = phi { ptr, i32 } [ %1661, %1660 ], [ %1659, %1658 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %140) #17
  br label %1663

1663:                                             ; preds = %1662, %1612
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %1662 ], [ %1613, %1612 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %140) #17
  br label %.body597

.body597:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i601, %1610, %1663
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %1663 ], [ %1503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i591 ], [ %1611, %1610 ], [ %1524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i601 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139) #17
  br label %1744

.noexc.i645:                                      ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit643, %1490
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %135) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %135) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %147) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %148) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %149) #17
  store ptr @.str.9, ptr %149, align 8, !tbaa !4
  %1664 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 97, ptr %1664, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150) #17
  %1665 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %1665, ptr %150, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  store i64 19, ptr %19, align 8, !tbaa !32
  %1666 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc646 unwind label %1745

.noexc646:                                        ; preds = %.noexc.i645
  store ptr %1666, ptr %150, align 8, !tbaa !33
  %1667 = load i64, ptr %19, align 8, !tbaa !32
  store i64 %1667, ptr %1665, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1666, ptr noundef nonnull align 1 dereferenceable(19) @.str.53, i64 19, i1 false)
  %1668 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %1667, ptr %1668, align 8, !tbaa !36
  %1669 = load ptr, ptr %150, align 8, !tbaa !33
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 %1667
  store i8 0, ptr %1670, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %148, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1671 unwind label %1747

1671:                                             ; preds = %.noexc646
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %147, ptr noundef nonnull align 8 dereferenceable(80) %148)
          to label %1672 unwind label %1749

1672:                                             ; preds = %1671
  %1673 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %1674 = load ptr, ptr %1673, align 8, !tbaa !33
  %1675 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %1676 = icmp eq ptr %1674, %1675
  br i1 %1676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652: ; preds = %1672
  %1677 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %1678 = load i64, ptr %1677, align 8, !tbaa !36
  %1679 = icmp ult i64 %1678, 16
  call void @llvm.assume(i1 %1679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648: ; preds = %1672
  %1680 = load i64, ptr %1675, align 8, !tbaa !37
  %1681 = add i64 %1680, 1
  call void @_ZdlPvm(ptr noundef %1674, i64 noundef %1681) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i652
  %1682 = load ptr, ptr %148, align 8, !tbaa !33
  %1683 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %1684 = icmp eq ptr %1682, %1683
  br i1 %1684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649
  %1685 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1686 = load i64, ptr %1685, align 8, !tbaa !36
  %1687 = icmp ult i64 %1686, 16
  call void @llvm.assume(i1 %1687)
  br label %_ZN5Catch11SectionInfoD2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i649
  %1688 = load i64, ptr %1683, align 8, !tbaa !37
  %1689 = add i64 %1688, 1
  call void @_ZdlPvm(ptr noundef %1682, i64 noundef %1689) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit653

_ZN5Catch11SectionInfoD2Ev.exit653:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i650
  %1690 = load ptr, ptr %150, align 8, !tbaa !33
  %1691 = icmp eq ptr %1690, %1665
  br i1 %1691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit653
  %1692 = load i64, ptr %1668, align 8, !tbaa !36
  %1693 = icmp ult i64 %1692, 16
  call void @llvm.assume(i1 %1693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit653
  %1694 = load i64, ptr %1665, align 8, !tbaa !37
  %1695 = add i64 %1694, 1
  call void @_ZdlPvm(ptr noundef %1690, i64 noundef %1695) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %149) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %148) #17
  %1696 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %147)
          to label %1697 unwind label %1758

1697:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  br i1 %1696, label %1698, label %.noexc.i679

1698:                                             ; preds = %1697
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %151) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %152) #17
  store ptr @.str.18, ptr %152, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 5, ptr %1699, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %153) #17
  store ptr @.str.9, ptr %153, align 8, !tbaa !4
  %1700 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 99, ptr %1700, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull @.str.54) #17
  %1701 = load ptr, ptr %154, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %1703 = load i64, ptr %1702, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %153, ptr %1701, i64 %1703, i32 noundef 2)
          to label %1704 unwind label %1760

1704:                                             ; preds = %1698
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %153) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %152) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %155) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %155, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL22example_version_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1705 unwind label %1762

1705:                                             ; preds = %1704
  %1706 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %1707 = load i8, ptr %1706, align 8, !tbaa !16, !range !19, !noundef !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  %1708 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %1708, align 8, !tbaa !24, !alias.scope !95
  %1709 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %1707, ptr %1709, align 1, !tbaa !26, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %18, align 8, !tbaa !27, !alias.scope !95
  %1710 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %1707, ptr %1710, align 2, !tbaa !87, !alias.scope !95
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull align 8 dereferenceable(10) %18)
          to label %1712 unwind label %.body657

.body657:                                         ; preds = %1705
  %1711 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %155) #17
  br label %1764

1712:                                             ; preds = %1705
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  %1713 = load i8, ptr %1706, align 8, !tbaa !16, !range !19, !noundef !20
  %1714 = trunc nuw i8 %1713 to i1
  %1715 = load ptr, ptr %155, align 8, !tbaa !38
  br i1 %1714, label %1716, label %1724

1716:                                             ; preds = %1712
  %1717 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1718 = icmp eq ptr %1715, %1717
  br i1 %1718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i672: ; preds = %1716
  %1719 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1720 = load i64, ptr %1719, align 8, !tbaa !36
  %1721 = icmp ult i64 %1720, 16
  call void @llvm.assume(i1 %1721)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i671: ; preds = %1716
  %1722 = load i64, ptr %1717, align 8, !tbaa !37
  %1723 = add i64 %1722, 1
  call void @_ZdlPvm(ptr noundef %1715, i64 noundef %1723) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit673

1724:                                             ; preds = %1712
  %1725 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %1726 = load ptr, ptr %1725, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i660 = icmp eq ptr %1715, %1726
  br i1 %.not4.i.i.i.i.i.i.i660, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i668, label %.lr.ph.i.i.i.i.i.i.i661

.lr.ph.i.i.i.i.i.i.i661:                          ; preds = %1724, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i664
  %.05.i.i.i.i.i.i.i662 = phi ptr [ %1736, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i664 ], [ %1715, %1724 ]
  %1727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i662, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1727) #17
  %1728 = load ptr, ptr %.05.i.i.i.i.i.i.i662, align 8, !tbaa !33
  %1729 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i662, i64 16
  %1730 = icmp eq ptr %1728, %1729
  br i1 %1730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i670: ; preds = %.lr.ph.i.i.i.i.i.i.i661
  %1731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i662, i64 8
  %1732 = load i64, ptr %1731, align 8, !tbaa !36
  %1733 = icmp ult i64 %1732, 16
  call void @llvm.assume(i1 %1733)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i663: ; preds = %.lr.ph.i.i.i.i.i.i.i661
  %1734 = load i64, ptr %1729, align 8, !tbaa !37
  %1735 = add i64 %1734, 1
  call void @_ZdlPvm(ptr noundef %1728, i64 noundef %1735) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i664

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i664: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i670
  %1736 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i662, i64 40
  %.not.i.i.i.i.i.i.i665 = icmp eq ptr %1736, %1726
  br i1 %.not.i.i.i.i.i.i.i665, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i666, label %.lr.ph.i.i.i.i.i.i.i661, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i666: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i664
  %.pr.i.i.i.i667 = load ptr, ptr %155, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i668

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i668: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i666, %1724
  %1737 = phi ptr [ %.pr.i.i.i.i667, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i666 ], [ %1715, %1724 ]
  %.not.i.i.i.i.i.i669 = icmp eq ptr %1737, null
  br i1 %.not.i.i.i.i.i.i669, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit673, label %1738

1738:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i668
  %1739 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %1740 = load ptr, ptr %1739, align 8, !tbaa !45
  %1741 = ptrtoint ptr %1740 to i64
  %1742 = ptrtoint ptr %1737 to i64
  %1743 = sub i64 %1741, %1742
  call void @_ZdlPvm(ptr noundef nonnull %1737, i64 noundef %1743) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit673

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i671, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i668, %1738
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %155) #17
  br label %1767

1744:                                             ; preds = %.body597, %1608
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %.body597 ], [ %1609, %1608 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %135) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %135) #17
  br label %2410

1745:                                             ; preds = %.noexc.i645
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

1747:                                             ; preds = %.noexc646
  %1748 = landingpad { ptr, i32 }
          cleanup
  br label %1751

1749:                                             ; preds = %1671
  %1750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %148) #17
  br label %1751

1751:                                             ; preds = %1749, %1747
  %.pn184 = phi { ptr, i32 } [ %1750, %1749 ], [ %1748, %1747 ]
  %1752 = load ptr, ptr %150, align 8, !tbaa !33
  %1753 = icmp eq ptr %1752, %1665
  br i1 %1753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675: ; preds = %1751
  %1754 = load i64, ptr %1668, align 8, !tbaa !36
  %1755 = icmp ult i64 %1754, 16
  call void @llvm.assume(i1 %1755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %1751
  %1756 = load i64, ptr %1665, align 8, !tbaa !37
  %1757 = add i64 %1756, 1
  call void @_ZdlPvm(ptr noundef %1752, i64 noundef %1757) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675, %1745
  %.pn184.pn = phi { ptr, i32 } [ %1746, %1745 ], [ %.pn184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i675 ], [ %.pn184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %149) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %148) #17
  br label %2410

1758:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %1924

1760:                                             ; preds = %1698
  %1761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %153) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %152) #17
  br label %1786

1762:                                             ; preds = %1704
  %1763 = landingpad { ptr, i32 }
          catch ptr null
  br label %1764

1764:                                             ; preds = %.body657, %1762
  %.pn187 = phi { ptr, i32 } [ %1711, %.body657 ], [ %1763, %1762 ]
  %.74 = extractvalue { ptr, i32 } %.pn187, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %155) #17
  %1765 = call ptr @__cxa_begin_catch(ptr %.74) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %1766 unwind label %1781

1766:                                             ; preds = %1764
  invoke void @__cxa_end_catch()
          to label %1767 unwind label %1783

1767:                                             ; preds = %1766, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit673
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %1768 unwind label %1783

1768:                                             ; preds = %1767
  %1769 = getelementptr inbounds nuw i8, ptr %151, i64 58
  %1770 = load i8, ptr %1769, align 2, !tbaa !46, !range !19, !noundef !20
  %1771 = trunc nuw i8 %1770 to i1
  br i1 %1771, label %_ZN5Catch16AssertionHandlerD2Ev.exit677, label %1772

1772:                                             ; preds = %1768
  %1773 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %1774 = load ptr, ptr %1773, align 8, !tbaa !53
  %1775 = load ptr, ptr %1774, align 8, !tbaa !27
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 112
  %1777 = load ptr, ptr %1776, align 8
  invoke void %1777(ptr noundef nonnull align 8 dereferenceable(8) %1774, ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit677 unwind label %1778

1778:                                             ; preds = %1772
  %1779 = landingpad { ptr, i32 }
          catch ptr null
  %1780 = extractvalue { ptr, i32 } %1779, 0
  call void @__clang_call_terminate(ptr %1780) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit677:          ; preds = %1768, %1772
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %151) #17
  br label %.noexc.i679

1781:                                             ; preds = %1764
  %1782 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1785 unwind label %2411

1783:                                             ; preds = %1767, %1766
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %1785

1785:                                             ; preds = %1781, %1783
  %.pn188 = phi { ptr, i32 } [ %1784, %1783 ], [ %1782, %1781 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %151) #17
  br label %1786

1786:                                             ; preds = %1785, %1760
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %1785 ], [ %1761, %1760 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %151) #17
  br label %1924

.noexc.i679:                                      ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit677, %1697
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %147) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %147) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %156) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %157) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %158) #17
  store ptr @.str.9, ptr %158, align 8, !tbaa !4
  %1787 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 101, ptr %1787, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159) #17
  %1788 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %1788, ptr %159, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store i64 22, ptr %17, align 8, !tbaa !32
  %1789 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc680 unwind label %1925

.noexc680:                                        ; preds = %.noexc.i679
  store ptr %1789, ptr %159, align 8, !tbaa !33
  %1790 = load i64, ptr %17, align 8, !tbaa !32
  store i64 %1790, ptr %1788, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1789, ptr noundef nonnull align 1 dereferenceable(22) @.str.55, i64 22, i1 false)
  %1791 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %1790, ptr %1791, align 8, !tbaa !36
  %1792 = load ptr, ptr %159, align 8, !tbaa !33
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 %1790
  store i8 0, ptr %1793, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %157, ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1794 unwind label %1927

1794:                                             ; preds = %.noexc680
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %156, ptr noundef nonnull align 8 dereferenceable(80) %157)
          to label %1795 unwind label %1929

1795:                                             ; preds = %1794
  %1796 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %1797 = load ptr, ptr %1796, align 8, !tbaa !33
  %1798 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %1799 = icmp eq ptr %1797, %1798
  br i1 %1799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i686: ; preds = %1795
  %1800 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %1801 = load i64, ptr %1800, align 8, !tbaa !36
  %1802 = icmp ult i64 %1801, 16
  call void @llvm.assume(i1 %1802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682: ; preds = %1795
  %1803 = load i64, ptr %1798, align 8, !tbaa !37
  %1804 = add i64 %1803, 1
  call void @_ZdlPvm(ptr noundef %1797, i64 noundef %1804) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i686
  %1805 = load ptr, ptr %157, align 8, !tbaa !33
  %1806 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1807 = icmp eq ptr %1805, %1806
  br i1 %1807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683
  %1808 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %1809 = load i64, ptr %1808, align 8, !tbaa !36
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %_ZN5Catch11SectionInfoD2Ev.exit687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i683
  %1811 = load i64, ptr %1806, align 8, !tbaa !37
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1805, i64 noundef %1812) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit687

_ZN5Catch11SectionInfoD2Ev.exit687:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i684
  %1813 = load ptr, ptr %159, align 8, !tbaa !33
  %1814 = icmp eq ptr %1813, %1788
  br i1 %1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit687
  %1815 = load i64, ptr %1791, align 8, !tbaa !36
  %1816 = icmp ult i64 %1815, 16
  call void @llvm.assume(i1 %1816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit687
  %1817 = load i64, ptr %1788, align 8, !tbaa !37
  %1818 = add i64 %1817, 1
  call void @_ZdlPvm(ptr noundef %1813, i64 noundef %1818) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %158) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %157) #17
  %1819 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %156)
          to label %1820 unwind label %1938

1820:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  br i1 %1819, label %1821, label %.noexc.i746

1821:                                             ; preds = %1820
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %160) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc697 unwind label %1940

.noexc697:                                        ; preds = %1821
  %1822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1823 unwind label %1832

1823:                                             ; preds = %.noexc697
  %1824 = load ptr, ptr %15, align 8, !tbaa !33
  %1825 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1826 = icmp eq ptr %1824, %1825
  br i1 %1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696: ; preds = %1823
  %1827 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1828 = load i64, ptr %1827, align 8, !tbaa !36
  %1829 = icmp ult i64 %1828, 16
  call void @llvm.assume(i1 %1829)
  br label %1842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694: ; preds = %1823
  %1830 = load i64, ptr %1825, align 8, !tbaa !37
  %1831 = add i64 %1830, 1
  call void @_ZdlPvm(ptr noundef %1824, i64 noundef %1831) #20
  br label %1842

1832:                                             ; preds = %.noexc697
  %1833 = landingpad { ptr, i32 }
          cleanup
  %1834 = load ptr, ptr %15, align 8, !tbaa !33
  %1835 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1836 = icmp eq ptr %1834, %1835
  br i1 %1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i693: ; preds = %1832
  %1837 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1838 = load i64, ptr %1837, align 8, !tbaa !36
  %1839 = icmp ult i64 %1838, 16
  call void @llvm.assume(i1 %1839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i691: ; preds = %1832
  %1840 = load i64, ptr %1835, align 8, !tbaa !37
  %1841 = add i64 %1840, 1
  call void @_ZdlPvm(ptr noundef %1834, i64 noundef %1841) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i692: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i693
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %.body698

1842:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZL23example_version_relaxedB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %.noexc707 unwind label %1940

.noexc707:                                        ; preds = %1842
  %1843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr nonnull @.str.41, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1844 unwind label %1853

1844:                                             ; preds = %.noexc707
  %1845 = load ptr, ptr %13, align 8, !tbaa !33
  %1846 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1847 = icmp eq ptr %1845, %1846
  br i1 %1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i706: ; preds = %1844
  %1848 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1849 = load i64, ptr %1848, align 8, !tbaa !36
  %1850 = icmp ult i64 %1849, 16
  call void @llvm.assume(i1 %1850)
  br label %1863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i704: ; preds = %1844
  %1851 = load i64, ptr %1846, align 8, !tbaa !37
  %1852 = add i64 %1851, 1
  call void @_ZdlPvm(ptr noundef %1845, i64 noundef %1852) #20
  br label %1863

1853:                                             ; preds = %.noexc707
  %1854 = landingpad { ptr, i32 }
          cleanup
  %1855 = load ptr, ptr %13, align 8, !tbaa !33
  %1856 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1857 = icmp eq ptr %1855, %1856
  br i1 %1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i703: ; preds = %1853
  %1858 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1859 = load i64, ptr %1858, align 8, !tbaa !36
  %1860 = icmp ult i64 %1859, 16
  call void @llvm.assume(i1 %1860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i701: ; preds = %1853
  %1861 = load i64, ptr %1856, align 8, !tbaa !37
  %1862 = add i64 %1861, 1
  call void @_ZdlPvm(ptr noundef %1855, i64 noundef %1862) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i703
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %.body698

1863:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i706
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %161) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %162) #17
  store ptr @.str.18, ptr %162, align 8
  %1864 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 5, ptr %1864, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %163) #17
  store ptr @.str.9, ptr %163, align 8, !tbaa !4
  %1865 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 107, ptr %1865, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull @.str.56) #17
  %1866 = load ptr, ptr %164, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %1868 = load i64, ptr %1867, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %163, ptr %1866, i64 %1868, i32 noundef 2)
          to label %1869 unwind label %1942

1869:                                             ; preds = %1863
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %163) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %162) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %165) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %166) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %166, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL23example_version_relaxedB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1870 unwind label %1944

1870:                                             ; preds = %1869
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %167) #17
  store i32 107, ptr %167, align 8, !tbaa !12
  %1871 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr @.str.9, ptr %1871, align 8, !tbaa !15
  %1872 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %1873 = load i8, ptr %1872, align 8, !tbaa !16, !range !19, !noundef !20
  %1874 = trunc nuw i8 %1873 to i1
  br i1 %1874, label %1875, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit711

1875:                                             ; preds = %1870
  %1876 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %166) #17
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(32) %1876) #18
          to label %1877 unwind label %1878

1877:                                             ; preds = %1875
  unreachable

1878:                                             ; preds = %1875
  %1879 = landingpad { ptr, i32 }
          catch ptr null
  %1880 = extractvalue { ptr, i32 } %1879, 0
  call void @__clang_call_terminate(ptr %1880) #19
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit711: ; preds = %1870
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %1881 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %1882 unwind label %1946

1882:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit711
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.28) #17, !noalias !98
  %1883 = load ptr, ptr %12, align 8, !noalias !98
  %1884 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1885 = load i64, ptr %1884, align 8, !noalias !98
  %1886 = zext i1 %1881 to i8
  %1887 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i8 1, ptr %1887, align 8, !tbaa !24, !alias.scope !98
  %1888 = getelementptr inbounds nuw i8, ptr %165, i64 9
  store i8 %1886, ptr %1888, align 1, !tbaa !26, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %165, align 8, !tbaa !27, !alias.scope !98
  %1889 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %166, ptr %1889, align 8, !tbaa !66, !alias.scope !98
  %1890 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr %1883, ptr %1890, align 8, !tbaa !31, !alias.scope !98
  %.sroa.2.0..sroa_idx.i.i712 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store i64 %1885, ptr %.sroa.2.0..sroa_idx.i.i712, align 8, !tbaa !32, !alias.scope !98
  %1891 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store ptr %160, ptr %1891, align 8, !tbaa !66, !alias.scope !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %161, ptr noundef nonnull align 8 dereferenceable(10) %165)
          to label %1892 unwind label %1948

1892:                                             ; preds = %1882
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %165) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %167) #17
  %1893 = load i8, ptr %1872, align 8, !tbaa !16, !range !19, !noundef !20
  %1894 = trunc nuw i8 %1893 to i1
  %1895 = load ptr, ptr %166, align 8, !tbaa !38
  br i1 %1894, label %1896, label %1904

1896:                                             ; preds = %1892
  %1897 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1898 = icmp eq ptr %1895, %1897
  br i1 %1898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i727: ; preds = %1896
  %1899 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1900 = load i64, ptr %1899, align 8, !tbaa !36
  %1901 = icmp ult i64 %1900, 16
  call void @llvm.assume(i1 %1901)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726: ; preds = %1896
  %1902 = load i64, ptr %1897, align 8, !tbaa !37
  %1903 = add i64 %1902, 1
  call void @_ZdlPvm(ptr noundef %1895, i64 noundef %1903) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit728

1904:                                             ; preds = %1892
  %1905 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1906 = load ptr, ptr %1905, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i715 = icmp eq ptr %1895, %1906
  br i1 %.not4.i.i.i.i.i.i.i715, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i723, label %.lr.ph.i.i.i.i.i.i.i716

.lr.ph.i.i.i.i.i.i.i716:                          ; preds = %1904, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i719
  %.05.i.i.i.i.i.i.i717 = phi ptr [ %1916, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i719 ], [ %1895, %1904 ]
  %1907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i717, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1907) #17
  %1908 = load ptr, ptr %.05.i.i.i.i.i.i.i717, align 8, !tbaa !33
  %1909 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i717, i64 16
  %1910 = icmp eq ptr %1908, %1909
  br i1 %1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i725: ; preds = %.lr.ph.i.i.i.i.i.i.i716
  %1911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i717, i64 8
  %1912 = load i64, ptr %1911, align 8, !tbaa !36
  %1913 = icmp ult i64 %1912, 16
  call void @llvm.assume(i1 %1913)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i718: ; preds = %.lr.ph.i.i.i.i.i.i.i716
  %1914 = load i64, ptr %1909, align 8, !tbaa !37
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1908, i64 noundef %1915) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i719

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i725
  %1916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i717, i64 40
  %.not.i.i.i.i.i.i.i720 = icmp eq ptr %1916, %1906
  br i1 %.not.i.i.i.i.i.i.i720, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i721, label %.lr.ph.i.i.i.i.i.i.i716, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i721: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i719
  %.pr.i.i.i.i722 = load ptr, ptr %166, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i723

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i723: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i721, %1904
  %1917 = phi ptr [ %.pr.i.i.i.i722, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i721 ], [ %1895, %1904 ]
  %.not.i.i.i.i.i.i724 = icmp eq ptr %1917, null
  br i1 %.not.i.i.i.i.i.i724, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit728, label %1918

1918:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i723
  %1919 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1920 = load ptr, ptr %1919, align 8, !tbaa !45
  %1921 = ptrtoint ptr %1920 to i64
  %1922 = ptrtoint ptr %1917 to i64
  %1923 = sub i64 %1921, %1922
  call void @_ZdlPvm(ptr noundef nonnull %1917, i64 noundef %1923) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit728

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i726, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i723, %1918
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %166) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %165) #17
  br label %1954

1924:                                             ; preds = %1786, %1758
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %1786 ], [ %1759, %1758 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %147) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %147) #17
  br label %2410

1925:                                             ; preds = %.noexc.i679
  %1926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

1927:                                             ; preds = %.noexc680
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %1931

1929:                                             ; preds = %1794
  %1930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %157) #17
  br label %1931

1931:                                             ; preds = %1929, %1927
  %.pn193 = phi { ptr, i32 } [ %1930, %1929 ], [ %1928, %1927 ]
  %1932 = load ptr, ptr %159, align 8, !tbaa !33
  %1933 = icmp eq ptr %1932, %1788
  br i1 %1933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730: ; preds = %1931
  %1934 = load i64, ptr %1791, align 8, !tbaa !36
  %1935 = icmp ult i64 %1934, 16
  call void @llvm.assume(i1 %1935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %1931
  %1936 = load i64, ptr %1788, align 8, !tbaa !37
  %1937 = add i64 %1936, 1
  call void @_ZdlPvm(ptr noundef %1932, i64 noundef %1937) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, %1925
  %.pn193.pn = phi { ptr, i32 } [ %1926, %1925 ], [ %.pn193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730 ], [ %.pn193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %158) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %157) #17
  br label %2410

1938:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %2131

1940:                                             ; preds = %1842, %1821
  %1941 = landingpad { ptr, i32 }
          cleanup
  br label %.body698

1942:                                             ; preds = %1863
  %1943 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %163) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %162) #17
  br label %1993

1944:                                             ; preds = %1869
  %1945 = landingpad { ptr, i32 }
          catch ptr null
  br label %1951

1946:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit711
  %1947 = landingpad { ptr, i32 }
          catch ptr null
  br label %1950

1948:                                             ; preds = %1882
  %1949 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %165) #17
  br label %1950

1950:                                             ; preds = %1948, %1946
  %.pn196 = phi { ptr, i32 } [ %1949, %1948 ], [ %1947, %1946 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %167) #17
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %166) #17
  br label %1951

1951:                                             ; preds = %1950, %1944
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %1950 ], [ %1945, %1944 ]
  %.82 = extractvalue { ptr, i32 } %.pn196.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %166) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %165) #17
  %1952 = call ptr @__cxa_begin_catch(ptr %.82) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %1953 unwind label %1988

1953:                                             ; preds = %1951
  invoke void @__cxa_end_catch()
          to label %1954 unwind label %1990

1954:                                             ; preds = %1953, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit728
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %1955 unwind label %1990

1955:                                             ; preds = %1954
  %1956 = getelementptr inbounds nuw i8, ptr %161, i64 58
  %1957 = load i8, ptr %1956, align 2, !tbaa !46, !range !19, !noundef !20
  %1958 = trunc nuw i8 %1957 to i1
  br i1 %1958, label %_ZN5Catch16AssertionHandlerD2Ev.exit732, label %1959

1959:                                             ; preds = %1955
  %1960 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %1961 = load ptr, ptr %1960, align 8, !tbaa !53
  %1962 = load ptr, ptr %1961, align 8, !tbaa !27
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 112
  %1964 = load ptr, ptr %1963, align 8
  invoke void %1964(ptr noundef nonnull align 8 dereferenceable(8) %1961, ptr noundef nonnull align 8 dereferenceable(72) %161)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit732 unwind label %1965

1965:                                             ; preds = %1959
  %1966 = landingpad { ptr, i32 }
          catch ptr null
  %1967 = extractvalue { ptr, i32 } %1966, 0
  call void @__clang_call_terminate(ptr %1967) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit732:          ; preds = %1955, %1959
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %161) #17
  %1968 = load ptr, ptr %160, align 8, !tbaa !44
  %1969 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %1970 = load ptr, ptr %1969, align 8, !tbaa !39
  %.not4.i.i.i.i.i733 = icmp eq ptr %1968, %1970
  br i1 %.not4.i.i.i.i.i733, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i741, label %.lr.ph.i.i.i.i.i734

.lr.ph.i.i.i.i.i734:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit732, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i737
  %.05.i.i.i.i.i735 = phi ptr [ %1980, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i737 ], [ %1968, %_ZN5Catch16AssertionHandlerD2Ev.exit732 ]
  %1971 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i735, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1971) #17
  %1972 = load ptr, ptr %.05.i.i.i.i.i735, align 8, !tbaa !33
  %1973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i735, i64 16
  %1974 = icmp eq ptr %1972, %1973
  br i1 %1974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i743: ; preds = %.lr.ph.i.i.i.i.i734
  %1975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i735, i64 8
  %1976 = load i64, ptr %1975, align 8, !tbaa !36
  %1977 = icmp ult i64 %1976, 16
  call void @llvm.assume(i1 %1977)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i736: ; preds = %.lr.ph.i.i.i.i.i734
  %1978 = load i64, ptr %1973, align 8, !tbaa !37
  %1979 = add i64 %1978, 1
  call void @_ZdlPvm(ptr noundef %1972, i64 noundef %1979) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i737

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i743
  %1980 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i735, i64 40
  %.not.i.i.i.i.i738 = icmp eq ptr %1980, %1970
  br i1 %.not.i.i.i.i.i738, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i739, label %.lr.ph.i.i.i.i.i734, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i739: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i737
  %.pr.i.i740 = load ptr, ptr %160, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i741

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i741: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i739, %_ZN5Catch16AssertionHandlerD2Ev.exit732
  %1981 = phi ptr [ %.pr.i.i740, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i739 ], [ %1968, %_ZN5Catch16AssertionHandlerD2Ev.exit732 ]
  %.not.i.i.i.i742 = icmp eq ptr %1981, null
  br i1 %.not.i.i.i.i742, label %_ZN5vcpkg4Json6ObjectD2Ev.exit744, label %1982

1982:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i741
  %1983 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %1984 = load ptr, ptr %1983, align 8, !tbaa !45
  %1985 = ptrtoint ptr %1984 to i64
  %1986 = ptrtoint ptr %1981 to i64
  %1987 = sub i64 %1985, %1986
  call void @_ZdlPvm(ptr noundef nonnull %1981, i64 noundef %1987) #20
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit744

_ZN5vcpkg4Json6ObjectD2Ev.exit744:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i741, %1982
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160) #17
  br label %.noexc.i746

1988:                                             ; preds = %1951
  %1989 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1992 unwind label %2411

1990:                                             ; preds = %1954, %1953
  %1991 = landingpad { ptr, i32 }
          cleanup
  br label %1992

1992:                                             ; preds = %1988, %1990
  %.pn197 = phi { ptr, i32 } [ %1991, %1990 ], [ %1989, %1988 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %161) #17
  br label %1993

1993:                                             ; preds = %1992, %1942
  %.pn197.pn = phi { ptr, i32 } [ %.pn197, %1992 ], [ %1943, %1942 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %161) #17
  br label %.body698

.body698:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i702, %1940, %1993
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %1993 ], [ %1833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i692 ], [ %1941, %1940 ], [ %1854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i702 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %160) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %160) #17
  br label %2131

.noexc.i746:                                      ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit744, %1820
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %156) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %156) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %168) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %169) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %170) #17
  store ptr @.str.9, ptr %170, align 8, !tbaa !4
  %1994 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 109, ptr %1994, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171) #17
  %1995 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %1995, ptr %171, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store i64 19, ptr %11, align 8, !tbaa !32
  %1996 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc747 unwind label %2132

.noexc747:                                        ; preds = %.noexc.i746
  store ptr %1996, ptr %171, align 8, !tbaa !33
  %1997 = load i64, ptr %11, align 8, !tbaa !32
  store i64 %1997, ptr %1995, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1996, ptr noundef nonnull align 1 dereferenceable(19) @.str.57, i64 19, i1 false)
  %1998 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %1997, ptr %1998, align 8, !tbaa !36
  %1999 = load ptr, ptr %171, align 8, !tbaa !33
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 %1997
  store i8 0, ptr %2000, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %169, ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %2001 unwind label %2134

2001:                                             ; preds = %.noexc747
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %168, ptr noundef nonnull align 8 dereferenceable(80) %169)
          to label %2002 unwind label %2136

2002:                                             ; preds = %2001
  %2003 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %2004 = load ptr, ptr %2003, align 8, !tbaa !33
  %2005 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %2006 = icmp eq ptr %2004, %2005
  br i1 %2006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i753: ; preds = %2002
  %2007 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %2008 = load i64, ptr %2007, align 8, !tbaa !36
  %2009 = icmp ult i64 %2008, 16
  call void @llvm.assume(i1 %2009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749: ; preds = %2002
  %2010 = load i64, ptr %2005, align 8, !tbaa !37
  %2011 = add i64 %2010, 1
  call void @_ZdlPvm(ptr noundef %2004, i64 noundef %2011) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i753
  %2012 = load ptr, ptr %169, align 8, !tbaa !33
  %2013 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %2014 = icmp eq ptr %2012, %2013
  br i1 %2014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750
  %2015 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %2016 = load i64, ptr %2015, align 8, !tbaa !36
  %2017 = icmp ult i64 %2016, 16
  call void @llvm.assume(i1 %2017)
  br label %_ZN5Catch11SectionInfoD2Ev.exit754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i750
  %2018 = load i64, ptr %2013, align 8, !tbaa !37
  %2019 = add i64 %2018, 1
  call void @_ZdlPvm(ptr noundef %2012, i64 noundef %2019) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit754

_ZN5Catch11SectionInfoD2Ev.exit754:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i751
  %2020 = load ptr, ptr %171, align 8, !tbaa !33
  %2021 = icmp eq ptr %2020, %1995
  br i1 %2021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit754
  %2022 = load i64, ptr %1998, align 8, !tbaa !36
  %2023 = icmp ult i64 %2022, 16
  call void @llvm.assume(i1 %2023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit754
  %2024 = load i64, ptr %1995, align 8, !tbaa !37
  %2025 = add i64 %2024, 1
  call void @_ZdlPvm(ptr noundef %2020, i64 noundef %2025) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %170) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %169) #17
  %2026 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %168)
          to label %2027 unwind label %2145

2027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  br i1 %2026, label %2028, label %.noexc.i813

2028:                                             ; preds = %2027
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %172) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc764 unwind label %2147

.noexc764:                                        ; preds = %2028
  %2029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2030 unwind label %2039

2030:                                             ; preds = %.noexc764
  %2031 = load ptr, ptr %9, align 8, !tbaa !33
  %2032 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2033 = icmp eq ptr %2031, %2032
  br i1 %2033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763: ; preds = %2030
  %2034 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2035 = load i64, ptr %2034, align 8, !tbaa !36
  %2036 = icmp ult i64 %2035, 16
  call void @llvm.assume(i1 %2036)
  br label %2049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i761: ; preds = %2030
  %2037 = load i64, ptr %2032, align 8, !tbaa !37
  %2038 = add i64 %2037, 1
  call void @_ZdlPvm(ptr noundef %2031, i64 noundef %2038) #20
  br label %2049

2039:                                             ; preds = %.noexc764
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = load ptr, ptr %9, align 8, !tbaa !33
  %2042 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %2043 = icmp eq ptr %2041, %2042
  br i1 %2043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i760: ; preds = %2039
  %2044 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %2045 = load i64, ptr %2044, align 8, !tbaa !36
  %2046 = icmp ult i64 %2045, 16
  call void @llvm.assume(i1 %2046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i758: ; preds = %2039
  %2047 = load i64, ptr %2042, align 8, !tbaa !37
  %2048 = add i64 %2047, 1
  call void @_ZdlPvm(ptr noundef %2041, i64 noundef %2048) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i760
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %.body765

2049:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i763
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20example_version_dateB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc774 unwind label %2147

.noexc774:                                        ; preds = %2049
  %2050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr nonnull @.str.41, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %2051 unwind label %2060

2051:                                             ; preds = %.noexc774
  %2052 = load ptr, ptr %7, align 8, !tbaa !33
  %2053 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2054 = icmp eq ptr %2052, %2053
  br i1 %2054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773: ; preds = %2051
  %2055 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2056 = load i64, ptr %2055, align 8, !tbaa !36
  %2057 = icmp ult i64 %2056, 16
  call void @llvm.assume(i1 %2057)
  br label %2070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771: ; preds = %2051
  %2058 = load i64, ptr %2053, align 8, !tbaa !37
  %2059 = add i64 %2058, 1
  call void @_ZdlPvm(ptr noundef %2052, i64 noundef %2059) #20
  br label %2070

2060:                                             ; preds = %.noexc774
  %2061 = landingpad { ptr, i32 }
          cleanup
  %2062 = load ptr, ptr %7, align 8, !tbaa !33
  %2063 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2064 = icmp eq ptr %2062, %2063
  br i1 %2064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i770: ; preds = %2060
  %2065 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2066 = load i64, ptr %2065, align 8, !tbaa !36
  %2067 = icmp ult i64 %2066, 16
  call void @llvm.assume(i1 %2067)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i768: ; preds = %2060
  %2068 = load i64, ptr %2063, align 8, !tbaa !37
  %2069 = add i64 %2068, 1
  call void @_ZdlPvm(ptr noundef %2062, i64 noundef %2069) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i769: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i770
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %.body765

2070:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i773
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %173) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %174) #17
  store ptr @.str.18, ptr %174, align 8
  %2071 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 5, ptr %2071, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %175) #17
  store ptr @.str.9, ptr %175, align 8, !tbaa !4
  %2072 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 115, ptr %2072, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull @.str.58) #17
  %2073 = load ptr, ptr %176, align 8
  %2074 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %2075 = load i64, ptr %2074, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %173, ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %175, ptr %2073, i64 %2075, i32 noundef 2)
          to label %2076 unwind label %2149

2076:                                             ; preds = %2070
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %175) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %174) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %177) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %178) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %178, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL20example_version_dateB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %2077 unwind label %2151

2077:                                             ; preds = %2076
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %179) #17
  store i32 115, ptr %179, align 8, !tbaa !12
  %2078 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr @.str.9, ptr %2078, align 8, !tbaa !15
  %2079 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %2080 = load i8, ptr %2079, align 8, !tbaa !16, !range !19, !noundef !20
  %2081 = trunc nuw i8 %2080 to i1
  br i1 %2081, label %2082, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit778

2082:                                             ; preds = %2077
  %2083 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %178) #17
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef nonnull align 8 dereferenceable(32) %2083) #18
          to label %2084 unwind label %2085

2084:                                             ; preds = %2082
  unreachable

2085:                                             ; preds = %2082
  %2086 = landingpad { ptr, i32 }
          catch ptr null
  %2087 = extractvalue { ptr, i32 } %2086, 0
  call void @__clang_call_terminate(ptr %2087) #19
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit778: ; preds = %2077
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %2088 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %2089 unwind label %2153

2089:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit778
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.28) #17, !noalias !101
  %2090 = load ptr, ptr %6, align 8, !noalias !101
  %2091 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2092 = load i64, ptr %2091, align 8, !noalias !101
  %2093 = zext i1 %2088 to i8
  %2094 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i8 1, ptr %2094, align 8, !tbaa !24, !alias.scope !101
  %2095 = getelementptr inbounds nuw i8, ptr %177, i64 9
  store i8 %2093, ptr %2095, align 1, !tbaa !26, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %177, align 8, !tbaa !27, !alias.scope !101
  %2096 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %178, ptr %2096, align 8, !tbaa !66, !alias.scope !101
  %2097 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %2090, ptr %2097, align 8, !tbaa !31, !alias.scope !101
  %.sroa.2.0..sroa_idx.i.i779 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store i64 %2092, ptr %.sroa.2.0..sroa_idx.i.i779, align 8, !tbaa !32, !alias.scope !101
  %2098 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store ptr %172, ptr %2098, align 8, !tbaa !66, !alias.scope !101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %173, ptr noundef nonnull align 8 dereferenceable(10) %177)
          to label %2099 unwind label %2155

2099:                                             ; preds = %2089
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %177) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %179) #17
  %2100 = load i8, ptr %2079, align 8, !tbaa !16, !range !19, !noundef !20
  %2101 = trunc nuw i8 %2100 to i1
  %2102 = load ptr, ptr %178, align 8, !tbaa !38
  br i1 %2101, label %2103, label %2111

2103:                                             ; preds = %2099
  %2104 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %2105 = icmp eq ptr %2102, %2104
  br i1 %2105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i794: ; preds = %2103
  %2106 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %2107 = load i64, ptr %2106, align 8, !tbaa !36
  %2108 = icmp ult i64 %2107, 16
  call void @llvm.assume(i1 %2108)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i793: ; preds = %2103
  %2109 = load i64, ptr %2104, align 8, !tbaa !37
  %2110 = add i64 %2109, 1
  call void @_ZdlPvm(ptr noundef %2102, i64 noundef %2110) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit795

2111:                                             ; preds = %2099
  %2112 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %2113 = load ptr, ptr %2112, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i782 = icmp eq ptr %2102, %2113
  br i1 %.not4.i.i.i.i.i.i.i782, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i790, label %.lr.ph.i.i.i.i.i.i.i783

.lr.ph.i.i.i.i.i.i.i783:                          ; preds = %2111, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i786
  %.05.i.i.i.i.i.i.i784 = phi ptr [ %2123, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i786 ], [ %2102, %2111 ]
  %2114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i784, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2114) #17
  %2115 = load ptr, ptr %.05.i.i.i.i.i.i.i784, align 8, !tbaa !33
  %2116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i784, i64 16
  %2117 = icmp eq ptr %2115, %2116
  br i1 %2117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i792: ; preds = %.lr.ph.i.i.i.i.i.i.i783
  %2118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i784, i64 8
  %2119 = load i64, ptr %2118, align 8, !tbaa !36
  %2120 = icmp ult i64 %2119, 16
  call void @llvm.assume(i1 %2120)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i785: ; preds = %.lr.ph.i.i.i.i.i.i.i783
  %2121 = load i64, ptr %2116, align 8, !tbaa !37
  %2122 = add i64 %2121, 1
  call void @_ZdlPvm(ptr noundef %2115, i64 noundef %2122) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i786

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i786: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i792
  %2123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i784, i64 40
  %.not.i.i.i.i.i.i.i787 = icmp eq ptr %2123, %2113
  br i1 %.not.i.i.i.i.i.i.i787, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i788, label %.lr.ph.i.i.i.i.i.i.i783, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i788: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i786
  %.pr.i.i.i.i789 = load ptr, ptr %178, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i790

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i790: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i788, %2111
  %2124 = phi ptr [ %.pr.i.i.i.i789, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i788 ], [ %2102, %2111 ]
  %.not.i.i.i.i.i.i791 = icmp eq ptr %2124, null
  br i1 %.not.i.i.i.i.i.i791, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit795, label %2125

2125:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i790
  %2126 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %2127 = load ptr, ptr %2126, align 8, !tbaa !45
  %2128 = ptrtoint ptr %2127 to i64
  %2129 = ptrtoint ptr %2124 to i64
  %2130 = sub i64 %2128, %2129
  call void @_ZdlPvm(ptr noundef nonnull %2124, i64 noundef %2130) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit795

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit795: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i793, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i790, %2125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %178) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %177) #17
  br label %2161

2131:                                             ; preds = %.body698, %1938
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn, %.body698 ], [ %1939, %1938 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %156) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %156) #17
  br label %2410

2132:                                             ; preds = %.noexc.i746
  %2133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

2134:                                             ; preds = %.noexc747
  %2135 = landingpad { ptr, i32 }
          cleanup
  br label %2138

2136:                                             ; preds = %2001
  %2137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %169) #17
  br label %2138

2138:                                             ; preds = %2136, %2134
  %.pn203 = phi { ptr, i32 } [ %2137, %2136 ], [ %2135, %2134 ]
  %2139 = load ptr, ptr %171, align 8, !tbaa !33
  %2140 = icmp eq ptr %2139, %1995
  br i1 %2140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %2138
  %2141 = load i64, ptr %1998, align 8, !tbaa !36
  %2142 = icmp ult i64 %2141, 16
  call void @llvm.assume(i1 %2142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %2138
  %2143 = load i64, ptr %1995, align 8, !tbaa !37
  %2144 = add i64 %2143, 1
  call void @_ZdlPvm(ptr noundef %2139, i64 noundef %2144) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %2132
  %.pn203.pn = phi { ptr, i32 } [ %2133, %2132 ], [ %.pn203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797 ], [ %.pn203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %170) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %169) #17
  br label %2410

2145:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  %2146 = landingpad { ptr, i32 }
          cleanup
  br label %2338

2147:                                             ; preds = %2049, %2028
  %2148 = landingpad { ptr, i32 }
          cleanup
  br label %.body765

2149:                                             ; preds = %2070
  %2150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %175) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %174) #17
  br label %2200

2151:                                             ; preds = %2076
  %2152 = landingpad { ptr, i32 }
          catch ptr null
  br label %2158

2153:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit778
  %2154 = landingpad { ptr, i32 }
          catch ptr null
  br label %2157

2155:                                             ; preds = %2089
  %2156 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %177) #17
  br label %2157

2157:                                             ; preds = %2155, %2153
  %.pn206 = phi { ptr, i32 } [ %2156, %2155 ], [ %2154, %2153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %179) #17
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %178) #17
  br label %2158

2158:                                             ; preds = %2157, %2151
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %2157 ], [ %2152, %2151 ]
  %.91 = extractvalue { ptr, i32 } %.pn206.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %178) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %177) #17
  %2159 = call ptr @__cxa_begin_catch(ptr %.91) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
          to label %2160 unwind label %2195

2160:                                             ; preds = %2158
  invoke void @__cxa_end_catch()
          to label %2161 unwind label %2197

2161:                                             ; preds = %2160, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit795
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %173)
          to label %2162 unwind label %2197

2162:                                             ; preds = %2161
  %2163 = getelementptr inbounds nuw i8, ptr %173, i64 58
  %2164 = load i8, ptr %2163, align 2, !tbaa !46, !range !19, !noundef !20
  %2165 = trunc nuw i8 %2164 to i1
  br i1 %2165, label %_ZN5Catch16AssertionHandlerD2Ev.exit799, label %2166

2166:                                             ; preds = %2162
  %2167 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %2168 = load ptr, ptr %2167, align 8, !tbaa !53
  %2169 = load ptr, ptr %2168, align 8, !tbaa !27
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 112
  %2171 = load ptr, ptr %2170, align 8
  invoke void %2171(ptr noundef nonnull align 8 dereferenceable(8) %2168, ptr noundef nonnull align 8 dereferenceable(72) %173)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit799 unwind label %2172

2172:                                             ; preds = %2166
  %2173 = landingpad { ptr, i32 }
          catch ptr null
  %2174 = extractvalue { ptr, i32 } %2173, 0
  call void @__clang_call_terminate(ptr %2174) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit799:          ; preds = %2162, %2166
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %173) #17
  %2175 = load ptr, ptr %172, align 8, !tbaa !44
  %2176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %2177 = load ptr, ptr %2176, align 8, !tbaa !39
  %.not4.i.i.i.i.i800 = icmp eq ptr %2175, %2177
  br i1 %.not4.i.i.i.i.i800, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i808, label %.lr.ph.i.i.i.i.i801

.lr.ph.i.i.i.i.i801:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit799, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i804
  %.05.i.i.i.i.i802 = phi ptr [ %2187, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i804 ], [ %2175, %_ZN5Catch16AssertionHandlerD2Ev.exit799 ]
  %2178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i802, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2178) #17
  %2179 = load ptr, ptr %.05.i.i.i.i.i802, align 8, !tbaa !33
  %2180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i802, i64 16
  %2181 = icmp eq ptr %2179, %2180
  br i1 %2181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i810: ; preds = %.lr.ph.i.i.i.i.i801
  %2182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i802, i64 8
  %2183 = load i64, ptr %2182, align 8, !tbaa !36
  %2184 = icmp ult i64 %2183, 16
  call void @llvm.assume(i1 %2184)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i803: ; preds = %.lr.ph.i.i.i.i.i801
  %2185 = load i64, ptr %2180, align 8, !tbaa !37
  %2186 = add i64 %2185, 1
  call void @_ZdlPvm(ptr noundef %2179, i64 noundef %2186) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i804

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i804: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i810
  %2187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i802, i64 40
  %.not.i.i.i.i.i805 = icmp eq ptr %2187, %2177
  br i1 %.not.i.i.i.i.i805, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i806, label %.lr.ph.i.i.i.i.i801, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i806: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i804
  %.pr.i.i807 = load ptr, ptr %172, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i808

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i808: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i806, %_ZN5Catch16AssertionHandlerD2Ev.exit799
  %2188 = phi ptr [ %.pr.i.i807, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i806 ], [ %2175, %_ZN5Catch16AssertionHandlerD2Ev.exit799 ]
  %.not.i.i.i.i809 = icmp eq ptr %2188, null
  br i1 %.not.i.i.i.i809, label %_ZN5vcpkg4Json6ObjectD2Ev.exit811, label %2189

2189:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i808
  %2190 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %2191 = load ptr, ptr %2190, align 8, !tbaa !45
  %2192 = ptrtoint ptr %2191 to i64
  %2193 = ptrtoint ptr %2188 to i64
  %2194 = sub i64 %2192, %2193
  call void @_ZdlPvm(ptr noundef nonnull %2188, i64 noundef %2194) #20
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit811

_ZN5vcpkg4Json6ObjectD2Ev.exit811:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i808, %2189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %172) #17
  br label %.noexc.i813

2195:                                             ; preds = %2158
  %2196 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2199 unwind label %2411

2197:                                             ; preds = %2161, %2160
  %2198 = landingpad { ptr, i32 }
          cleanup
  br label %2199

2199:                                             ; preds = %2195, %2197
  %.pn207 = phi { ptr, i32 } [ %2198, %2197 ], [ %2196, %2195 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %173) #17
  br label %2200

2200:                                             ; preds = %2199, %2149
  %.pn207.pn = phi { ptr, i32 } [ %.pn207, %2199 ], [ %2150, %2149 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %173) #17
  br label %.body765

.body765:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i769, %2147, %2200
  %.pn207.pn.pn = phi { ptr, i32 } [ %.pn207.pn, %2200 ], [ %2040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i759 ], [ %2148, %2147 ], [ %2061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i769 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %172) #17
  br label %2338

.noexc.i813:                                      ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit811, %2027
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %168) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %168) #17
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %180) #17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %181) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %182) #17
  store ptr @.str.9, ptr %182, align 8, !tbaa !4
  %2201 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 117, ptr %2201, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %183) #17
  %2202 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %2202, ptr %183, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 21, ptr %5, align 8, !tbaa !32
  %2203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc814 unwind label %2339

.noexc814:                                        ; preds = %.noexc.i813
  store ptr %2203, ptr %183, align 8, !tbaa !33
  %2204 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %2204, ptr %2202, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %2203, ptr noundef nonnull align 1 dereferenceable(21) @.str.59, i64 21, i1 false)
  %2205 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %2204, ptr %2205, align 8, !tbaa !36
  %2206 = load ptr, ptr %183, align 8, !tbaa !33
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 %2204
  store i8 0, ptr %2207, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  invoke void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %181, ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %2208 unwind label %2341

2208:                                             ; preds = %.noexc814
  invoke void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160) %180, ptr noundef nonnull align 8 dereferenceable(80) %181)
          to label %2209 unwind label %2343

2209:                                             ; preds = %2208
  %2210 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %2211 = load ptr, ptr %2210, align 8, !tbaa !33
  %2212 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %2213 = icmp eq ptr %2211, %2212
  br i1 %2213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820: ; preds = %2209
  %2214 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %2215 = load i64, ptr %2214, align 8, !tbaa !36
  %2216 = icmp ult i64 %2215, 16
  call void @llvm.assume(i1 %2216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816: ; preds = %2209
  %2217 = load i64, ptr %2212, align 8, !tbaa !37
  %2218 = add i64 %2217, 1
  call void @_ZdlPvm(ptr noundef %2211, i64 noundef %2218) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820
  %2219 = load ptr, ptr %181, align 8, !tbaa !33
  %2220 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %2221 = icmp eq ptr %2219, %2220
  br i1 %2221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817
  %2222 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %2223 = load i64, ptr %2222, align 8, !tbaa !36
  %2224 = icmp ult i64 %2223, 16
  call void @llvm.assume(i1 %2224)
  br label %_ZN5Catch11SectionInfoD2Ev.exit821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817
  %2225 = load i64, ptr %2220, align 8, !tbaa !37
  %2226 = add i64 %2225, 1
  call void @_ZdlPvm(ptr noundef %2219, i64 noundef %2226) #20
  br label %_ZN5Catch11SectionInfoD2Ev.exit821

_ZN5Catch11SectionInfoD2Ev.exit821:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i818
  %2227 = load ptr, ptr %183, align 8, !tbaa !33
  %2228 = icmp eq ptr %2227, %2202
  br i1 %2228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit821
  %2229 = load i64, ptr %2205, align 8, !tbaa !36
  %2230 = icmp ult i64 %2229, 16
  call void @llvm.assume(i1 %2230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %_ZN5Catch11SectionInfoD2Ev.exit821
  %2231 = load i64, ptr %2202, align 8, !tbaa !37
  %2232 = add i64 %2231, 1
  call void @_ZdlPvm(ptr noundef %2227, i64 noundef %2232) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %183) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %182) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %181) #17
  %2233 = invoke noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160) %180)
          to label %2234 unwind label %2352

2234:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  br i1 %2233, label %2235, label %2408

2235:                                             ; preds = %2234
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %184) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZL12example_nameB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc831 unwind label %2354

.noexc831:                                        ; preds = %2235
  %2236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr nonnull @.str.34, i64 4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %2237 unwind label %2246

2237:                                             ; preds = %.noexc831
  %2238 = load ptr, ptr %3, align 8, !tbaa !33
  %2239 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2240 = icmp eq ptr %2238, %2239
  br i1 %2240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i830: ; preds = %2237
  %2241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2242 = load i64, ptr %2241, align 8, !tbaa !36
  %2243 = icmp ult i64 %2242, 16
  call void @llvm.assume(i1 %2243)
  br label %2256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828: ; preds = %2237
  %2244 = load i64, ptr %2239, align 8, !tbaa !37
  %2245 = add i64 %2244, 1
  call void @_ZdlPvm(ptr noundef %2238, i64 noundef %2245) #20
  br label %2256

2246:                                             ; preds = %.noexc831
  %2247 = landingpad { ptr, i32 }
          cleanup
  %2248 = load ptr, ptr %3, align 8, !tbaa !33
  %2249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %2250 = icmp eq ptr %2248, %2249
  br i1 %2250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i827: ; preds = %2246
  %2251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2252 = load i64, ptr %2251, align 8, !tbaa !36
  %2253 = icmp ult i64 %2252, 16
  call void @llvm.assume(i1 %2253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i825: ; preds = %2246
  %2254 = load i64, ptr %2249, align 8, !tbaa !37
  %2255 = add i64 %2254, 1
  call void @_ZdlPvm(ptr noundef %2248, i64 noundef %2255) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i827
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %.body832

2256:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i830
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL22example_version_stringB5cxx11) #17
  invoke void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc841 unwind label %2354

.noexc841:                                        ; preds = %2256
  %2257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr nonnull @.str.41, i64 14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %2258 unwind label %2267

2258:                                             ; preds = %.noexc841
  %2259 = load ptr, ptr %1, align 8, !tbaa !33
  %2260 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2261 = icmp eq ptr %2259, %2260
  br i1 %2261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i840: ; preds = %2258
  %2262 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2263 = load i64, ptr %2262, align 8, !tbaa !36
  %2264 = icmp ult i64 %2263, 16
  call void @llvm.assume(i1 %2264)
  br label %2277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i838: ; preds = %2258
  %2265 = load i64, ptr %2260, align 8, !tbaa !37
  %2266 = add i64 %2265, 1
  call void @_ZdlPvm(ptr noundef %2259, i64 noundef %2266) #20
  br label %2277

2267:                                             ; preds = %.noexc841
  %2268 = landingpad { ptr, i32 }
          cleanup
  %2269 = load ptr, ptr %1, align 8, !tbaa !33
  %2270 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2271 = icmp eq ptr %2269, %2270
  br i1 %2271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i837: ; preds = %2267
  %2272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2273 = load i64, ptr %2272, align 8, !tbaa !36
  %2274 = icmp ult i64 %2273, 16
  call void @llvm.assume(i1 %2274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i835: ; preds = %2267
  %2275 = load i64, ptr %2270, align 8, !tbaa !37
  %2276 = add i64 %2275, 1
  call void @_ZdlPvm(ptr noundef %2269, i64 noundef %2276) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i837
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #17
  br label %.body832

2277:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i840
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %185) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %186) #17
  store ptr @.str.18, ptr %186, align 8
  %2278 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 5, ptr %2278, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %187) #17
  store ptr @.str.9, ptr %187, align 8, !tbaa !4
  %2279 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 123, ptr %2279, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull @.str.60) #17
  %2280 = load ptr, ptr %188, align 8
  %2281 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %2282 = load i64, ptr %2281, align 8
  invoke void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(16) %187, ptr %2280, i64 %2282, i32 noundef 2)
          to label %2283 unwind label %2356

2283:                                             ; preds = %2277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %187) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %186) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %189) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %190) #17
  invoke void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %190, ptr noundef nonnull @_ZL12example_nameB5cxx11, ptr noundef nonnull @_ZL22example_version_stringB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %2284 unwind label %2358

2284:                                             ; preds = %2283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %191) #17
  store i32 123, ptr %191, align 8, !tbaa !12
  %2285 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr @.str.9, ptr %2285, align 8, !tbaa !15
  %2286 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %2287 = load i8, ptr %2286, align 8, !tbaa !16, !range !19, !noundef !20
  %2288 = trunc nuw i8 %2287 to i1
  br i1 %2288, label %2289, label %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit845

2289:                                             ; preds = %2284
  %2290 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %190) #17
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(32) %2290) #18
          to label %2291 unwind label %2292

2291:                                             ; preds = %2289
  unreachable

2292:                                             ; preds = %2289
  %2293 = landingpad { ptr, i32 }
          catch ptr null
  %2294 = extractvalue { ptr, i32 } %2293, 0
  call void @__clang_call_terminate(ptr %2294) #19
  unreachable

_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit845: ; preds = %2284
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0)
  %2295 = invoke noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %2296 unwind label %2360

2296:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit845
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.28) #17, !noalias !104
  %2297 = load ptr, ptr %0, align 8, !noalias !104
  %2298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2299 = load i64, ptr %2298, align 8, !noalias !104
  %2300 = zext i1 %2295 to i8
  %2301 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i8 1, ptr %2301, align 8, !tbaa !24, !alias.scope !104
  %2302 = getelementptr inbounds nuw i8, ptr %189, i64 9
  store i8 %2300, ptr %2302, align 1, !tbaa !26, !alias.scope !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE, i64 16), ptr %189, align 8, !tbaa !27, !alias.scope !104
  %2303 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %190, ptr %2303, align 8, !tbaa !66, !alias.scope !104
  %2304 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %2297, ptr %2304, align 8, !tbaa !31, !alias.scope !104
  %.sroa.2.0..sroa_idx.i.i846 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i64 %2299, ptr %.sroa.2.0..sroa_idx.i.i846, align 8, !tbaa !32, !alias.scope !104
  %2305 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store ptr %184, ptr %2305, align 8, !tbaa !66, !alias.scope !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %185, ptr noundef nonnull align 8 dereferenceable(10) %189)
          to label %2306 unwind label %2362

2306:                                             ; preds = %2296
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %189) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %191) #17
  %2307 = load i8, ptr %2286, align 8, !tbaa !16, !range !19, !noundef !20
  %2308 = trunc nuw i8 %2307 to i1
  %2309 = load ptr, ptr %190, align 8, !tbaa !38
  br i1 %2308, label %2310, label %2318

2310:                                             ; preds = %2306
  %2311 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %2312 = icmp eq ptr %2309, %2311
  br i1 %2312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i861: ; preds = %2310
  %2313 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %2314 = load i64, ptr %2313, align 8, !tbaa !36
  %2315 = icmp ult i64 %2314, 16
  call void @llvm.assume(i1 %2315)
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i860: ; preds = %2310
  %2316 = load i64, ptr %2311, align 8, !tbaa !37
  %2317 = add i64 %2316, 1
  call void @_ZdlPvm(ptr noundef %2309, i64 noundef %2317) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit862

2318:                                             ; preds = %2306
  %2319 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %2320 = load ptr, ptr %2319, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i.i849 = icmp eq ptr %2309, %2320
  br i1 %.not4.i.i.i.i.i.i.i849, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i857, label %.lr.ph.i.i.i.i.i.i.i850

.lr.ph.i.i.i.i.i.i.i850:                          ; preds = %2318, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i853
  %.05.i.i.i.i.i.i.i851 = phi ptr [ %2330, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i853 ], [ %2309, %2318 ]
  %2321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i851, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2321) #17
  %2322 = load ptr, ptr %.05.i.i.i.i.i.i.i851, align 8, !tbaa !33
  %2323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i851, i64 16
  %2324 = icmp eq ptr %2322, %2323
  br i1 %2324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i859: ; preds = %.lr.ph.i.i.i.i.i.i.i850
  %2325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i851, i64 8
  %2326 = load i64, ptr %2325, align 8, !tbaa !36
  %2327 = icmp ult i64 %2326, 16
  call void @llvm.assume(i1 %2327)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i852: ; preds = %.lr.ph.i.i.i.i.i.i.i850
  %2328 = load i64, ptr %2323, align 8, !tbaa !37
  %2329 = add i64 %2328, 1
  call void @_ZdlPvm(ptr noundef %2322, i64 noundef %2329) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i853

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i853: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i859
  %2330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i851, i64 40
  %.not.i.i.i.i.i.i.i854 = icmp eq ptr %2330, %2320
  br i1 %.not.i.i.i.i.i.i.i854, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i855, label %.lr.ph.i.i.i.i.i.i.i850, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i855: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i853
  %.pr.i.i.i.i856 = load ptr, ptr %190, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i857

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i857: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i855, %2318
  %2331 = phi ptr [ %.pr.i.i.i.i856, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i855 ], [ %2309, %2318 ]
  %.not.i.i.i.i.i.i858 = icmp eq ptr %2331, null
  br i1 %.not.i.i.i.i.i.i858, label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit862, label %2332

2332:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i857
  %2333 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %2334 = load ptr, ptr %2333, align 8, !tbaa !45
  %2335 = ptrtoint ptr %2334 to i64
  %2336 = ptrtoint ptr %2331 to i64
  %2337 = sub i64 %2335, %2336
  call void @_ZdlPvm(ptr noundef nonnull %2331, i64 noundef %2337) #20
  br label %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit862

_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit862: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i860, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i857, %2332
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %190) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %189) #17
  br label %2368

2338:                                             ; preds = %.body765, %2145
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %.pn207.pn.pn, %.body765 ], [ %2146, %2145 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %168) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %168) #17
  br label %2410

2339:                                             ; preds = %.noexc.i813
  %2340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

2341:                                             ; preds = %.noexc814
  %2342 = landingpad { ptr, i32 }
          cleanup
  br label %2345

2343:                                             ; preds = %2208
  %2344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %181) #17
  br label %2345

2345:                                             ; preds = %2343, %2341
  %.pn213 = phi { ptr, i32 } [ %2344, %2343 ], [ %2342, %2341 ]
  %2346 = load ptr, ptr %183, align 8, !tbaa !33
  %2347 = icmp eq ptr %2346, %2202
  br i1 %2347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %2345
  %2348 = load i64, ptr %2205, align 8, !tbaa !36
  %2349 = icmp ult i64 %2348, 16
  call void @llvm.assume(i1 %2349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %2345
  %2350 = load i64, ptr %2202, align 8, !tbaa !37
  %2351 = add i64 %2350, 1
  call void @_ZdlPvm(ptr noundef %2346, i64 noundef %2351) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, %2339
  %.pn213.pn = phi { ptr, i32 } [ %2340, %2339 ], [ %.pn213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864 ], [ %.pn213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %183) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %182) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %181) #17
  br label %2410

2352:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %2353 = landingpad { ptr, i32 }
          cleanup
  br label %2409

2354:                                             ; preds = %2256, %2235
  %2355 = landingpad { ptr, i32 }
          cleanup
  br label %.body832

2356:                                             ; preds = %2277
  %2357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %187) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %186) #17
  br label %2407

2358:                                             ; preds = %2283
  %2359 = landingpad { ptr, i32 }
          catch ptr null
  br label %2365

2360:                                             ; preds = %_ZNO5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit845
  %2361 = landingpad { ptr, i32 }
          catch ptr null
  br label %2364

2362:                                             ; preds = %2296
  %2363 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %189) #17
  br label %2364

2364:                                             ; preds = %2362, %2360
  %.pn216 = phi { ptr, i32 } [ %2363, %2362 ], [ %2361, %2360 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %191) #17
  call void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %190) #17
  br label %2365

2365:                                             ; preds = %2364, %2358
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %2364 ], [ %2359, %2358 ]
  %.100 = extractvalue { ptr, i32 } %.pn216.pn, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %190) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %189) #17
  %2366 = call ptr @__cxa_begin_catch(ptr %.100) #17
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %185)
          to label %2367 unwind label %2402

2367:                                             ; preds = %2365
  invoke void @__cxa_end_catch()
          to label %2368 unwind label %2404

2368:                                             ; preds = %2367, %_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev.exit862
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %185)
          to label %2369 unwind label %2404

2369:                                             ; preds = %2368
  %2370 = getelementptr inbounds nuw i8, ptr %185, i64 58
  %2371 = load i8, ptr %2370, align 2, !tbaa !46, !range !19, !noundef !20
  %2372 = trunc nuw i8 %2371 to i1
  br i1 %2372, label %_ZN5Catch16AssertionHandlerD2Ev.exit866, label %2373

2373:                                             ; preds = %2369
  %2374 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %2375 = load ptr, ptr %2374, align 8, !tbaa !53
  %2376 = load ptr, ptr %2375, align 8, !tbaa !27
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 112
  %2378 = load ptr, ptr %2377, align 8
  invoke void %2378(ptr noundef nonnull align 8 dereferenceable(8) %2375, ptr noundef nonnull align 8 dereferenceable(72) %185)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit866 unwind label %2379

2379:                                             ; preds = %2373
  %2380 = landingpad { ptr, i32 }
          catch ptr null
  %2381 = extractvalue { ptr, i32 } %2380, 0
  call void @__clang_call_terminate(ptr %2381) #19
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit866:          ; preds = %2369, %2373
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %185) #17
  %2382 = load ptr, ptr %184, align 8, !tbaa !44
  %2383 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %2384 = load ptr, ptr %2383, align 8, !tbaa !39
  %.not4.i.i.i.i.i867 = icmp eq ptr %2382, %2384
  br i1 %.not4.i.i.i.i.i867, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i875, label %.lr.ph.i.i.i.i.i868

.lr.ph.i.i.i.i.i868:                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit866, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i871
  %.05.i.i.i.i.i869 = phi ptr [ %2394, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i871 ], [ %2382, %_ZN5Catch16AssertionHandlerD2Ev.exit866 ]
  %2385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i869, i64 32
  call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2385) #17
  %2386 = load ptr, ptr %.05.i.i.i.i.i869, align 8, !tbaa !33
  %2387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i869, i64 16
  %2388 = icmp eq ptr %2386, %2387
  br i1 %2388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i877: ; preds = %.lr.ph.i.i.i.i.i868
  %2389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i869, i64 8
  %2390 = load i64, ptr %2389, align 8, !tbaa !36
  %2391 = icmp ult i64 %2390, 16
  call void @llvm.assume(i1 %2391)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i870: ; preds = %.lr.ph.i.i.i.i.i868
  %2392 = load i64, ptr %2387, align 8, !tbaa !37
  %2393 = add i64 %2392, 1
  call void @_ZdlPvm(ptr noundef %2386, i64 noundef %2393) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i871

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i871: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i877
  %2394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i869, i64 40
  %.not.i.i.i.i.i872 = icmp eq ptr %2394, %2384
  br i1 %.not.i.i.i.i.i872, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i873, label %.lr.ph.i.i.i.i.i868, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i873: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i871
  %.pr.i.i874 = load ptr, ptr %184, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i875

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i875: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i873, %_ZN5Catch16AssertionHandlerD2Ev.exit866
  %2395 = phi ptr [ %.pr.i.i874, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i873 ], [ %2382, %_ZN5Catch16AssertionHandlerD2Ev.exit866 ]
  %.not.i.i.i.i876 = icmp eq ptr %2395, null
  br i1 %.not.i.i.i.i876, label %_ZN5vcpkg4Json6ObjectD2Ev.exit878, label %2396

2396:                                             ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i875
  %2397 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %2398 = load ptr, ptr %2397, align 8, !tbaa !45
  %2399 = ptrtoint ptr %2398 to i64
  %2400 = ptrtoint ptr %2395 to i64
  %2401 = sub i64 %2399, %2400
  call void @_ZdlPvm(ptr noundef nonnull %2395, i64 noundef %2401) #20
  br label %_ZN5vcpkg4Json6ObjectD2Ev.exit878

_ZN5vcpkg4Json6ObjectD2Ev.exit878:                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i875, %2396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %184) #17
  br label %2408

2402:                                             ; preds = %2365
  %2403 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2406 unwind label %2411

2404:                                             ; preds = %2368, %2367
  %2405 = landingpad { ptr, i32 }
          cleanup
  br label %2406

2406:                                             ; preds = %2402, %2404
  %.pn217 = phi { ptr, i32 } [ %2405, %2404 ], [ %2403, %2402 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %185) #17
  br label %2407

2407:                                             ; preds = %2406, %2356
  %.pn217.pn = phi { ptr, i32 } [ %.pn217, %2406 ], [ %2357, %2356 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %185) #17
  br label %.body832

.body832:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i836, %2354, %2407
  %.pn217.pn.pn = phi { ptr, i32 } [ %.pn217.pn, %2407 ], [ %2247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i826 ], [ %2355, %2354 ], [ %2268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i836 ]
  call void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %184) #17
  br label %2409

2408:                                             ; preds = %_ZN5vcpkg4Json6ObjectD2Ev.exit878, %2234
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %180) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %180) #17
  ret void

2409:                                             ; preds = %.body832, %2352
  %.pn217.pn.pn.pn = phi { ptr, i32 } [ %.pn217.pn.pn, %.body832 ], [ %2353, %2352 ]
  call void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %180) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %180) #17
  br label %2410

2410:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, %2409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %2338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731, %2131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, %1924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %1744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %1594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %1414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %1291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %729, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %527
  %.pn217.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %527 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn120.pn.pn.pn, %729 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.pn130.pn.pn.pn, %934 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ], [ %.pn140.pn.pn.pn, %1141 ], [ %.pn136.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ], [ %.pn150.pn.pn.pn, %1291 ], [ %.pn146.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ], [ %.pn160.pn.pn, %1414 ], [ %.pn156.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541 ], [ %.pn169.pn.pn, %1594 ], [ %.pn165.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575 ], [ %.pn178.pn.pn.pn, %1744 ], [ %.pn174.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630 ], [ %.pn188.pn.pn, %1924 ], [ %.pn184.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676 ], [ %.pn197.pn.pn.pn, %2131 ], [ %.pn193.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731 ], [ %.pn207.pn.pn.pn, %2338 ], [ %.pn203.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798 ], [ %.pn217.pn.pn.pn, %2409 ], [ %.pn213.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865 ]
  resume { ptr, i32 } %.pn217.pn.pn.pn.pn.pn

2411:                                             ; preds = %2402, %2195, %1988, %1781, %1658, %1451, %1328, %1205, %998, %791, %589, %387
  %2412 = landingpad { ptr, i32 }
          catch ptr null
  %2413 = extractvalue { ptr, i32 } %2412, 0
  call void @__clang_call_terminate(ptr %2413) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #11

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #11

declare void @_ZN5vcpkg24build_prototype_manifestEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbbb(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #11

declare void @_ZN5vcpkg15LocalizedString12extract_dataB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !16, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %12 = load i64, ptr %7, align 8, !tbaa !37
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %13) #20
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %16
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %18 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !37
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i, %14
  %27 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %14 ]
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN5vcpkg15LocalizedStringD2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #20
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %28, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  ret void
}

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !46, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !53
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
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  invoke void @_ZN5Catch11StringMakerIA186_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(186) %9)
          to label %_ZN5Catch6Detail9stringifyIA186_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA186_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA186_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA186_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !37
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA186_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %14, ptr %12, align 1, !tbaa !37
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Json6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !37
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  invoke void @_ZN5Catch11StringMakerIA31_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(31) %9)
          to label %_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA31_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !37
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA31_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %14, ptr %12, align 1, !tbaa !37
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  invoke void @_ZN5Catch11StringMakerIA34_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(34) %9)
          to label %_ZN5Catch6Detail9stringifyIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA34_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !37
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA34_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %14, ptr %12, align 1, !tbaa !37
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  invoke void @_ZN5Catch11StringMakerIA92_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(92) %9)
          to label %_ZN5Catch6Detail9stringifyIA92_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA92_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA92_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA92_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !37
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !37
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA92_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %8, ptr %3, align 8, !tbaa !32
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !33
  %11 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %11, ptr %5, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %14, ptr %12, align 1, !tbaa !37
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store i32 239, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.27, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !16, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNK5vcpkg9ExpectedTINS_4Json6ObjectENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  ret ptr %0
}

declare noundef zeroext i1 @_ZN5vcpkg4JsoneqERKNS0_6ObjectES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = load ptr, ptr %12, align 8, !tbaa !121, !noalias !130
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !121, !noalias !130
  invoke void @_ZN5Catch6Detail13rangeToStringIN5vcpkg4Json6Object14const_iteratorES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr %13, ptr %15)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %33

_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %16 unwind label %35

16:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %23 = load i64, ptr %18, align 8, !tbaa !37
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !37
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

35:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !37
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %45 = load ptr, ptr %3, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %51 = load i64, ptr %46, align 8, !tbaa !37
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch6Detail13rangeToStringIN5vcpkg4Json6Object14const_iteratorES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.Catch::ReusableStringStream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::pair.11", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.std::pair.11", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit: ; preds = %3
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %16, ptr %15, align 8, !tbaa !141, !alias.scope !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !68, !alias.scope !155
  %18 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !33, !noalias !155
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !36, !noalias !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !155
  store i64 %19, ptr %5, align 8, !tbaa !32, !noalias !155
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %14
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %21, ptr %7, align 8, !tbaa !33, !alias.scope !155
  %22 = load i64, ptr %5, align 8, !tbaa !32, !noalias !155
  store i64 %22, ptr %17, align 8, !tbaa !37, !alias.scope !155
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %14
  %23 = phi ptr [ %21, %.noexc ], [ %17, %14 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %18, align 1, !tbaa !37
  store i8 %25, ptr %23, align 1, !tbaa !37
  br label %27

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %18, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i.i.i.i
  %28 = load i64, ptr %5, align 8, !tbaa !32, !noalias !155
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !36, !alias.scope !155
  %30 = load ptr, ptr %7, align 8, !tbaa !33, !alias.scope !155
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !155
  %32 = load ptr, ptr %11, align 8, !tbaa !137
  %33 = load ptr, ptr %7, align 8, !tbaa !33
  %34 = load i64, ptr %29, align 8, !tbaa !36
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, i64 noundef %34)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %74

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !33
  %37 = icmp eq ptr %36, %17
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %38 = load i64, ptr %29, align 8, !tbaa !36
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %40 = load i64, ptr %17, align 8, !tbaa !37
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %.sroa.0.040 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not3641 = icmp eq ptr %.sroa.0.040, %2
  br i1 %.not3641, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.sroa.0.043 = phi ptr [ %.sroa.0.040, %.lr.ph ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %.pn3542 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %46 = load ptr, ptr %11, align 8, !tbaa !137
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit12 unwind label %.loopexit37

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit12: ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.043) #17
  %48 = getelementptr inbounds nuw i8, ptr %.pn3542, i64 72
  store ptr %48, ptr %42, align 8, !tbaa !141, !alias.scope !156
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store ptr %43, ptr %9, align 8, !tbaa !68, !alias.scope !168
  %49 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !33, !noalias !168
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !36, !noalias !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !168
  store i64 %50, ptr %4, align 8, !tbaa !32, !noalias !168
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i.i.i.i14, label %._crit_edge.i.i.i.i.i13

.noexc.i.i.i.i14:                                 ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit12
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc15 unwind label %82

.noexc15:                                         ; preds = %.noexc.i.i.i.i14
  store ptr %52, ptr %9, align 8, !tbaa !33, !alias.scope !168
  %53 = load i64, ptr %4, align 8, !tbaa !32, !noalias !168
  store i64 %53, ptr %43, align 8, !tbaa !37, !alias.scope !168
  br label %._crit_edge.i.i.i.i.i13

._crit_edge.i.i.i.i.i13:                          ; preds = %.noexc15, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit12
  %54 = phi ptr [ %52, %.noexc15 ], [ %43, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit12 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i.i13
  %56 = load i8, ptr %49, align 1, !tbaa !37
  store i8 %56, ptr %54, align 1, !tbaa !37
  br label %58

57:                                               ; preds = %._crit_edge.i.i.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %49, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i.i.i.i13
  %59 = load i64, ptr %4, align 8, !tbaa !32, !noalias !168
  store i64 %59, ptr %44, align 8, !tbaa !36, !alias.scope !168
  %60 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !168
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !168
  %62 = load ptr, ptr %11, align 8, !tbaa !137
  %63 = load ptr, ptr %9, align 8, !tbaa !33
  %64 = load i64, ptr %44, align 8, !tbaa !36
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63, i64 noundef %64)
          to label %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18 unwind label %84

_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18: ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !33
  %67 = icmp eq ptr %66, %43
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18
  %68 = load i64, ptr %44, align 8, !tbaa !36
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN5Catch20ReusableStringStreamlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit18
  %70 = load i64, ptr %43, align 8, !tbaa !37
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 40
  %.not36 = icmp eq ptr %.sroa.0.0, %2
  br i1 %.not36, label %.loopexit, label %45, !llvm.loop !169

.loopexit37:                                      ; preds = %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %95

.loopexit.split-lp:                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29, %3, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %95

72:                                               ; preds = %.noexc.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  %77 = icmp eq ptr %76, %17
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %74
  %78 = load i64, ptr %29, align 8, !tbaa !36
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %74
  %80 = load i64, ptr %17, align 8, !tbaa !37
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %95

82:                                               ; preds = %.noexc.i.i.i.i14
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

84:                                               ; preds = %58
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %9, align 8, !tbaa !33
  %87 = icmp eq ptr %86, %43
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %84
  %88 = load i64, ptr %44, align 8, !tbaa !36
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %84
  %90 = load i64, ptr %43, align 8, !tbaa !37
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %82
  %.pn7 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %95

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit
  %92 = load ptr, ptr %11, align 8, !tbaa !137
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.32, i64 noundef 2)
          to label %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29 unwind label %.loopexit.split-lp

_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29: ; preds = %.loopexit
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %_ZN5Catch20ReusableStringStreamlsIA3_cEERS0_RKT_.exit29
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  ret void

95:                                               ; preds = %.loopexit37, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %lpad.loopexit, %.loopexit37 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5Catch11SectionInfoC1ERKNS_14SourceLineInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN5Catch7SectionC1ERKNS_11SectionInfoE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch11SectionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !37
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare noundef zeroext i1 @_ZNK5Catch7SectioncvbEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5Catch7SectionD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg4Json6Object6insertENS_10StringViewEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNK5vcpkg10StringView9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !170, !range !19, !noalias !171, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !36
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !37
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !36
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_new.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL12empty_stringB5cxx11, i64 16), ptr @_ZL12empty_stringB5cxx11, align 8, !tbaa !68
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12empty_stringB5cxx11, i64 8), align 8, !tbaa !36
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12empty_stringB5cxx11, i64 16), align 8, !tbaa !37
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL12empty_stringB5cxx11, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL12example_nameB5cxx11, i64 16), ptr @_ZL12example_nameB5cxx11, align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL12example_nameB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL12example_nameB5cxx11, i64 8), align 8, !tbaa !36
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12example_nameB5cxx11, i64 23), align 1, !tbaa !37
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL12example_nameB5cxx11, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL23example_version_relaxedB5cxx11, i64 16), ptr @_ZL23example_version_relaxedB5cxx11, align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZL23example_version_relaxedB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZL23example_version_relaxedB5cxx11, i64 8), align 8, !tbaa !36
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL23example_version_relaxedB5cxx11, i64 19), align 1, !tbaa !37
  %18 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL23example_version_relaxedB5cxx11, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL20example_version_dateB5cxx11, i64 16), ptr @_ZL20example_version_dateB5cxx11, align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZL20example_version_dateB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZL20example_version_dateB5cxx11, i64 8), align 8, !tbaa !36
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20example_version_dateB5cxx11, i64 26), align 2, !tbaa !37
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL20example_version_dateB5cxx11, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL22example_version_stringB5cxx11, i64 16), ptr @_ZL22example_version_stringB5cxx11, align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZL22example_version_stringB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL22example_version_stringB5cxx11, i64 8), align 8, !tbaa !36
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL22example_version_stringB5cxx11, i64 21), align 1, !tbaa !37
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL22example_version_stringB5cxx11, ptr nonnull @__dso_handle) #17
  %21 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  store ptr @.str.9, ptr %11, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 16, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  store ptr @.str.17, ptr %12, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %23, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.11) #17
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #17
  %25 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr @.str.9, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  store ptr @.str.17, ptr %7, align 8, !tbaa !174
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %27, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.11) #17
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #17
  %29 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  store ptr @.str.9, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 38, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @.str.17, ptr %2, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %31, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.11) #17
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!36 = !{!34, !10, i64 8}
!37 = !{!8, !8, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEE", !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!40, !41, i64 0}
!45 = !{!40, !41, i64 16}
!46 = !{!47, !18, i64 58}
!47 = !{!"_ZTSN5Catch16AssertionHandlerE", !48, i64 0, !51, i64 56, !18, i64 58, !52, i64 64}
!48 = !{!"_ZTSN5Catch13AssertionInfoE", !49, i64 0, !5, i64 16, !49, i64 32, !50, i64 48}
!49 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!50 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!51 = !{!"_ZTSN5Catch17AssertionReactionE", !18, i64 0, !18, i64 1}
!52 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!53 = !{!47, !52, i64 64}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA31_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!56 = distinct !{!56, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA31_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA34_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!59 = distinct !{!59, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA34_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA92_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!62 = distinct !{!62, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA92_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!65 = distinct !{!65, !"_ZN5Catch7ExprLhsIRKN5vcpkg4Json6ObjectEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5vcpkg4Json6ObjectE", !7, i64 0}
!68 = !{!35, !6, i64 0}
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
!108 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA186_KcEE", !25, i64 0, !30, i64 16, !49, i64 24, !6, i64 40}
!109 = !{!108, !6, i64 40}
!110 = !{!111, !30, i64 16}
!111 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA31_KcEE", !25, i64 0, !30, i64 16, !49, i64 24, !6, i64 40}
!112 = !{!111, !6, i64 40}
!113 = !{!114, !30, i64 16}
!114 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA34_KcEE", !25, i64 0, !30, i64 16, !49, i64 24, !6, i64 40}
!115 = !{!114, !6, i64 40}
!116 = !{!117, !30, i64 16}
!117 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA92_KcEE", !25, i64 0, !30, i64 16, !49, i64 24, !6, i64 40}
!118 = !{!117, !6, i64 40}
!119 = !{!120, !67, i64 16}
!120 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg4Json6ObjectES5_EE", !25, i64 0, !67, i64 16, !49, i64 24, !67, i64 40}
!121 = !{!41, !41, i64 0}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN5Catch13rangeToStringIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!124 = distinct !{!124, !"_ZN5Catch13rangeToStringIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!125 = distinct !{!125, !126, !"_ZN5Catch11StringMakerIN5vcpkg4Json6ObjectEvE7convertB5cxx11ERKS3_: argument 0"}
!126 = distinct !{!126, !"_ZN5Catch11StringMakerIN5vcpkg4Json6ObjectEvE7convertB5cxx11ERKS3_"}
!127 = distinct !{!127, !128, !"_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!128 = distinct !{!128, !"_ZN5Catch6Detail9stringifyIN5vcpkg4Json6ObjectEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!129 = !{!120, !67, i64 40}
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
!169 = distinct !{!169, !43}
!170 = !{!18, !18, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!173 = distinct !{!173, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!174 = !{!49, !6, i64 0}
!175 = !{!49, !10, i64 8}
