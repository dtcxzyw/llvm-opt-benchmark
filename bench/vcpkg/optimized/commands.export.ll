; ModuleID = 'bench/vcpkg/original/commands.export.ll'
source_filename = "bench/vcpkg/original/commands.export.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Catch::AutoReg" = type { %"class.Catch::NonCopyable" }
%"class.Catch::NonCopyable" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Catch::StringRef" = type { ptr, i64 }
%"class.Catch::AssertionHandler" = type { %"struct.Catch::AssertionInfo", %"struct.Catch::AssertionReaction", i8, ptr }
%"struct.Catch::AssertionInfo" = type <{ %"class.Catch::StringRef", %"struct.Catch::SourceLineInfo", %"class.Catch::StringRef", i32, [4 x i8] }>
%"struct.Catch::SourceLineInfo" = type { ptr, i64 }
%"struct.Catch::AssertionReaction" = type { i8, i8 }
%"class.Catch::BinaryExpr" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.Catch::ITransientExpression.base" = type <{ ptr, i8, i8 }>
%"class.Catch::BinaryExpr.0" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.1" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.2" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.3" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.4" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.5" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.6" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::UnaryExpr" = type { %"struct.Catch::ITransientExpression.base", i8, [5 x i8] }
%"struct.vcpkg::Optional" = type { %"struct.vcpkg::details::OptionalStorage" }
%"struct.vcpkg::details::OptionalStorage" = type { %"struct.vcpkg::details::OptionalStorageDtor" }
%"struct.vcpkg::details::OptionalStorageDtor" = type { i8, %union.anon.7 }
%union.anon.7 = type { %"struct.vcpkg::StringView" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"class.Catch::BinaryExpr.9" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.11" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.12" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::BinaryExpr.13" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"struct.vcpkg::Optional.14" = type { %"struct.vcpkg::details::OptionalStorage.15" }
%"struct.vcpkg::details::OptionalStorage.15" = type { %"struct.vcpkg::details::OptionalStorageDtor.16" }
%"struct.vcpkg::details::OptionalStorageDtor.16" = type { i8, %union.anon.17 }
%union.anon.17 = type { %"struct.vcpkg::Prefab::NdkVersion" }
%"struct.vcpkg::Prefab::NdkVersion" = type { i32, i32, i32 }
%"class.Catch::BinaryExpr.18" = type { %"struct.Catch::ITransientExpression.base", ptr, %"class.Catch::StringRef", ptr }
%"class.Catch::ReusableStringStream" = type { %"class.Catch::NonCopyable", i64, ptr }
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"struct.Catch::NameAndTags" = type { %"class.Catch::StringRef", %"class.Catch::StringRef" }

$__clang_call_terminate = comdat any

$_ZN5Catch16AssertionHandlerD2Ev = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA10_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA8_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA9_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA14_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA15_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch9UnaryExprIbED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcED0Ev = comdat any

$_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_ = comdat any

$_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev = comdat any

$_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcE29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcED0Ev = comdat any

$_ZNK5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_E29streamReconstructedExpressionERSo = comdat any

$_ZN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_ED0Ev = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE = comdat any

$_ZTVN5Catch9UnaryExprIbEE = comdat any

$_ZTIN5Catch9UnaryExprIbEE = comdat any

$_ZTSN5Catch9UnaryExprIbEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = comdat any

$_ZTVN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE = comdat any

$_ZTIN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE = comdat any

$_ZTSN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE = comdat any

@_ZN12_GLOBAL__N_114autoRegistrar1E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg-test/commands.export.cpp\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"safe_rich_from_plain_text\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"[export]\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_114autoRegistrar3E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"find_ndk_version\00", align 1
@_ZN12_GLOBAL__N_114autoRegistrar5E = internal global %"struct.Catch::AutoReg" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"Prefab::to_version\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"CHECK\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"IFW::safe_rich_from_plain_text(\22&\22) == \22&amp;\22\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"IFW::safe_rich_from_plain_text(\22&asdf\22) == \22&amp;asdf\22\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"&asdf\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"&amp;asdf\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"IFW::safe_rich_from_plain_text(\22&#123\22) == \22&amp;#123\22\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"&#123\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"&amp;#123\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"IFW::safe_rich_from_plain_text(\22&#x1AfC\22) == \22&amp;#x1AfC\22\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"&#x1AfC\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"&amp;#x1AfC\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"IFW::safe_rich_from_plain_text(\22&;\22) == \22&amp;;\22\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"&;\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"&amp;;\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"IFW::safe_rich_from_plain_text(\22&#;\22) == \22&amp;#;\22\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"&#;\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"&amp;#;\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"IFW::safe_rich_from_plain_text(\22&#x;\22) == \22&amp;#x;\22\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"&#x;\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"&amp;#x;\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"IFW::safe_rich_from_plain_text(\22&asdf ;\22) == \22&amp;asdf ;\22\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"&asdf ;\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"&amp;asdf ;\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"IFW::safe_rich_from_plain_text(\22&#123a;\22) == \22&amp;#123a;\22\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"&#123a;\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"&amp;#123a;\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"IFW::safe_rich_from_plain_text(\22&#x1AfCx;\22) == \22&amp;#x1AfCx;\22\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"&#x1AfCx;\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"&amp;#x1AfCx;\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"IFW::safe_rich_from_plain_text(\22&#X123;\22) == \22&amp;#X123;\22\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"&#X123;\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"&amp;#X123;\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"IFW::safe_rich_from_plain_text(\22&asdf;\22) == \22&asdf;\22\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"&asdf;\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"IFW::safe_rich_from_plain_text(\22&asdf_asdf123;\22) == \22&asdf_asdf123;\22\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"&asdf_asdf123;\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"IFW::safe_rich_from_plain_text(\22&#123;\22) == \22&#123;\22\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"&#123;\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"IFW::safe_rich_from_plain_text(\22&#x1AfC;\22) == \22&#x1AfC;\22\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"&#x1AfC;\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE\00", comdat, align 1
@_ZTIN5Catch20ITransientExpressionE = external constant ptr
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE = linkonce_odr dso_local constant [83 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE, ptr @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE = linkonce_odr dso_local constant [84 x i8] c"N5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE\00", comdat, align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"\0APkg.Desc = Android NDK\0APkg.Revision = 23.1.7779620\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"REQUIRE\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"result.has_value()\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"*result.get() == \2223.1.7779620\22\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"23.1.7779620\00", align 1
@.str.57 = private unnamed_addr constant [97 x i8] c"\0APkg.Desc = Android NDK\0APkg.Revision = 23.1.7779620\0APkg.Blah = doopadoopa\0APkg.Revision = foobar\0A\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"\0APkg.Desc = Android NDK\0APkg.Revision = 1.2.3.4.5\0A\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"*result.get() == \221.2.3.4.5\22\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"1.2.3.4.5\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"\0APkg.Revision = 1.2\0A\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"*result.get() == \221.2\22\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"\0APkg.Revision `=\0APkg.Revision = 1.2.3\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"*result.get() == \221.2.3\22\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"1.2.3\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"\0APkg.Revision = foobar\0APkg.Revision = 1.2.3\0A\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"\0APkg.Desc = Android NDK\0A\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"CHECK_FALSE\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"\0APkg.Desc = Android NDK\0APkg.Revision `=\0A\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"\0APkg.Desc = Android NDK\0APkg.Revision = foobar\0A\00", align 1
@_ZTVN5Catch9UnaryExprIbEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch9UnaryExprIbEE, ptr @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch9UnaryExprIbED0Ev] }, comdat, align 8
@_ZTIN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch9UnaryExprIbEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch9UnaryExprIbEE = linkonce_odr dso_local constant [22 x i8] c"N5Catch9UnaryExprIbEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE = linkonce_odr dso_local constant [52 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE\00", comdat, align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcE29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE = linkonce_odr dso_local constant [51 x i8] c"N5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE\00", comdat, align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"*result.get() == Prefab::NdkVersion{1, 2, 3}\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"20.180.2134324\00", align 1
@.str.74 = private unnamed_addr constant [54 x i8] c"*result.get() == Prefab::NdkVersion{20, 180, 2134324}\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"1.2.3 \00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c" 1.2.3\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"1.2.3.4\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"100000000000.2.3\00", align 1
@_ZTVN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE, ptr @_ZNK5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_E29streamReconstructedExpressionERSo, ptr @_ZN5Catch20ITransientExpressionD2Ev, ptr @_ZN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_ED0Ev] }, comdat, align 8
@_ZTIN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE, ptr @_ZTIN5Catch20ITransientExpressionE }, comdat, align 8
@_ZTSN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE = linkonce_odr dso_local constant [55 x i8] c"N5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE\00", comdat, align 1
@_ZN5Catch6Detail17unprintableStringB5cxx11E = external local_unnamed_addr global %"class.std::__cxx11::basic_string", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_commands.export.cpp, ptr null }]

; Function Attrs: nounwind
declare noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_0v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::StringRef", align 8
  %2 = alloca %"class.Catch::StringRef", align 8
  %3 = alloca %"class.Catch::StringRef", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::StringRef", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::StringRef", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::StringRef", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::StringRef", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::StringRef", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::StringRef", align 8
  %16 = alloca %"class.Catch::AssertionHandler", align 8
  %17 = alloca %"class.Catch::StringRef", align 8
  %18 = alloca %"struct.Catch::SourceLineInfo", align 8
  %19 = alloca %"class.Catch::StringRef", align 8
  %20 = alloca %"class.Catch::BinaryExpr", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::BinaryExpr.0", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.Catch::AssertionHandler", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"struct.Catch::SourceLineInfo", align 8
  %31 = alloca %"class.Catch::StringRef", align 8
  %32 = alloca %"class.Catch::BinaryExpr.0", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.Catch::AssertionHandler", align 8
  %35 = alloca %"class.Catch::StringRef", align 8
  %36 = alloca %"struct.Catch::SourceLineInfo", align 8
  %37 = alloca %"class.Catch::StringRef", align 8
  %38 = alloca %"class.Catch::BinaryExpr.1", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.Catch::AssertionHandler", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.Catch::SourceLineInfo", align 8
  %43 = alloca %"class.Catch::StringRef", align 8
  %44 = alloca %"class.Catch::BinaryExpr.2", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.Catch::AssertionHandler", align 8
  %47 = alloca %"class.Catch::StringRef", align 8
  %48 = alloca %"struct.Catch::SourceLineInfo", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"class.Catch::BinaryExpr.3", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.Catch::AssertionHandler", align 8
  %53 = alloca %"class.Catch::StringRef", align 8
  %54 = alloca %"struct.Catch::SourceLineInfo", align 8
  %55 = alloca %"class.Catch::StringRef", align 8
  %56 = alloca %"class.Catch::BinaryExpr.4", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.Catch::AssertionHandler", align 8
  %59 = alloca %"class.Catch::StringRef", align 8
  %60 = alloca %"struct.Catch::SourceLineInfo", align 8
  %61 = alloca %"class.Catch::StringRef", align 8
  %62 = alloca %"class.Catch::BinaryExpr.1", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.Catch::AssertionHandler", align 8
  %65 = alloca %"class.Catch::StringRef", align 8
  %66 = alloca %"struct.Catch::SourceLineInfo", align 8
  %67 = alloca %"class.Catch::StringRef", align 8
  %68 = alloca %"class.Catch::BinaryExpr.1", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.Catch::AssertionHandler", align 8
  %71 = alloca %"class.Catch::StringRef", align 8
  %72 = alloca %"struct.Catch::SourceLineInfo", align 8
  %73 = alloca %"class.Catch::StringRef", align 8
  %74 = alloca %"class.Catch::BinaryExpr.5", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.Catch::AssertionHandler", align 8
  %77 = alloca %"class.Catch::StringRef", align 8
  %78 = alloca %"struct.Catch::SourceLineInfo", align 8
  %79 = alloca %"class.Catch::StringRef", align 8
  %80 = alloca %"class.Catch::BinaryExpr.1", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.Catch::AssertionHandler", align 8
  %83 = alloca %"class.Catch::StringRef", align 8
  %84 = alloca %"struct.Catch::SourceLineInfo", align 8
  %85 = alloca %"class.Catch::StringRef", align 8
  %86 = alloca %"class.Catch::BinaryExpr.2", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.Catch::AssertionHandler", align 8
  %89 = alloca %"class.Catch::StringRef", align 8
  %90 = alloca %"struct.Catch::SourceLineInfo", align 8
  %91 = alloca %"class.Catch::StringRef", align 8
  %92 = alloca %"class.Catch::BinaryExpr.6", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.Catch::AssertionHandler", align 8
  %95 = alloca %"class.Catch::StringRef", align 8
  %96 = alloca %"struct.Catch::SourceLineInfo", align 8
  %97 = alloca %"class.Catch::StringRef", align 8
  %98 = alloca %"class.Catch::BinaryExpr.2", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.Catch::AssertionHandler", align 8
  %101 = alloca %"class.Catch::StringRef", align 8
  %102 = alloca %"struct.Catch::SourceLineInfo", align 8
  %103 = alloca %"class.Catch::StringRef", align 8
  %104 = alloca %"class.Catch::BinaryExpr.4", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.8, ptr %17, align 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 10, ptr %107, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.9) #15
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = load i64, ptr %109, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %108, i64 %110, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull @.str.10, i64 1)
          to label %111 unwind label %129

111:                                              ; preds = %0
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.11) #15, !noalias !12
  %113 = icmp eq i32 %112, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.50) #15, !noalias !12
  %114 = load ptr, ptr %15, align 8, !noalias !12
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = load i64, ptr %115, align 8, !noalias !12
  %117 = zext i1 %113 to i8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 1, ptr %118, align 8, !tbaa !15, !alias.scope !12
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 9
  store i8 %117, ptr %119, align 1, !tbaa !18, !alias.scope !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE, i64 16), ptr %20, align 8, !tbaa !19, !alias.scope !12
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %120, align 8, !tbaa !21, !alias.scope !12
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %114, ptr %121, align 8, !tbaa !23, !alias.scope !12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %116, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !12
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr @.str.11, ptr %122, align 8, !tbaa !23, !alias.scope !12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %123 unwind label %131

123:                                              ; preds = %111
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #15
  %124 = load ptr, ptr %21, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  %127 = load i64, ptr %125, align 8, !tbaa !28
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %140

129:                                              ; preds = %0
  %130 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

131:                                              ; preds = %111
  %132 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #15
  %133 = load ptr, ptr %21, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %131
  %136 = load i64, ptr %134, align 8, !tbaa !28
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %129
  %.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %132, %131 ]
  %.016 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %138 = call ptr @__cxa_begin_catch(ptr %.016) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %139 unwind label %177

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  invoke void @__cxa_end_catch()
          to label %140 unwind label %179

140:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %141 unwind label %179

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %143 = load i8, ptr %142, align 2, !tbaa !29, !range !36, !noundef !37
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %151

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %141, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.8, ptr %23, align 8
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %154, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %155, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.12) #15
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %158 = load i64, ptr %157, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %156, i64 %158, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr nonnull @.str.13, i64 5)
          to label %159 unwind label %182

159:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.14) #15, !noalias !39
  %161 = icmp eq i32 %160, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.50) #15, !noalias !39
  %162 = load ptr, ptr %14, align 8, !noalias !39
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %164 = load i64, ptr %163, align 8, !noalias !39
  %165 = zext i1 %161 to i8
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %166, align 8, !tbaa !15, !alias.scope !39
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %165, ptr %167, align 1, !tbaa !18, !alias.scope !39
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE, i64 16), ptr %26, align 8, !tbaa !19, !alias.scope !39
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %168, align 8, !tbaa !21, !alias.scope !39
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %162, ptr %169, align 8, !tbaa !23, !alias.scope !39
  %.sroa.2.0..sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %164, ptr %.sroa.2.0..sroa_idx.i.i80, align 8, !tbaa !24, !alias.scope !39
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @.str.14, ptr %170, align 8, !tbaa !23, !alias.scope !39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %171 unwind label %184

171:                                              ; preds = %159
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #15
  %172 = load ptr, ptr %27, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %171
  %175 = load i64, ptr %173, align 8, !tbaa !28
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %193

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %181 unwind label %902

179:                                              ; preds = %140, %139
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %177, %179
  %.pn32 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %901

182:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %183 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

184:                                              ; preds = %159
  %185 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #15
  %186 = load ptr, ptr %27, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %184
  %189 = load i64, ptr %187, align 8, !tbaa !28
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %182
  %.pn34.pn = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %185, %184 ]
  %.420 = extractvalue { ptr, i32 } %.pn34.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %191 = call ptr @__cxa_begin_catch(ptr %.420) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %192 unwind label %230

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  invoke void @__cxa_end_catch()
          to label %193 unwind label %232

193:                                              ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %194 unwind label %232

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %196 = load i8, ptr %195, align 2, !tbaa !29, !range !36, !noundef !37
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %_ZN5Catch16AssertionHandlerD2Ev.exit87, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %201 = load ptr, ptr %200, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 112
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit87 unwind label %204

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit87:           ; preds = %194, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.8, ptr %29, align 8
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %207, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 12, ptr %208, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.15) #15
  %209 = load ptr, ptr %31, align 8
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %211 = load i64, ptr %210, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %209, i64 %211, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr nonnull @.str.16, i64 5)
          to label %212 unwind label %235

212:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit87
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(10) @.str.17) #15, !noalias !42
  %214 = icmp eq i32 %213, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.50) #15, !noalias !42
  %215 = load ptr, ptr %13, align 8, !noalias !42
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %217 = load i64, ptr %216, align 8, !noalias !42
  %218 = zext i1 %214 to i8
  %219 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %219, align 8, !tbaa !15, !alias.scope !42
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %218, ptr %220, align 1, !tbaa !18, !alias.scope !42
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE, i64 16), ptr %32, align 8, !tbaa !19, !alias.scope !42
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %221, align 8, !tbaa !21, !alias.scope !42
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %215, ptr %222, align 8, !tbaa !23, !alias.scope !42
  %.sroa.2.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %217, ptr %.sroa.2.0..sroa_idx.i.i88, align 8, !tbaa !24, !alias.scope !42
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @.str.17, ptr %223, align 8, !tbaa !23, !alias.scope !42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %224 unwind label %237

224:                                              ; preds = %212
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #15
  %225 = load ptr, ptr %33, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %224
  %228 = load i64, ptr %226, align 8, !tbaa !28
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %246

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %234 unwind label %902

232:                                              ; preds = %193, %192
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %230, %232
  %.pn35 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %901

235:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit87
  %236 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

237:                                              ; preds = %212
  %238 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #15
  %239 = load ptr, ptr %33, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %237
  %242 = load i64, ptr %240, align 8, !tbaa !28
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %235
  %.pn37.pn = phi { ptr, i32 } [ %236, %235 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %238, %237 ]
  %.723 = extractvalue { ptr, i32 } %.pn37.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %244 = call ptr @__cxa_begin_catch(ptr %.723) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %245 unwind label %283

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  invoke void @__cxa_end_catch()
          to label %246 unwind label %285

246:                                              ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %247 unwind label %285

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %249 = load i8, ptr %248, align 2, !tbaa !29, !range !36, !noundef !37
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %_ZN5Catch16AssertionHandlerD2Ev.exit95, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %253 = load ptr, ptr %252, align 8, !tbaa !38
  %254 = load ptr, ptr %253, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 112
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit95 unwind label %257

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit95:           ; preds = %247, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.8, ptr %35, align 8
  %260 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %260, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str, ptr %36, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 13, ptr %261, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.18) #15
  %262 = load ptr, ptr %37, align 8
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %264 = load i64, ptr %263, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %262, i64 %264, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr nonnull @.str.19, i64 7)
          to label %265 unwind label %288

265:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(12) @.str.20) #15, !noalias !45
  %267 = icmp eq i32 %266, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.50) #15, !noalias !45
  %268 = load ptr, ptr %12, align 8, !noalias !45
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %270 = load i64, ptr %269, align 8, !noalias !45
  %271 = zext i1 %267 to i8
  %272 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %272, align 8, !tbaa !15, !alias.scope !45
  %273 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %271, ptr %273, align 1, !tbaa !18, !alias.scope !45
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, i64 16), ptr %38, align 8, !tbaa !19, !alias.scope !45
  %274 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %274, align 8, !tbaa !21, !alias.scope !45
  %275 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %268, ptr %275, align 8, !tbaa !23, !alias.scope !45
  %.sroa.2.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %270, ptr %.sroa.2.0..sroa_idx.i.i96, align 8, !tbaa !24, !alias.scope !45
  %276 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @.str.20, ptr %276, align 8, !tbaa !23, !alias.scope !45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %277 unwind label %290

277:                                              ; preds = %265
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %278 = load ptr, ptr %39, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %277
  %281 = load i64, ptr %279, align 8, !tbaa !28
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %282) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %299

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %287 unwind label %902

285:                                              ; preds = %246, %245
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %283, %285
  %.pn38 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %901

288:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95
  %289 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

290:                                              ; preds = %265
  %291 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #15
  %292 = load ptr, ptr %39, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %290
  %295 = load i64, ptr %293, align 8, !tbaa !28
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %288
  %.pn40.pn = phi { ptr, i32 } [ %289, %288 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %291, %290 ]
  %.1026 = extractvalue { ptr, i32 } %.pn40.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %297 = call ptr @__cxa_begin_catch(ptr %.1026) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %298 unwind label %336

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  invoke void @__cxa_end_catch()
          to label %299 unwind label %338

299:                                              ; preds = %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %300 unwind label %338

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %302 = load i8, ptr %301, align 2, !tbaa !29, !range !36, !noundef !37
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %_ZN5Catch16AssertionHandlerD2Ev.exit103, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %306 = load ptr, ptr %305, align 8, !tbaa !38
  %307 = load ptr, ptr %306, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 112
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit103 unwind label %310

310:                                              ; preds = %304
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit103:          ; preds = %300, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.8, ptr %41, align 8
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %313, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 15, ptr %314, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.21) #15
  %315 = load ptr, ptr %43, align 8
  %316 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %317 = load i64, ptr %316, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %315, i64 %317, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr nonnull @.str.22, i64 2)
          to label %318 unwind label %341

318:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit103
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %319 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 1 dereferenceable(7) @.str.23) #15, !noalias !48
  %320 = icmp eq i32 %319, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.50) #15, !noalias !48
  %321 = load ptr, ptr %11, align 8, !noalias !48
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %323 = load i64, ptr %322, align 8, !noalias !48
  %324 = zext i1 %320 to i8
  %325 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %325, align 8, !tbaa !15, !alias.scope !48
  %326 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %324, ptr %326, align 1, !tbaa !18, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %44, align 8, !tbaa !19, !alias.scope !48
  %327 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %327, align 8, !tbaa !21, !alias.scope !48
  %328 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %321, ptr %328, align 8, !tbaa !23, !alias.scope !48
  %.sroa.2.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %323, ptr %.sroa.2.0..sroa_idx.i.i104, align 8, !tbaa !24, !alias.scope !48
  %329 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @.str.23, ptr %329, align 8, !tbaa !23, !alias.scope !48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %330 unwind label %343

330:                                              ; preds = %318
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #15
  %331 = load ptr, ptr %45, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %330
  %334 = load i64, ptr %332, align 8, !tbaa !28
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %352

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %337 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %340 unwind label %902

338:                                              ; preds = %299, %298
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %340

340:                                              ; preds = %336, %338
  %.pn41 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %901

341:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit103
  %342 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

343:                                              ; preds = %318
  %344 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #15
  %345 = load ptr, ptr %45, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %343
  %348 = load i64, ptr %346, align 8, !tbaa !28
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %349) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %341
  %.pn43.pn = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %344, %343 ]
  %.1329 = extractvalue { ptr, i32 } %.pn43.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %350 = call ptr @__cxa_begin_catch(ptr %.1329) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %351 unwind label %389

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  invoke void @__cxa_end_catch()
          to label %352 unwind label %391

352:                                              ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %353 unwind label %391

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %355 = load i8, ptr %354, align 2, !tbaa !29, !range !36, !noundef !37
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %_ZN5Catch16AssertionHandlerD2Ev.exit111, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %359 = load ptr, ptr %358, align 8, !tbaa !38
  %360 = load ptr, ptr %359, align 8, !tbaa !19
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 112
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit111 unwind label %363

363:                                              ; preds = %357
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit111:          ; preds = %353, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr @.str.8, ptr %47, align 8
  %366 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %366, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str, ptr %48, align 8, !tbaa !4
  %367 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 16, ptr %367, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.24) #15
  %368 = load ptr, ptr %49, align 8
  %369 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %370 = load i64, ptr %369, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %368, i64 %370, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr nonnull @.str.25, i64 3)
          to label %371 unwind label %394

371:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit111
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %372 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 1 dereferenceable(8) @.str.26) #15, !noalias !51
  %373 = icmp eq i32 %372, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.50) #15, !noalias !51
  %374 = load ptr, ptr %10, align 8, !noalias !51
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %376 = load i64, ptr %375, align 8, !noalias !51
  %377 = zext i1 %373 to i8
  %378 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 1, ptr %378, align 8, !tbaa !15, !alias.scope !51
  %379 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store i8 %377, ptr %379, align 1, !tbaa !18, !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, i64 16), ptr %50, align 8, !tbaa !19, !alias.scope !51
  %380 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %380, align 8, !tbaa !21, !alias.scope !51
  %381 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %374, ptr %381, align 8, !tbaa !23, !alias.scope !51
  %.sroa.2.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 %376, ptr %.sroa.2.0..sroa_idx.i.i112, align 8, !tbaa !24, !alias.scope !51
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @.str.26, ptr %382, align 8, !tbaa !23, !alias.scope !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %50)
          to label %383 unwind label %396

383:                                              ; preds = %371
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #15
  %384 = load ptr, ptr %51, align 8, !tbaa !25
  %385 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %383
  %387 = load i64, ptr %385, align 8, !tbaa !28
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %388) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %405

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %390 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %393 unwind label %902

391:                                              ; preds = %352, %351
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %389, %391
  %.pn44 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %901

394:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit111
  %395 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

396:                                              ; preds = %371
  %397 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #15
  %398 = load ptr, ptr %51, align 8, !tbaa !25
  %399 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %396
  %401 = load i64, ptr %399, align 8, !tbaa !28
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %402) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %394
  %.pn46.pn = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %397, %396 ]
  %.16 = extractvalue { ptr, i32 } %.pn46.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %403 = call ptr @__cxa_begin_catch(ptr %.16) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %404 unwind label %442

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  invoke void @__cxa_end_catch()
          to label %405 unwind label %444

405:                                              ; preds = %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %406 unwind label %444

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %408 = load i8, ptr %407, align 2, !tbaa !29, !range !36, !noundef !37
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %_ZN5Catch16AssertionHandlerD2Ev.exit119, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %412 = load ptr, ptr %411, align 8, !tbaa !38
  %413 = load ptr, ptr %412, align 8, !tbaa !19
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 112
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit119 unwind label %416

416:                                              ; preds = %410
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit119:          ; preds = %406, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.8, ptr %53, align 8
  %419 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %419, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %54, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 17, ptr %420, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.27) #15
  %421 = load ptr, ptr %55, align 8
  %422 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %423 = load i64, ptr %422, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %421, i64 %423, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr nonnull @.str.28, i64 4)
          to label %424 unwind label %447

424:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit119
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %425 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.29) #15, !noalias !54
  %426 = icmp eq i32 %425, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.50) #15, !noalias !54
  %427 = load ptr, ptr %9, align 8, !noalias !54
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %429 = load i64, ptr %428, align 8, !noalias !54
  %430 = zext i1 %426 to i8
  %431 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 1, ptr %431, align 8, !tbaa !15, !alias.scope !54
  %432 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %430, ptr %432, align 1, !tbaa !18, !alias.scope !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE, i64 16), ptr %56, align 8, !tbaa !19, !alias.scope !54
  %433 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %433, align 8, !tbaa !21, !alias.scope !54
  %434 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %427, ptr %434, align 8, !tbaa !23, !alias.scope !54
  %.sroa.2.0..sroa_idx.i.i120 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %429, ptr %.sroa.2.0..sroa_idx.i.i120, align 8, !tbaa !24, !alias.scope !54
  %435 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @.str.29, ptr %435, align 8, !tbaa !23, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %436 unwind label %449

436:                                              ; preds = %424
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #15
  %437 = load ptr, ptr %57, align 8, !tbaa !25
  %438 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %436
  %440 = load i64, ptr %438, align 8, !tbaa !28
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %441) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %458

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %443 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %446 unwind label %902

444:                                              ; preds = %405, %404
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %446

446:                                              ; preds = %442, %444
  %.pn47 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %901

447:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit119
  %448 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

449:                                              ; preds = %424
  %450 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #15
  %451 = load ptr, ptr %57, align 8, !tbaa !25
  %452 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %449
  %454 = load i64, ptr %452, align 8, !tbaa !28
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %455) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %447
  %.pn49.pn = phi { ptr, i32 } [ %448, %447 ], [ %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %450, %449 ]
  %.19 = extractvalue { ptr, i32 } %.pn49.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %456 = call ptr @__cxa_begin_catch(ptr %.19) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %457 unwind label %495

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  invoke void @__cxa_end_catch()
          to label %458 unwind label %497

458:                                              ; preds = %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %459 unwind label %497

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %461 = load i8, ptr %460, align 2, !tbaa !29, !range !36, !noundef !37
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %_ZN5Catch16AssertionHandlerD2Ev.exit127, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %465 = load ptr, ptr %464, align 8, !tbaa !38
  %466 = load ptr, ptr %465, align 8, !tbaa !19
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 112
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit127 unwind label %469

469:                                              ; preds = %463
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit127:          ; preds = %459, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str.8, ptr %59, align 8
  %472 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 5, ptr %472, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr @.str, ptr %60, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 19, ptr %473, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.30) #15
  %474 = load ptr, ptr %61, align 8
  %475 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %476 = load i64, ptr %475, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %474, i64 %476, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr nonnull @.str.31, i64 7)
          to label %477 unwind label %500

477:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit127
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %478 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 1 dereferenceable(12) @.str.32) #15, !noalias !57
  %479 = icmp eq i32 %478, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.50) #15, !noalias !57
  %480 = load ptr, ptr %8, align 8, !noalias !57
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %482 = load i64, ptr %481, align 8, !noalias !57
  %483 = zext i1 %479 to i8
  %484 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 1, ptr %484, align 8, !tbaa !15, !alias.scope !57
  %485 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %483, ptr %485, align 1, !tbaa !18, !alias.scope !57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, i64 16), ptr %62, align 8, !tbaa !19, !alias.scope !57
  %486 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %486, align 8, !tbaa !21, !alias.scope !57
  %487 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %480, ptr %487, align 8, !tbaa !23, !alias.scope !57
  %.sroa.2.0..sroa_idx.i.i128 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %482, ptr %.sroa.2.0..sroa_idx.i.i128, align 8, !tbaa !24, !alias.scope !57
  %488 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @.str.32, ptr %488, align 8, !tbaa !23, !alias.scope !57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %62)
          to label %489 unwind label %502

489:                                              ; preds = %477
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #15
  %490 = load ptr, ptr %63, align 8, !tbaa !25
  %491 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %489
  %493 = load i64, ptr %491, align 8, !tbaa !28
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %494) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %511

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %496 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %499 unwind label %902

497:                                              ; preds = %458, %457
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %499

499:                                              ; preds = %495, %497
  %.pn50 = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %901

500:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit127
  %501 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

502:                                              ; preds = %477
  %503 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #15
  %504 = load ptr, ptr %63, align 8, !tbaa !25
  %505 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %502
  %507 = load i64, ptr %505, align 8, !tbaa !28
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %508) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %500
  %.pn52.pn = phi { ptr, i32 } [ %501, %500 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %503, %502 ]
  %.22 = extractvalue { ptr, i32 } %.pn52.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %509 = call ptr @__cxa_begin_catch(ptr %.22) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %510 unwind label %548

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  invoke void @__cxa_end_catch()
          to label %511 unwind label %550

511:                                              ; preds = %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %512 unwind label %550

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %58, i64 58
  %514 = load i8, ptr %513, align 2, !tbaa !29, !range !36, !noundef !37
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %_ZN5Catch16AssertionHandlerD2Ev.exit135, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %518 = load ptr, ptr %517, align 8, !tbaa !38
  %519 = load ptr, ptr %518, align 8, !tbaa !19
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 112
  %521 = load ptr, ptr %520, align 8
  invoke void %521(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit135 unwind label %522

522:                                              ; preds = %516
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit135:          ; preds = %512, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr @.str.8, ptr %65, align 8
  %525 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 5, ptr %525, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr @.str, ptr %66, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 20, ptr %526, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.33) #15
  %527 = load ptr, ptr %67, align 8
  %528 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %529 = load i64, ptr %528, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr %527, i64 %529, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr nonnull @.str.34, i64 7)
          to label %530 unwind label %553

530:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit135
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %531 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 1 dereferenceable(12) @.str.35) #15, !noalias !60
  %532 = icmp eq i32 %531, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.50) #15, !noalias !60
  %533 = load ptr, ptr %7, align 8, !noalias !60
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %535 = load i64, ptr %534, align 8, !noalias !60
  %536 = zext i1 %532 to i8
  %537 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i8 1, ptr %537, align 8, !tbaa !15, !alias.scope !60
  %538 = getelementptr inbounds nuw i8, ptr %68, i64 9
  store i8 %536, ptr %538, align 1, !tbaa !18, !alias.scope !60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, i64 16), ptr %68, align 8, !tbaa !19, !alias.scope !60
  %539 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %69, ptr %539, align 8, !tbaa !21, !alias.scope !60
  %540 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %533, ptr %540, align 8, !tbaa !23, !alias.scope !60
  %.sroa.2.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 %535, ptr %.sroa.2.0..sroa_idx.i.i136, align 8, !tbaa !24, !alias.scope !60
  %541 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @.str.35, ptr %541, align 8, !tbaa !23, !alias.scope !60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(10) %68)
          to label %542 unwind label %555

542:                                              ; preds = %530
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #15
  %543 = load ptr, ptr %69, align 8, !tbaa !25
  %544 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %542
  %546 = load i64, ptr %544, align 8, !tbaa !28
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %547) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %564

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %549 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %552 unwind label %902

550:                                              ; preds = %511, %510
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %552

552:                                              ; preds = %548, %550
  %.pn53 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %901

553:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit135
  %554 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

555:                                              ; preds = %530
  %556 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #15
  %557 = load ptr, ptr %69, align 8, !tbaa !25
  %558 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %555
  %560 = load i64, ptr %558, align 8, !tbaa !28
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %561) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %553
  %.pn55.pn = phi { ptr, i32 } [ %554, %553 ], [ %556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %556, %555 ]
  %.25 = extractvalue { ptr, i32 } %.pn55.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %562 = call ptr @__cxa_begin_catch(ptr %.25) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %563 unwind label %601

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  invoke void @__cxa_end_catch()
          to label %564 unwind label %603

564:                                              ; preds = %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %565 unwind label %603

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %64, i64 58
  %567 = load i8, ptr %566, align 2, !tbaa !29, !range !36, !noundef !37
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %_ZN5Catch16AssertionHandlerD2Ev.exit143, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %571 = load ptr, ptr %570, align 8, !tbaa !38
  %572 = load ptr, ptr %571, align 8, !tbaa !19
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 112
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit143 unwind label %575

575:                                              ; preds = %569
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit143:          ; preds = %565, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str.8, ptr %71, align 8
  %578 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %578, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr @.str, ptr %72, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 21, ptr %579, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.36) #15
  %580 = load ptr, ptr %73, align 8
  %581 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %582 = load i64, ptr %581, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr %580, i64 %582, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr nonnull @.str.37, i64 9)
          to label %583 unwind label %606

583:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit143
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %584 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 1 dereferenceable(14) @.str.38) #15, !noalias !63
  %585 = icmp eq i32 %584, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.50) #15, !noalias !63
  %586 = load ptr, ptr %6, align 8, !noalias !63
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %588 = load i64, ptr %587, align 8, !noalias !63
  %589 = zext i1 %585 to i8
  %590 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 1, ptr %590, align 8, !tbaa !15, !alias.scope !63
  %591 = getelementptr inbounds nuw i8, ptr %74, i64 9
  store i8 %589, ptr %591, align 1, !tbaa !18, !alias.scope !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE, i64 16), ptr %74, align 8, !tbaa !19, !alias.scope !63
  %592 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %592, align 8, !tbaa !21, !alias.scope !63
  %593 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %586, ptr %593, align 8, !tbaa !23, !alias.scope !63
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 %588, ptr %.sroa.2.0..sroa_idx.i.i144, align 8, !tbaa !24, !alias.scope !63
  %594 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr @.str.38, ptr %594, align 8, !tbaa !23, !alias.scope !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(10) %74)
          to label %595 unwind label %608

595:                                              ; preds = %583
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #15
  %596 = load ptr, ptr %75, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %595
  %599 = load i64, ptr %597, align 8, !tbaa !28
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %600) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %617

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %602 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %605 unwind label %902

603:                                              ; preds = %564, %563
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %605

605:                                              ; preds = %601, %603
  %.pn56 = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %901

606:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit143
  %607 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

608:                                              ; preds = %583
  %609 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #15
  %610 = load ptr, ptr %75, align 8, !tbaa !25
  %611 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %608
  %613 = load i64, ptr %611, align 8, !tbaa !28
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %614) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %606
  %.pn58.pn = phi { ptr, i32 } [ %607, %606 ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %609, %608 ]
  %.28 = extractvalue { ptr, i32 } %.pn58.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %615 = call ptr @__cxa_begin_catch(ptr %.28) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %616 unwind label %654

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  invoke void @__cxa_end_catch()
          to label %617 unwind label %656

617:                                              ; preds = %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %618 unwind label %656

618:                                              ; preds = %617
  %619 = getelementptr inbounds nuw i8, ptr %70, i64 58
  %620 = load i8, ptr %619, align 2, !tbaa !29, !range !36, !noundef !37
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %_ZN5Catch16AssertionHandlerD2Ev.exit151, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %624 = load ptr, ptr %623, align 8, !tbaa !38
  %625 = load ptr, ptr %624, align 8, !tbaa !19
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 112
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit151 unwind label %628

628:                                              ; preds = %622
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit151:          ; preds = %618, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store ptr @.str.8, ptr %77, align 8
  %631 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %631, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr @.str, ptr %78, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 22, ptr %632, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull @.str.39) #15
  %633 = load ptr, ptr %79, align 8
  %634 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %635 = load i64, ptr %634, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %633, i64 %635, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr nonnull @.str.40, i64 7)
          to label %636 unwind label %659

636:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit151
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %637 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 1 dereferenceable(12) @.str.41) #15, !noalias !66
  %638 = icmp eq i32 %637, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.50) #15, !noalias !66
  %639 = load ptr, ptr %5, align 8, !noalias !66
  %640 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %641 = load i64, ptr %640, align 8, !noalias !66
  %642 = zext i1 %638 to i8
  %643 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 1, ptr %643, align 8, !tbaa !15, !alias.scope !66
  %644 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 %642, ptr %644, align 1, !tbaa !18, !alias.scope !66
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, i64 16), ptr %80, align 8, !tbaa !19, !alias.scope !66
  %645 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %645, align 8, !tbaa !21, !alias.scope !66
  %646 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %639, ptr %646, align 8, !tbaa !23, !alias.scope !66
  %.sroa.2.0..sroa_idx.i.i152 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %641, ptr %.sroa.2.0..sroa_idx.i.i152, align 8, !tbaa !24, !alias.scope !66
  %647 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr @.str.41, ptr %647, align 8, !tbaa !23, !alias.scope !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(10) %80)
          to label %648 unwind label %661

648:                                              ; preds = %636
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #15
  %649 = load ptr, ptr %81, align 8, !tbaa !25
  %650 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %648
  %652 = load i64, ptr %650, align 8, !tbaa !28
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %653) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %670

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %655 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %658 unwind label %902

656:                                              ; preds = %617, %616
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %658

658:                                              ; preds = %654, %656
  %.pn59 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %901

659:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit151
  %660 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

661:                                              ; preds = %636
  %662 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #15
  %663 = load ptr, ptr %81, align 8, !tbaa !25
  %664 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %661
  %666 = load i64, ptr %664, align 8, !tbaa !28
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %667) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %659
  %.pn61.pn = phi { ptr, i32 } [ %660, %659 ], [ %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %662, %661 ]
  %.31 = extractvalue { ptr, i32 } %.pn61.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %668 = call ptr @__cxa_begin_catch(ptr %.31) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %669 unwind label %707

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  invoke void @__cxa_end_catch()
          to label %670 unwind label %709

670:                                              ; preds = %669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %671 unwind label %709

671:                                              ; preds = %670
  %672 = getelementptr inbounds nuw i8, ptr %76, i64 58
  %673 = load i8, ptr %672, align 2, !tbaa !29, !range !36, !noundef !37
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %_ZN5Catch16AssertionHandlerD2Ev.exit159, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %677 = load ptr, ptr %676, align 8, !tbaa !38
  %678 = load ptr, ptr %677, align 8, !tbaa !19
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 112
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit159 unwind label %681

681:                                              ; preds = %675
  %682 = landingpad { ptr, i32 }
          catch ptr null
  %683 = extractvalue { ptr, i32 } %682, 0
  call void @__clang_call_terminate(ptr %683) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit159:          ; preds = %671, %675
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr @.str.8, ptr %83, align 8
  %684 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 5, ptr %684, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr @.str, ptr %84, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 24, ptr %685, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.42) #15
  %686 = load ptr, ptr %85, align 8
  %687 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %688 = load i64, ptr %687, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr %686, i64 %688, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr nonnull @.str.43, i64 6)
          to label %689 unwind label %712

689:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit159
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %690 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 1 dereferenceable(7) @.str.43) #15, !noalias !69
  %691 = icmp eq i32 %690, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.50) #15, !noalias !69
  %692 = load ptr, ptr %4, align 8, !noalias !69
  %693 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %694 = load i64, ptr %693, align 8, !noalias !69
  %695 = zext i1 %691 to i8
  %696 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 1, ptr %696, align 8, !tbaa !15, !alias.scope !69
  %697 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 %695, ptr %697, align 1, !tbaa !18, !alias.scope !69
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %86, align 8, !tbaa !19, !alias.scope !69
  %698 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %87, ptr %698, align 8, !tbaa !21, !alias.scope !69
  %699 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %692, ptr %699, align 8, !tbaa !23, !alias.scope !69
  %.sroa.2.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 %694, ptr %.sroa.2.0..sroa_idx.i.i160, align 8, !tbaa !24, !alias.scope !69
  %700 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr @.str.43, ptr %700, align 8, !tbaa !23, !alias.scope !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(10) %86)
          to label %701 unwind label %714

701:                                              ; preds = %689
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #15
  %702 = load ptr, ptr %87, align 8, !tbaa !25
  %703 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %701
  %705 = load i64, ptr %703, align 8, !tbaa !28
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %706) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %723

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %708 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %711 unwind label %902

709:                                              ; preds = %670, %669
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %711

711:                                              ; preds = %707, %709
  %.pn62 = phi { ptr, i32 } [ %710, %709 ], [ %708, %707 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %901

712:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit159
  %713 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

714:                                              ; preds = %689
  %715 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #15
  %716 = load ptr, ptr %87, align 8, !tbaa !25
  %717 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %714
  %719 = load i64, ptr %717, align 8, !tbaa !28
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %720) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %712
  %.pn64.pn = phi { ptr, i32 } [ %713, %712 ], [ %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %715, %714 ]
  %.34 = extractvalue { ptr, i32 } %.pn64.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %721 = call ptr @__cxa_begin_catch(ptr %.34) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %722 unwind label %760

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  invoke void @__cxa_end_catch()
          to label %723 unwind label %762

723:                                              ; preds = %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %724 unwind label %762

724:                                              ; preds = %723
  %725 = getelementptr inbounds nuw i8, ptr %82, i64 58
  %726 = load i8, ptr %725, align 2, !tbaa !29, !range !36, !noundef !37
  %727 = trunc nuw i8 %726 to i1
  br i1 %727, label %_ZN5Catch16AssertionHandlerD2Ev.exit167, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %730 = load ptr, ptr %729, align 8, !tbaa !38
  %731 = load ptr, ptr %730, align 8, !tbaa !19
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 112
  %733 = load ptr, ptr %732, align 8
  invoke void %733(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit167 unwind label %734

734:                                              ; preds = %728
  %735 = landingpad { ptr, i32 }
          catch ptr null
  %736 = extractvalue { ptr, i32 } %735, 0
  call void @__clang_call_terminate(ptr %736) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit167:          ; preds = %724, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr @.str.8, ptr %89, align 8
  %737 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 5, ptr %737, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr @.str, ptr %90, align 8, !tbaa !4
  %738 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 25, ptr %738, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull @.str.44) #15
  %739 = load ptr, ptr %91, align 8
  %740 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %741 = load i64, ptr %740, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr %739, i64 %741, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr nonnull @.str.45, i64 14)
          to label %742 unwind label %765

742:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit167
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %743 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 1 dereferenceable(15) @.str.45) #15, !noalias !72
  %744 = icmp eq i32 %743, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.50) #15, !noalias !72
  %745 = load ptr, ptr %3, align 8, !noalias !72
  %746 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %747 = load i64, ptr %746, align 8, !noalias !72
  %748 = zext i1 %744 to i8
  %749 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 1, ptr %749, align 8, !tbaa !15, !alias.scope !72
  %750 = getelementptr inbounds nuw i8, ptr %92, i64 9
  store i8 %748, ptr %750, align 1, !tbaa !18, !alias.scope !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE, i64 16), ptr %92, align 8, !tbaa !19, !alias.scope !72
  %751 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %93, ptr %751, align 8, !tbaa !21, !alias.scope !72
  %752 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %745, ptr %752, align 8, !tbaa !23, !alias.scope !72
  %.sroa.2.0..sroa_idx.i.i168 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i64 %747, ptr %.sroa.2.0..sroa_idx.i.i168, align 8, !tbaa !24, !alias.scope !72
  %753 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @.str.45, ptr %753, align 8, !tbaa !23, !alias.scope !72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(10) %92)
          to label %754 unwind label %767

754:                                              ; preds = %742
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #15
  %755 = load ptr, ptr %93, align 8, !tbaa !25
  %756 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %754
  %758 = load i64, ptr %756, align 8, !tbaa !28
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %759) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %776

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %761 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %764 unwind label %902

762:                                              ; preds = %723, %722
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %764

764:                                              ; preds = %760, %762
  %.pn65 = phi { ptr, i32 } [ %763, %762 ], [ %761, %760 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %901

765:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit167
  %766 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

767:                                              ; preds = %742
  %768 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #15
  %769 = load ptr, ptr %93, align 8, !tbaa !25
  %770 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %767
  %772 = load i64, ptr %770, align 8, !tbaa !28
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %773) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %765
  %.pn67.pn = phi { ptr, i32 } [ %766, %765 ], [ %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %768, %767 ]
  %.37 = extractvalue { ptr, i32 } %.pn67.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %774 = call ptr @__cxa_begin_catch(ptr %.37) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %775 unwind label %813

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  invoke void @__cxa_end_catch()
          to label %776 unwind label %815

776:                                              ; preds = %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %777 unwind label %815

777:                                              ; preds = %776
  %778 = getelementptr inbounds nuw i8, ptr %88, i64 58
  %779 = load i8, ptr %778, align 2, !tbaa !29, !range !36, !noundef !37
  %780 = trunc nuw i8 %779 to i1
  br i1 %780, label %_ZN5Catch16AssertionHandlerD2Ev.exit175, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %783 = load ptr, ptr %782, align 8, !tbaa !38
  %784 = load ptr, ptr %783, align 8, !tbaa !19
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 112
  %786 = load ptr, ptr %785, align 8
  invoke void %786(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit175 unwind label %787

787:                                              ; preds = %781
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit175:          ; preds = %777, %781
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr @.str.8, ptr %95, align 8
  %790 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 5, ptr %790, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr @.str, ptr %96, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 26, ptr %791, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.46) #15
  %792 = load ptr, ptr %97, align 8
  %793 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %794 = load i64, ptr %793, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr %792, i64 %794, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr nonnull @.str.47, i64 6)
          to label %795 unwind label %818

795:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit175
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %796 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 1 dereferenceable(7) @.str.47) #15, !noalias !75
  %797 = icmp eq i32 %796, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.50) #15, !noalias !75
  %798 = load ptr, ptr %2, align 8, !noalias !75
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %800 = load i64, ptr %799, align 8, !noalias !75
  %801 = zext i1 %797 to i8
  %802 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 1, ptr %802, align 8, !tbaa !15, !alias.scope !75
  %803 = getelementptr inbounds nuw i8, ptr %98, i64 9
  store i8 %801, ptr %803, align 1, !tbaa !18, !alias.scope !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %98, align 8, !tbaa !19, !alias.scope !75
  %804 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %99, ptr %804, align 8, !tbaa !21, !alias.scope !75
  %805 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %798, ptr %805, align 8, !tbaa !23, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i176 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i64 %800, ptr %.sroa.2.0..sroa_idx.i.i176, align 8, !tbaa !24, !alias.scope !75
  %806 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr @.str.47, ptr %806, align 8, !tbaa !23, !alias.scope !75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(10) %98)
          to label %807 unwind label %820

807:                                              ; preds = %795
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #15
  %808 = load ptr, ptr %99, align 8, !tbaa !25
  %809 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %807
  %811 = load i64, ptr %809, align 8, !tbaa !28
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %812) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %829

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %814 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %817 unwind label %902

815:                                              ; preds = %776, %775
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %817

817:                                              ; preds = %813, %815
  %.pn68 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %88) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %901

818:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit175
  %819 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

820:                                              ; preds = %795
  %821 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #15
  %822 = load ptr, ptr %99, align 8, !tbaa !25
  %823 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %820
  %825 = load i64, ptr %823, align 8, !tbaa !28
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %826) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %818
  %.pn70.pn = phi { ptr, i32 } [ %819, %818 ], [ %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %821, %820 ]
  %.40 = extractvalue { ptr, i32 } %.pn70.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %827 = call ptr @__cxa_begin_catch(ptr %.40) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %828 unwind label %866

828:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  invoke void @__cxa_end_catch()
          to label %829 unwind label %868

829:                                              ; preds = %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %830 unwind label %868

830:                                              ; preds = %829
  %831 = getelementptr inbounds nuw i8, ptr %94, i64 58
  %832 = load i8, ptr %831, align 2, !tbaa !29, !range !36, !noundef !37
  %833 = trunc nuw i8 %832 to i1
  br i1 %833, label %_ZN5Catch16AssertionHandlerD2Ev.exit183, label %834

834:                                              ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %836 = load ptr, ptr %835, align 8, !tbaa !38
  %837 = load ptr, ptr %836, align 8, !tbaa !19
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 112
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit183 unwind label %840

840:                                              ; preds = %834
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit183:          ; preds = %830, %834
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store ptr @.str.8, ptr %101, align 8
  %843 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 5, ptr %843, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store ptr @.str, ptr %102, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 27, ptr %844, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull @.str.48) #15
  %845 = load ptr, ptr %103, align 8
  %846 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %847 = load i64, ptr %846, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr %845, i64 %847, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr nonnull @.str.49, i64 8)
          to label %848 unwind label %871

848:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit183
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %849 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 1 dereferenceable(9) @.str.49) #15, !noalias !78
  %850 = icmp eq i32 %849, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.50) #15, !noalias !78
  %851 = load ptr, ptr %1, align 8, !noalias !78
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %853 = load i64, ptr %852, align 8, !noalias !78
  %854 = zext i1 %850 to i8
  %855 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 1, ptr %855, align 8, !tbaa !15, !alias.scope !78
  %856 = getelementptr inbounds nuw i8, ptr %104, i64 9
  store i8 %854, ptr %856, align 1, !tbaa !18, !alias.scope !78
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE, i64 16), ptr %104, align 8, !tbaa !19, !alias.scope !78
  %857 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %857, align 8, !tbaa !21, !alias.scope !78
  %858 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %851, ptr %858, align 8, !tbaa !23, !alias.scope !78
  %.sroa.2.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %853, ptr %.sroa.2.0..sroa_idx.i.i184, align 8, !tbaa !24, !alias.scope !78
  %859 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr @.str.49, ptr %859, align 8, !tbaa !23, !alias.scope !78
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(10) %104)
          to label %860 unwind label %873

860:                                              ; preds = %848
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #15
  %861 = load ptr, ptr %105, align 8, !tbaa !25
  %862 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %860
  %864 = load i64, ptr %862, align 8, !tbaa !28
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %865) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %882

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %867 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %870 unwind label %902

868:                                              ; preds = %829, %828
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %870

870:                                              ; preds = %866, %868
  %.pn71 = phi { ptr, i32 } [ %869, %868 ], [ %867, %866 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %901

871:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit183
  %872 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

873:                                              ; preds = %848
  %874 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #15
  %875 = load ptr, ptr %105, align 8, !tbaa !25
  %876 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %873
  %878 = load i64, ptr %876, align 8, !tbaa !28
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %879) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %871
  %.pn73.pn = phi { ptr, i32 } [ %872, %871 ], [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %874, %873 ]
  %.43 = extractvalue { ptr, i32 } %.pn73.pn, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %880 = call ptr @__cxa_begin_catch(ptr %.43) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %881 unwind label %896

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  invoke void @__cxa_end_catch()
          to label %882 unwind label %898

882:                                              ; preds = %881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %883 unwind label %898

883:                                              ; preds = %882
  %884 = getelementptr inbounds nuw i8, ptr %100, i64 58
  %885 = load i8, ptr %884, align 2, !tbaa !29, !range !36, !noundef !37
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %_ZN5Catch16AssertionHandlerD2Ev.exit191, label %887

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %889 = load ptr, ptr %888, align 8, !tbaa !38
  %890 = load ptr, ptr %889, align 8, !tbaa !19
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 112
  %892 = load ptr, ptr %891, align 8
  invoke void %892(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit191 unwind label %893

893:                                              ; preds = %887
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit191:          ; preds = %883, %887
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  ret void

896:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %897 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %900 unwind label %902

898:                                              ; preds = %882, %881
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %900

900:                                              ; preds = %896, %898
  %.pn74 = phi { ptr, i32 } [ %899, %898 ], [ %897, %896 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %901

901:                                              ; preds = %900, %870, %817, %764, %711, %658, %605, %552, %499, %446, %393, %340, %287, %234, %181
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %900 ], [ %.pn71, %870 ], [ %.pn68, %817 ], [ %.pn65, %764 ], [ %.pn62, %711 ], [ %.pn59, %658 ], [ %.pn56, %605 ], [ %.pn53, %552 ], [ %.pn50, %499 ], [ %.pn47, %446 ], [ %.pn44, %393 ], [ %.pn41, %340 ], [ %.pn38, %287 ], [ %.pn35, %234 ], [ %.pn32, %181 ]
  resume { ptr, i32 } %.pn74.pn

902:                                              ; preds = %896, %866, %813, %760, %707, %654, %601, %548, %495, %442, %389, %336, %283, %230, %177
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Catch7AutoRegD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_2v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::StringRef", align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::UnaryExpr", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::UnaryExpr", align 8
  %10 = alloca %"class.Catch::StringRef", align 8
  %11 = alloca %"class.Catch::UnaryExpr", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"class.Catch::UnaryExpr", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::UnaryExpr", align 8
  %16 = alloca %"struct.vcpkg::Optional", align 8
  %17 = alloca %"class.Catch::AssertionHandler", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"struct.Catch::SourceLineInfo", align 8
  %20 = alloca %"class.Catch::StringRef", align 8
  %21 = alloca %"class.Catch::AssertionHandler", align 8
  %22 = alloca %"class.Catch::StringRef", align 8
  %23 = alloca %"struct.Catch::SourceLineInfo", align 8
  %24 = alloca %"class.Catch::StringRef", align 8
  %25 = alloca %"class.Catch::BinaryExpr.9", align 8
  %26 = alloca %"struct.vcpkg::Optional", align 8
  %27 = alloca %"class.Catch::AssertionHandler", align 8
  %28 = alloca %"class.Catch::StringRef", align 8
  %29 = alloca %"struct.Catch::SourceLineInfo", align 8
  %30 = alloca %"class.Catch::StringRef", align 8
  %31 = alloca %"class.Catch::AssertionHandler", align 8
  %32 = alloca %"class.Catch::StringRef", align 8
  %33 = alloca %"struct.Catch::SourceLineInfo", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"class.Catch::BinaryExpr.9", align 8
  %36 = alloca %"struct.vcpkg::Optional", align 8
  %37 = alloca %"class.Catch::AssertionHandler", align 8
  %38 = alloca %"class.Catch::StringRef", align 8
  %39 = alloca %"struct.Catch::SourceLineInfo", align 8
  %40 = alloca %"class.Catch::StringRef", align 8
  %41 = alloca %"class.Catch::AssertionHandler", align 8
  %42 = alloca %"class.Catch::StringRef", align 8
  %43 = alloca %"struct.Catch::SourceLineInfo", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"class.Catch::BinaryExpr.11", align 8
  %46 = alloca %"struct.vcpkg::Optional", align 8
  %47 = alloca %"class.Catch::AssertionHandler", align 8
  %48 = alloca %"class.Catch::StringRef", align 8
  %49 = alloca %"struct.Catch::SourceLineInfo", align 8
  %50 = alloca %"class.Catch::StringRef", align 8
  %51 = alloca %"class.Catch::AssertionHandler", align 8
  %52 = alloca %"class.Catch::StringRef", align 8
  %53 = alloca %"struct.Catch::SourceLineInfo", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"class.Catch::BinaryExpr.12", align 8
  %56 = alloca %"struct.vcpkg::Optional", align 8
  %57 = alloca %"class.Catch::AssertionHandler", align 8
  %58 = alloca %"class.Catch::StringRef", align 8
  %59 = alloca %"struct.Catch::SourceLineInfo", align 8
  %60 = alloca %"class.Catch::StringRef", align 8
  %61 = alloca %"class.Catch::AssertionHandler", align 8
  %62 = alloca %"class.Catch::StringRef", align 8
  %63 = alloca %"struct.Catch::SourceLineInfo", align 8
  %64 = alloca %"class.Catch::StringRef", align 8
  %65 = alloca %"class.Catch::BinaryExpr.13", align 8
  %66 = alloca %"struct.vcpkg::Optional", align 8
  %67 = alloca %"class.Catch::AssertionHandler", align 8
  %68 = alloca %"class.Catch::StringRef", align 8
  %69 = alloca %"struct.Catch::SourceLineInfo", align 8
  %70 = alloca %"class.Catch::StringRef", align 8
  %71 = alloca %"class.Catch::AssertionHandler", align 8
  %72 = alloca %"class.Catch::StringRef", align 8
  %73 = alloca %"struct.Catch::SourceLineInfo", align 8
  %74 = alloca %"class.Catch::StringRef", align 8
  %75 = alloca %"class.Catch::BinaryExpr.13", align 8
  %76 = alloca %"struct.vcpkg::Optional", align 8
  %77 = alloca %"class.Catch::AssertionHandler", align 8
  %78 = alloca %"class.Catch::StringRef", align 8
  %79 = alloca %"struct.Catch::SourceLineInfo", align 8
  %80 = alloca %"class.Catch::StringRef", align 8
  %81 = alloca %"struct.vcpkg::Optional", align 8
  %82 = alloca %"class.Catch::AssertionHandler", align 8
  %83 = alloca %"class.Catch::StringRef", align 8
  %84 = alloca %"struct.Catch::SourceLineInfo", align 8
  %85 = alloca %"class.Catch::StringRef", align 8
  %86 = alloca %"struct.vcpkg::Optional", align 8
  %87 = alloca %"class.Catch::AssertionHandler", align 8
  %88 = alloca %"class.Catch::StringRef", align 8
  %89 = alloca %"struct.Catch::SourceLineInfo", align 8
  %90 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %16, ptr nonnull @.str.52, i64 52)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str.53, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str, ptr %19, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 36, ptr %92, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.54) #15
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %95 = load i64, ptr %94, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %93, i64 %95, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %96 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %97, align 8, !tbaa !15, !alias.scope !83
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %96, ptr %98, align 1, !tbaa !18, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %15, align 8, !tbaa !19, !alias.scope !83
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 %96, ptr %99, align 2, !tbaa !86, !alias.scope !83
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %103 unwind label %.body

.body:                                            ; preds = %0
  %100 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %104 unwind label %140

103:                                              ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %105

104:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %105 unwind label %142

105:                                              ; preds = %104, %103
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %106 unwind label %142

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 58
  %108 = load i8, ptr %107, align 2, !tbaa !29, !range !36, !noundef !37
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %119 unwind label %116

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #17
  unreachable

119:                                              ; preds = %106, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.8, ptr %22, align 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str, ptr %23, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 37, ptr %121, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.55) #15
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %124 = load i64, ptr %123, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %122, i64 %124, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %125 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  %126 = trunc nuw i8 %125 to i1
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %128 = select i1 %126, ptr %127, ptr null
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %127, align 8, !tbaa !23, !noalias !88
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !noalias !88
  %129 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr nonnull align 1 dereferenceable(13) @.str.56, i64 12) #15, !noalias !88
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.50) #15, !noalias !88
  %130 = load ptr, ptr %14, align 8, !noalias !88
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load i64, ptr %131, align 8, !noalias !88
  %133 = zext i1 %129 to i8
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %134, align 8, !tbaa !15, !alias.scope !88
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %133, ptr %135, align 1, !tbaa !18, !alias.scope !88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE, i64 16), ptr %25, align 8, !tbaa !19, !alias.scope !88
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %128, ptr %136, align 8, !tbaa !91, !alias.scope !88
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %130, ptr %137, align 8, !tbaa !23, !alias.scope !88
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %132, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !24, !alias.scope !88
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @.str.56, ptr %138, align 8, !tbaa !23, !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %139 unwind label %145

139:                                              ; preds = %119
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %149

140:                                              ; preds = %.body
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %144 unwind label %747

142:                                              ; preds = %105, %104
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %140, %142
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %746

145:                                              ; preds = %119
  %146 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #15
  %.218 = extractvalue { ptr, i32 } %146, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %147 = call ptr @__cxa_begin_catch(ptr %.218) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %148 unwind label %188

148:                                              ; preds = %145
  invoke void @__cxa_end_catch()
          to label %149 unwind label %190

149:                                              ; preds = %148, %139
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %150 unwind label %190

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 58
  %152 = load i8, ptr %151, align 2, !tbaa !29, !range !36, !noundef !37
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %_ZN5Catch16AssertionHandlerD2Ev.exit68, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit68 unwind label %160

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit68:           ; preds = %150, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %26, ptr nonnull @.str.57, i64 96)
  %163 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  %164 = trunc nuw i8 %163 to i1
  %165 = load i8, ptr %26, align 8, !range !36
  %166 = trunc nuw i8 %165 to i1
  %or.cond.i.i = select i1 %164, i1 %166, i1 false
  br i1 %or.cond.i.i, label %167, label %169

167:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit68
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false), !tbaa.struct !93
  br label %174

169:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit68
  %.not.i.i = xor i1 %164, true
  %or.cond8.i.i = select i1 %.not.i.i, i1 %166, i1 false
  br i1 %or.cond8.i.i, label %170, label %172

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !93
  store i8 1, ptr %16, align 8, !tbaa !81
  br label %174

172:                                              ; preds = %169
  %or.cond11.i.i = select i1 %.not.i.i, i1 true, i1 %166
  br i1 %or.cond11.i.i, label %174, label %173

173:                                              ; preds = %172
  store i8 0, ptr %16, align 8, !tbaa !81
  store i8 0, ptr %127, align 8, !tbaa !28
  br label %174

174:                                              ; preds = %173, %172, %170, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.53, ptr %28, align 8
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str, ptr %29, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 45, ptr %176, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.54) #15
  %177 = load ptr, ptr %30, align 8
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %179 = load i64, ptr %178, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr %177, i64 %179, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %180 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %181, align 8, !tbaa !15, !alias.scope !94
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %180, ptr %182, align 1, !tbaa !18, !alias.scope !94
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %13, align 8, !tbaa !19, !alias.scope !94
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 %180, ptr %183, align 2, !tbaa !86, !alias.scope !94
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %187 unwind label %.body69

.body69:                                          ; preds = %174
  %184 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = call ptr @__cxa_begin_catch(ptr %185) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %193 unwind label %228

187:                                              ; preds = %174
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %194

188:                                              ; preds = %145
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %192 unwind label %747

190:                                              ; preds = %149, %148
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %188, %190
  %.pn34 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %746

193:                                              ; preds = %.body69
  invoke void @__cxa_end_catch()
          to label %194 unwind label %230

194:                                              ; preds = %193, %187
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %195 unwind label %230

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 58
  %197 = load i8, ptr %196, align 2, !tbaa !29, !range !36, !noundef !37
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %208, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %202 = load ptr, ptr %201, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %208 unwind label %205

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #17
  unreachable

208:                                              ; preds = %195, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.8, ptr %32, align 8
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %209, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str, ptr %33, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 46, ptr %210, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.55) #15
  %211 = load ptr, ptr %34, align 8
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %213 = load i64, ptr %212, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %211, i64 %213, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %214 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  %215 = trunc nuw i8 %214 to i1
  %216 = select i1 %215, ptr %127, ptr null
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i.i73 = load ptr, ptr %127, align 8, !tbaa !23, !noalias !97
  %.sroa.2.0.copyload.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !noalias !97
  %217 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i73, i64 %.sroa.2.0.copyload.i.i75, ptr nonnull align 1 dereferenceable(13) @.str.56, i64 12) #15, !noalias !97
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.50) #15, !noalias !97
  %218 = load ptr, ptr %12, align 8, !noalias !97
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %220 = load i64, ptr %219, align 8, !noalias !97
  %221 = zext i1 %217 to i8
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 1, ptr %222, align 8, !tbaa !15, !alias.scope !97
  %223 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 %221, ptr %223, align 1, !tbaa !18, !alias.scope !97
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE, i64 16), ptr %35, align 8, !tbaa !19, !alias.scope !97
  %224 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %216, ptr %224, align 8, !tbaa !91, !alias.scope !97
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %218, ptr %225, align 8, !tbaa !23, !alias.scope !97
  %.sroa.2.0..sroa_idx.i3.i76 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %220, ptr %.sroa.2.0..sroa_idx.i3.i76, align 8, !tbaa !24, !alias.scope !97
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @.str.56, ptr %226, align 8, !tbaa !23, !alias.scope !97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %227 unwind label %233

227:                                              ; preds = %208
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %237

228:                                              ; preds = %.body69
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %232 unwind label %747

230:                                              ; preds = %194, %193
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %228, %230
  %.pn36 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %746

233:                                              ; preds = %208
  %234 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #15
  %.521 = extractvalue { ptr, i32 } %234, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %235 = call ptr @__cxa_begin_catch(ptr %.521) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %236 unwind label %276

236:                                              ; preds = %233
  invoke void @__cxa_end_catch()
          to label %237 unwind label %278

237:                                              ; preds = %236, %227
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %238 unwind label %278

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 58
  %240 = load i8, ptr %239, align 2, !tbaa !29, !range !36, !noundef !37
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %_ZN5Catch16AssertionHandlerD2Ev.exit77, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  %245 = load ptr, ptr %244, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 112
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit77 unwind label %248

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit77:           ; preds = %238, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %36, ptr nonnull @.str.58, i64 49)
  %251 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  %252 = trunc nuw i8 %251 to i1
  %253 = load i8, ptr %36, align 8, !range !36
  %254 = trunc nuw i8 %253 to i1
  %or.cond.i.i78 = select i1 %252, i1 %254, i1 false
  br i1 %or.cond.i.i78, label %255, label %257

255:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77
  %256 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false), !tbaa.struct !93
  br label %262

257:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77
  %.not.i.i79 = xor i1 %252, true
  %or.cond8.i.i80 = select i1 %.not.i.i79, i1 %254, i1 false
  br i1 %or.cond8.i.i80, label %258, label %260

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false), !tbaa.struct !93
  store i8 1, ptr %16, align 8, !tbaa !81
  br label %262

260:                                              ; preds = %257
  %or.cond11.i.i81 = select i1 %.not.i.i79, i1 true, i1 %254
  br i1 %or.cond11.i.i81, label %262, label %261

261:                                              ; preds = %260
  store i8 0, ptr %16, align 8, !tbaa !81
  store i8 0, ptr %127, align 8, !tbaa !28
  br label %262

262:                                              ; preds = %261, %260, %258, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.53, ptr %38, align 8
  %263 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 7, ptr %263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str, ptr %39, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 52, ptr %264, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.54) #15
  %265 = load ptr, ptr %40, align 8
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %267 = load i64, ptr %266, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %265, i64 %267, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %268 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %269, align 8, !tbaa !15, !alias.scope !100
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %268, ptr %270, align 1, !tbaa !18, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %11, align 8, !tbaa !19, !alias.scope !100
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 %268, ptr %271, align 2, !tbaa !86, !alias.scope !100
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %275 unwind label %.body83

.body83:                                          ; preds = %262
  %272 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %273 = extractvalue { ptr, i32 } %272, 0
  %274 = call ptr @__cxa_begin_catch(ptr %273) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %281 unwind label %316

275:                                              ; preds = %262
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %282

276:                                              ; preds = %233
  %277 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %280 unwind label %747

278:                                              ; preds = %237, %236
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %280

280:                                              ; preds = %276, %278
  %.pn39 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %746

281:                                              ; preds = %.body83
  invoke void @__cxa_end_catch()
          to label %282 unwind label %318

282:                                              ; preds = %281, %275
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %283 unwind label %318

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 58
  %285 = load i8, ptr %284, align 2, !tbaa !29, !range !36, !noundef !37
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %296, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %289 = load ptr, ptr %288, align 8, !tbaa !38
  %290 = load ptr, ptr %289, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 112
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %296 unwind label %293

293:                                              ; preds = %287
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #17
  unreachable

296:                                              ; preds = %283, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr @.str.8, ptr %42, align 8
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 5, ptr %297, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str, ptr %43, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 53, ptr %298, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.59) #15
  %299 = load ptr, ptr %44, align 8
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %301 = load i64, ptr %300, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %299, i64 %301, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %302 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  %303 = trunc nuw i8 %302 to i1
  %304 = select i1 %303, ptr %127, ptr null
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i.i87 = load ptr, ptr %127, align 8, !tbaa !23, !noalias !103
  %.sroa.2.0.copyload.i.i89 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !noalias !103
  %305 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i87, i64 %.sroa.2.0.copyload.i.i89, ptr nonnull align 1 dereferenceable(10) @.str.60, i64 9) #15, !noalias !103
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.50) #15, !noalias !103
  %306 = load ptr, ptr %10, align 8, !noalias !103
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %308 = load i64, ptr %307, align 8, !noalias !103
  %309 = zext i1 %305 to i8
  %310 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 1, ptr %310, align 8, !tbaa !15, !alias.scope !103
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store i8 %309, ptr %311, align 1, !tbaa !18, !alias.scope !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE, i64 16), ptr %45, align 8, !tbaa !19, !alias.scope !103
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %304, ptr %312, align 8, !tbaa !91, !alias.scope !103
  %313 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %306, ptr %313, align 8, !tbaa !23, !alias.scope !103
  %.sroa.2.0..sroa_idx.i3.i90 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %308, ptr %.sroa.2.0..sroa_idx.i3.i90, align 8, !tbaa !24, !alias.scope !103
  %314 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr @.str.60, ptr %314, align 8, !tbaa !23, !alias.scope !103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(10) %45)
          to label %315 unwind label %321

315:                                              ; preds = %296
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %325

316:                                              ; preds = %.body83
  %317 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %320 unwind label %747

318:                                              ; preds = %282, %281
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %316, %318
  %.pn41 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %746

321:                                              ; preds = %296
  %322 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #15
  %.824 = extractvalue { ptr, i32 } %322, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %323 = call ptr @__cxa_begin_catch(ptr %.824) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %324 unwind label %364

324:                                              ; preds = %321
  invoke void @__cxa_end_catch()
          to label %325 unwind label %366

325:                                              ; preds = %324, %315
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %326 unwind label %366

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 58
  %328 = load i8, ptr %327, align 2, !tbaa !29, !range !36, !noundef !37
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %_ZN5Catch16AssertionHandlerD2Ev.exit91, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %332 = load ptr, ptr %331, align 8, !tbaa !38
  %333 = load ptr, ptr %332, align 8, !tbaa !19
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 112
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit91 unwind label %336

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit91:           ; preds = %326, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %46, ptr nonnull @.str.61, i64 20)
  %339 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  %340 = trunc nuw i8 %339 to i1
  %341 = load i8, ptr %46, align 8, !range !36
  %342 = trunc nuw i8 %341 to i1
  %or.cond.i.i92 = select i1 %340, i1 %342, i1 false
  br i1 %or.cond.i.i92, label %343, label %345

343:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %344 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %344, i64 16, i1 false), !tbaa.struct !93
  br label %350

345:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %.not.i.i93 = xor i1 %340, true
  %or.cond8.i.i94 = select i1 %.not.i.i93, i1 %342, i1 false
  br i1 %or.cond8.i.i94, label %346, label %348

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %347, i64 16, i1 false), !tbaa.struct !93
  store i8 1, ptr %16, align 8, !tbaa !81
  br label %350

348:                                              ; preds = %345
  %or.cond11.i.i95 = select i1 %.not.i.i93, i1 true, i1 %342
  br i1 %or.cond11.i.i95, label %350, label %349

349:                                              ; preds = %348
  store i8 0, ptr %16, align 8, !tbaa !81
  store i8 0, ptr %127, align 8, !tbaa !28
  br label %350

350:                                              ; preds = %349, %348, %346, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str.53, ptr %48, align 8
  %351 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 7, ptr %351, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str, ptr %49, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 58, ptr %352, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.54) #15
  %353 = load ptr, ptr %50, align 8
  %354 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %355 = load i64, ptr %354, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %353, i64 %355, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %356 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %357, align 8, !tbaa !15, !alias.scope !106
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %356, ptr %358, align 1, !tbaa !18, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %9, align 8, !tbaa !19, !alias.scope !106
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %356, ptr %359, align 2, !tbaa !86, !alias.scope !106
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %363 unwind label %.body97

.body97:                                          ; preds = %350
  %360 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %361 = extractvalue { ptr, i32 } %360, 0
  %362 = call ptr @__cxa_begin_catch(ptr %361) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %369 unwind label %404

363:                                              ; preds = %350
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %370

364:                                              ; preds = %321
  %365 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %368 unwind label %747

366:                                              ; preds = %325, %324
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %364, %366
  %.pn44 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %746

369:                                              ; preds = %.body97
  invoke void @__cxa_end_catch()
          to label %370 unwind label %406

370:                                              ; preds = %369, %363
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %371 unwind label %406

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %47, i64 58
  %373 = load i8, ptr %372, align 2, !tbaa !29, !range !36, !noundef !37
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %384, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %377 = load ptr, ptr %376, align 8, !tbaa !38
  %378 = load ptr, ptr %377, align 8, !tbaa !19
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 112
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %384 unwind label %381

381:                                              ; preds = %375
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #17
  unreachable

384:                                              ; preds = %371, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr @.str.8, ptr %52, align 8
  %385 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 5, ptr %385, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str, ptr %53, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 59, ptr %386, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.62) #15
  %387 = load ptr, ptr %54, align 8
  %388 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %389 = load i64, ptr %388, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %387, i64 %389, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %390 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  %391 = trunc nuw i8 %390 to i1
  %392 = select i1 %391, ptr %127, ptr null
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.0.0.copyload.i.i101 = load ptr, ptr %127, align 8, !tbaa !23, !noalias !109
  %.sroa.2.0.copyload.i.i103 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !noalias !109
  %393 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i101, i64 %.sroa.2.0.copyload.i.i103, ptr nonnull align 1 dereferenceable(4) @.str.63, i64 3) #15, !noalias !109
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.50) #15, !noalias !109
  %394 = load ptr, ptr %8, align 8, !noalias !109
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %396 = load i64, ptr %395, align 8, !noalias !109
  %397 = zext i1 %393 to i8
  %398 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 1, ptr %398, align 8, !tbaa !15, !alias.scope !109
  %399 = getelementptr inbounds nuw i8, ptr %55, i64 9
  store i8 %397, ptr %399, align 1, !tbaa !18, !alias.scope !109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, i64 16), ptr %55, align 8, !tbaa !19, !alias.scope !109
  %400 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %392, ptr %400, align 8, !tbaa !91, !alias.scope !109
  %401 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %394, ptr %401, align 8, !tbaa !23, !alias.scope !109
  %.sroa.2.0..sroa_idx.i3.i104 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 %396, ptr %.sroa.2.0..sroa_idx.i3.i104, align 8, !tbaa !24, !alias.scope !109
  %402 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @.str.63, ptr %402, align 8, !tbaa !23, !alias.scope !109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(10) %55)
          to label %403 unwind label %409

403:                                              ; preds = %384
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %413

404:                                              ; preds = %.body97
  %405 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %408 unwind label %747

406:                                              ; preds = %370, %369
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %408

408:                                              ; preds = %404, %406
  %.pn46 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %746

409:                                              ; preds = %384
  %410 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #15
  %.1127 = extractvalue { ptr, i32 } %410, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %411 = call ptr @__cxa_begin_catch(ptr %.1127) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %412 unwind label %452

412:                                              ; preds = %409
  invoke void @__cxa_end_catch()
          to label %413 unwind label %454

413:                                              ; preds = %412, %403
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %414 unwind label %454

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %51, i64 58
  %416 = load i8, ptr %415, align 2, !tbaa !29, !range !36, !noundef !37
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %_ZN5Catch16AssertionHandlerD2Ev.exit105, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %420 = load ptr, ptr %419, align 8, !tbaa !38
  %421 = load ptr, ptr %420, align 8, !tbaa !19
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 112
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit105 unwind label %424

424:                                              ; preds = %418
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit105:          ; preds = %414, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %56, ptr nonnull @.str.64, i64 38)
  %427 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  %428 = trunc nuw i8 %427 to i1
  %429 = load i8, ptr %56, align 8, !range !36
  %430 = trunc nuw i8 %429 to i1
  %or.cond.i.i106 = select i1 %428, i1 %430, i1 false
  br i1 %or.cond.i.i106, label %431, label %433

431:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit105
  %432 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %432, i64 16, i1 false), !tbaa.struct !93
  br label %438

433:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit105
  %.not.i.i107 = xor i1 %428, true
  %or.cond8.i.i108 = select i1 %.not.i.i107, i1 %430, i1 false
  br i1 %or.cond8.i.i108, label %434, label %436

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %435, i64 16, i1 false), !tbaa.struct !93
  store i8 1, ptr %16, align 8, !tbaa !81
  br label %438

436:                                              ; preds = %433
  %or.cond11.i.i109 = select i1 %.not.i.i107, i1 true, i1 %430
  br i1 %or.cond11.i.i109, label %438, label %437

437:                                              ; preds = %436
  store i8 0, ptr %16, align 8, !tbaa !81
  store i8 0, ptr %127, align 8, !tbaa !28
  br label %438

438:                                              ; preds = %437, %436, %434, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str.53, ptr %58, align 8
  %439 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 7, ptr %439, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr @.str, ptr %59, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 65, ptr %440, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.54) #15
  %441 = load ptr, ptr %60, align 8
  %442 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %443 = load i64, ptr %442, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr %441, i64 %443, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %444 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %445, align 8, !tbaa !15, !alias.scope !112
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %444, ptr %446, align 1, !tbaa !18, !alias.scope !112
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %7, align 8, !tbaa !19, !alias.scope !112
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %444, ptr %447, align 2, !tbaa !86, !alias.scope !112
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %451 unwind label %.body111

.body111:                                         ; preds = %438
  %448 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %449 = extractvalue { ptr, i32 } %448, 0
  %450 = call ptr @__cxa_begin_catch(ptr %449) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %457 unwind label %492

451:                                              ; preds = %438
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %458

452:                                              ; preds = %409
  %453 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %456 unwind label %747

454:                                              ; preds = %413, %412
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %456

456:                                              ; preds = %452, %454
  %.pn49 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %746

457:                                              ; preds = %.body111
  invoke void @__cxa_end_catch()
          to label %458 unwind label %494

458:                                              ; preds = %457, %451
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %459 unwind label %494

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %57, i64 58
  %461 = load i8, ptr %460, align 2, !tbaa !29, !range !36, !noundef !37
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %472, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %465 = load ptr, ptr %464, align 8, !tbaa !38
  %466 = load ptr, ptr %465, align 8, !tbaa !19
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 112
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %472 unwind label %469

469:                                              ; preds = %463
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #17
  unreachable

472:                                              ; preds = %459, %463
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str.8, ptr %62, align 8
  %473 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %473, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr @.str, ptr %63, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 66, ptr %474, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.65) #15
  %475 = load ptr, ptr %64, align 8
  %476 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %477 = load i64, ptr %476, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %475, i64 %477, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %478 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  %479 = trunc nuw i8 %478 to i1
  %480 = select i1 %479, ptr %127, ptr null
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i.i115 = load ptr, ptr %127, align 8, !tbaa !23, !noalias !115
  %.sroa.2.0.copyload.i.i117 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !noalias !115
  %481 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i115, i64 %.sroa.2.0.copyload.i.i117, ptr nonnull align 1 dereferenceable(6) @.str.66, i64 5) #15, !noalias !115
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.50) #15, !noalias !115
  %482 = load ptr, ptr %6, align 8, !noalias !115
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %484 = load i64, ptr %483, align 8, !noalias !115
  %485 = zext i1 %481 to i8
  %486 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 1, ptr %486, align 8, !tbaa !15, !alias.scope !115
  %487 = getelementptr inbounds nuw i8, ptr %65, i64 9
  store i8 %485, ptr %487, align 1, !tbaa !18, !alias.scope !115
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, i64 16), ptr %65, align 8, !tbaa !19, !alias.scope !115
  %488 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %480, ptr %488, align 8, !tbaa !91, !alias.scope !115
  %489 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %482, ptr %489, align 8, !tbaa !23, !alias.scope !115
  %.sroa.2.0..sroa_idx.i3.i118 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %484, ptr %.sroa.2.0..sroa_idx.i3.i118, align 8, !tbaa !24, !alias.scope !115
  %490 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @.str.66, ptr %490, align 8, !tbaa !23, !alias.scope !115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(10) %65)
          to label %491 unwind label %497

491:                                              ; preds = %472
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %501

492:                                              ; preds = %.body111
  %493 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %496 unwind label %747

494:                                              ; preds = %458, %457
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %496

496:                                              ; preds = %492, %494
  %.pn51 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %746

497:                                              ; preds = %472
  %498 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #15
  %.1430 = extractvalue { ptr, i32 } %498, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %499 = call ptr @__cxa_begin_catch(ptr %.1430) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %500 unwind label %540

500:                                              ; preds = %497
  invoke void @__cxa_end_catch()
          to label %501 unwind label %542

501:                                              ; preds = %500, %491
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %502 unwind label %542

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %61, i64 58
  %504 = load i8, ptr %503, align 2, !tbaa !29, !range !36, !noundef !37
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %_ZN5Catch16AssertionHandlerD2Ev.exit119, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %508 = load ptr, ptr %507, align 8, !tbaa !38
  %509 = load ptr, ptr %508, align 8, !tbaa !19
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 112
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit119 unwind label %512

512:                                              ; preds = %506
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit119:          ; preds = %502, %506
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %66, ptr nonnull @.str.67, i64 44)
  %515 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  %516 = trunc nuw i8 %515 to i1
  %517 = load i8, ptr %66, align 8, !range !36
  %518 = trunc nuw i8 %517 to i1
  %or.cond.i.i120 = select i1 %516, i1 %518, i1 false
  br i1 %or.cond.i.i120, label %519, label %521

519:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit119
  %520 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %520, i64 16, i1 false), !tbaa.struct !93
  br label %526

521:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit119
  %.not.i.i121 = xor i1 %516, true
  %or.cond8.i.i122 = select i1 %.not.i.i121, i1 %518, i1 false
  br i1 %or.cond8.i.i122, label %522, label %524

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %523, i64 16, i1 false), !tbaa.struct !93
  store i8 1, ptr %16, align 8, !tbaa !81
  br label %526

524:                                              ; preds = %521
  %or.cond11.i.i123 = select i1 %.not.i.i121, i1 true, i1 %518
  br i1 %or.cond11.i.i123, label %526, label %525

525:                                              ; preds = %524
  store i8 0, ptr %16, align 8, !tbaa !81
  store i8 0, ptr %127, align 8, !tbaa !28
  br label %526

526:                                              ; preds = %525, %524, %522, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr @.str.53, ptr %68, align 8
  %527 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 7, ptr %527, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr @.str, ptr %69, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 72, ptr %528, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.54) #15
  %529 = load ptr, ptr %70, align 8
  %530 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %531 = load i64, ptr %530, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr %529, i64 %531, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %532 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %533, align 8, !tbaa !15, !alias.scope !118
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %532, ptr %534, align 1, !tbaa !18, !alias.scope !118
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %5, align 8, !tbaa !19, !alias.scope !118
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %532, ptr %535, align 2, !tbaa !86, !alias.scope !118
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %539 unwind label %.body125

.body125:                                         ; preds = %526
  %536 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %537 = extractvalue { ptr, i32 } %536, 0
  %538 = call ptr @__cxa_begin_catch(ptr %537) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %545 unwind label %580

539:                                              ; preds = %526
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %546

540:                                              ; preds = %497
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %544 unwind label %747

542:                                              ; preds = %501, %500
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %544

544:                                              ; preds = %540, %542
  %.pn54 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %746

545:                                              ; preds = %.body125
  invoke void @__cxa_end_catch()
          to label %546 unwind label %582

546:                                              ; preds = %545, %539
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %547 unwind label %582

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %67, i64 58
  %549 = load i8, ptr %548, align 2, !tbaa !29, !range !36, !noundef !37
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %560, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %553 = load ptr, ptr %552, align 8, !tbaa !38
  %554 = load ptr, ptr %553, align 8, !tbaa !19
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 112
  %556 = load ptr, ptr %555, align 8
  invoke void %556(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %560 unwind label %557

557:                                              ; preds = %551
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #17
  unreachable

560:                                              ; preds = %547, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr @.str.8, ptr %72, align 8
  %561 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 5, ptr %561, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr @.str, ptr %73, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 73, ptr %562, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull @.str.65) #15
  %563 = load ptr, ptr %74, align 8
  %564 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %565 = load i64, ptr %564, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr %563, i64 %565, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %566 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  %567 = trunc nuw i8 %566 to i1
  %568 = select i1 %567, ptr %127, ptr null
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i129 = load ptr, ptr %127, align 8, !tbaa !23, !noalias !121
  %.sroa.2.0.copyload.i.i131 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !noalias !121
  %569 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i129, i64 %.sroa.2.0.copyload.i.i131, ptr nonnull align 1 dereferenceable(6) @.str.66, i64 5) #15, !noalias !121
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.50) #15, !noalias !121
  %570 = load ptr, ptr %4, align 8, !noalias !121
  %571 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %572 = load i64, ptr %571, align 8, !noalias !121
  %573 = zext i1 %569 to i8
  %574 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 1, ptr %574, align 8, !tbaa !15, !alias.scope !121
  %575 = getelementptr inbounds nuw i8, ptr %75, i64 9
  store i8 %573, ptr %575, align 1, !tbaa !18, !alias.scope !121
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, i64 16), ptr %75, align 8, !tbaa !19, !alias.scope !121
  %576 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %568, ptr %576, align 8, !tbaa !91, !alias.scope !121
  %577 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %570, ptr %577, align 8, !tbaa !23, !alias.scope !121
  %.sroa.2.0..sroa_idx.i3.i132 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %572, ptr %.sroa.2.0..sroa_idx.i3.i132, align 8, !tbaa !24, !alias.scope !121
  %578 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr @.str.66, ptr %578, align 8, !tbaa !23, !alias.scope !121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(10) %75)
          to label %579 unwind label %585

579:                                              ; preds = %560
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %589

580:                                              ; preds = %.body125
  %581 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %584 unwind label %747

582:                                              ; preds = %546, %545
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %584

584:                                              ; preds = %580, %582
  %.pn56 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %746

585:                                              ; preds = %560
  %586 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #15
  %.17 = extractvalue { ptr, i32 } %586, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %587 = call ptr @__cxa_begin_catch(ptr %.17) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %588 unwind label %629

588:                                              ; preds = %585
  invoke void @__cxa_end_catch()
          to label %589 unwind label %631

589:                                              ; preds = %588, %579
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %590 unwind label %631

590:                                              ; preds = %589
  %591 = getelementptr inbounds nuw i8, ptr %71, i64 58
  %592 = load i8, ptr %591, align 2, !tbaa !29, !range !36, !noundef !37
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %_ZN5Catch16AssertionHandlerD2Ev.exit133, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %596 = load ptr, ptr %595, align 8, !tbaa !38
  %597 = load ptr, ptr %596, align 8, !tbaa !19
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 112
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit133 unwind label %600

600:                                              ; preds = %594
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit133:          ; preds = %590, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %76, ptr nonnull @.str.68, i64 24)
  %603 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  %604 = trunc nuw i8 %603 to i1
  %605 = load i8, ptr %76, align 8, !range !36
  %606 = trunc nuw i8 %605 to i1
  %or.cond.i.i134 = select i1 %604, i1 %606, i1 false
  br i1 %or.cond.i.i134, label %607, label %609

607:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit133
  %608 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %608, i64 16, i1 false), !tbaa.struct !93
  br label %614

609:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit133
  %.not.i.i135 = xor i1 %604, true
  %or.cond8.i.i136 = select i1 %.not.i.i135, i1 %606, i1 false
  br i1 %or.cond8.i.i136, label %610, label %612

610:                                              ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %611, i64 16, i1 false), !tbaa.struct !93
  store i8 1, ptr %16, align 8, !tbaa !81
  br label %614

612:                                              ; preds = %609
  %or.cond11.i.i137 = select i1 %.not.i.i135, i1 true, i1 %606
  br i1 %or.cond11.i.i137, label %614, label %613

613:                                              ; preds = %612
  store i8 0, ptr %16, align 8, !tbaa !81
  store i8 0, ptr %127, align 8, !tbaa !28
  br label %614

614:                                              ; preds = %613, %612, %610, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr @.str.69, ptr %78, align 8
  %615 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 11, ptr %615, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr @.str, ptr %79, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 78, ptr %616, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull @.str.54) #15
  %617 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %618 = load ptr, ptr %80, align 8
  %619 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %620 = load i64, ptr %619, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr %618, i64 %620, i32 noundef %617)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %621 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %622 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %622, align 8, !tbaa !15, !alias.scope !124
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %621, ptr %623, align 1, !tbaa !18, !alias.scope !124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !19, !alias.scope !124
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %621, ptr %624, align 2, !tbaa !86, !alias.scope !124
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %628 unwind label %.body139

.body139:                                         ; preds = %614
  %625 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %626 = extractvalue { ptr, i32 } %625, 0
  %627 = call ptr @__cxa_begin_catch(ptr %626) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %634 unwind label %675

628:                                              ; preds = %614
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %635

629:                                              ; preds = %585
  %630 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %633 unwind label %747

631:                                              ; preds = %589, %588
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %633

633:                                              ; preds = %629, %631
  %.pn59 = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %746

634:                                              ; preds = %.body139
  invoke void @__cxa_end_catch()
          to label %635 unwind label %677

635:                                              ; preds = %634, %628
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %636 unwind label %677

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %77, i64 58
  %638 = load i8, ptr %637, align 2, !tbaa !29, !range !36, !noundef !37
  %639 = trunc nuw i8 %638 to i1
  br i1 %639, label %_ZN5Catch16AssertionHandlerD2Ev.exit142, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %642 = load ptr, ptr %641, align 8, !tbaa !38
  %643 = load ptr, ptr %642, align 8, !tbaa !19
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 112
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit142 unwind label %646

646:                                              ; preds = %640
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit142:          ; preds = %636, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %81, ptr nonnull @.str.70, i64 40)
  %649 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  %650 = trunc nuw i8 %649 to i1
  %651 = load i8, ptr %81, align 8, !range !36
  %652 = trunc nuw i8 %651 to i1
  %or.cond.i.i143 = select i1 %650, i1 %652, i1 false
  br i1 %or.cond.i.i143, label %653, label %655

653:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit142
  %654 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %654, i64 16, i1 false), !tbaa.struct !93
  br label %660

655:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit142
  %.not.i.i144 = xor i1 %650, true
  %or.cond8.i.i145 = select i1 %.not.i.i144, i1 %652, i1 false
  br i1 %or.cond8.i.i145, label %656, label %658

656:                                              ; preds = %655
  %657 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %657, i64 16, i1 false), !tbaa.struct !93
  store i8 1, ptr %16, align 8, !tbaa !81
  br label %660

658:                                              ; preds = %655
  %or.cond11.i.i146 = select i1 %.not.i.i144, i1 true, i1 %652
  br i1 %or.cond11.i.i146, label %660, label %659

659:                                              ; preds = %658
  store i8 0, ptr %16, align 8, !tbaa !81
  store i8 0, ptr %127, align 8, !tbaa !28
  br label %660

660:                                              ; preds = %659, %658, %656, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr @.str.69, ptr %83, align 8
  %661 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 11, ptr %661, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr @.str, ptr %84, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 84, ptr %662, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.54) #15
  %663 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %664 = load ptr, ptr %85, align 8
  %665 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %666 = load i64, ptr %665, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr %664, i64 %666, i32 noundef %663)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %667 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %668, align 8, !tbaa !15, !alias.scope !127
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %667, ptr %669, align 1, !tbaa !18, !alias.scope !127
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !19, !alias.scope !127
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %667, ptr %670, align 2, !tbaa !86, !alias.scope !127
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %674 unwind label %.body148

.body148:                                         ; preds = %660
  %671 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %672 = extractvalue { ptr, i32 } %671, 0
  %673 = call ptr @__cxa_begin_catch(ptr %672) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %680 unwind label %721

674:                                              ; preds = %660
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %681

675:                                              ; preds = %.body139
  %676 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %679 unwind label %747

677:                                              ; preds = %635, %634
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %679

679:                                              ; preds = %675, %677
  %.pn61 = phi { ptr, i32 } [ %678, %677 ], [ %676, %675 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %746

680:                                              ; preds = %.body148
  invoke void @__cxa_end_catch()
          to label %681 unwind label %723

681:                                              ; preds = %680, %674
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %682 unwind label %723

682:                                              ; preds = %681
  %683 = getelementptr inbounds nuw i8, ptr %82, i64 58
  %684 = load i8, ptr %683, align 2, !tbaa !29, !range !36, !noundef !37
  %685 = trunc nuw i8 %684 to i1
  br i1 %685, label %_ZN5Catch16AssertionHandlerD2Ev.exit151, label %686

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %688 = load ptr, ptr %687, align 8, !tbaa !38
  %689 = load ptr, ptr %688, align 8, !tbaa !19
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 112
  %691 = load ptr, ptr %690, align 8
  invoke void %691(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit151 unwind label %692

692:                                              ; preds = %686
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit151:          ; preds = %682, %686
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %86, ptr nonnull @.str.71, i64 46)
  %695 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  %696 = trunc nuw i8 %695 to i1
  %697 = load i8, ptr %86, align 8, !range !36
  %698 = trunc nuw i8 %697 to i1
  %or.cond.i.i152 = select i1 %696, i1 %698, i1 false
  br i1 %or.cond.i.i152, label %699, label %701

699:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit151
  %700 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %700, i64 16, i1 false), !tbaa.struct !93
  br label %706

701:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit151
  %.not.i.i153 = xor i1 %696, true
  %or.cond8.i.i154 = select i1 %.not.i.i153, i1 %698, i1 false
  br i1 %or.cond8.i.i154, label %702, label %704

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %703, i64 16, i1 false), !tbaa.struct !93
  store i8 1, ptr %16, align 8, !tbaa !81
  br label %706

704:                                              ; preds = %701
  %or.cond11.i.i155 = select i1 %.not.i.i153, i1 true, i1 %698
  br i1 %or.cond11.i.i155, label %706, label %705

705:                                              ; preds = %704
  store i8 0, ptr %16, align 8, !tbaa !81
  store i8 0, ptr %127, align 8, !tbaa !28
  br label %706

706:                                              ; preds = %705, %704, %702, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr @.str.69, ptr %88, align 8
  %707 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 11, ptr %707, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr @.str, ptr %89, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 90, ptr %708, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.54) #15
  %709 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %710 = load ptr, ptr %90, align 8
  %711 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %712 = load i64, ptr %711, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr %710, i64 %712, i32 noundef %709)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %713 = load i8, ptr %16, align 8, !tbaa !81, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %714, align 8, !tbaa !15, !alias.scope !130
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %713, ptr %715, align 1, !tbaa !18, !alias.scope !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !19, !alias.scope !130
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %713, ptr %716, align 2, !tbaa !86, !alias.scope !130
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %720 unwind label %.body157

.body157:                                         ; preds = %706
  %717 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %718 = extractvalue { ptr, i32 } %717, 0
  %719 = call ptr @__cxa_begin_catch(ptr %718) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %726 unwind label %741

720:                                              ; preds = %706
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %727

721:                                              ; preds = %.body148
  %722 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %725 unwind label %747

723:                                              ; preds = %681, %680
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %725

725:                                              ; preds = %721, %723
  %.pn63 = phi { ptr, i32 } [ %724, %723 ], [ %722, %721 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %746

726:                                              ; preds = %.body157
  invoke void @__cxa_end_catch()
          to label %727 unwind label %743

727:                                              ; preds = %726, %720
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %728 unwind label %743

728:                                              ; preds = %727
  %729 = getelementptr inbounds nuw i8, ptr %87, i64 58
  %730 = load i8, ptr %729, align 2, !tbaa !29, !range !36, !noundef !37
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %_ZN5Catch16AssertionHandlerD2Ev.exit160, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %734 = load ptr, ptr %733, align 8, !tbaa !38
  %735 = load ptr, ptr %734, align 8, !tbaa !19
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 112
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit160 unwind label %738

738:                                              ; preds = %732
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit160:          ; preds = %728, %732
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

741:                                              ; preds = %.body157
  %742 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %745 unwind label %747

743:                                              ; preds = %727, %726
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %745

745:                                              ; preds = %741, %743
  %.pn65 = phi { ptr, i32 } [ %744, %743 ], [ %742, %741 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %746

746:                                              ; preds = %745, %725, %679, %633, %584, %544, %496, %456, %408, %368, %320, %280, %232, %192, %144
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %745 ], [ %.pn63, %725 ], [ %.pn61, %679 ], [ %.pn59, %633 ], [ %.pn56, %584 ], [ %.pn54, %544 ], [ %.pn51, %496 ], [ %.pn49, %456 ], [ %.pn46, %408 ], [ %.pn44, %368 ], [ %.pn41, %320 ], [ %.pn39, %280 ], [ %.pn36, %232 ], [ %.pn34, %192 ], [ %.pn, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn65.pn

747:                                              ; preds = %741, %721, %675, %629, %580, %540, %492, %452, %404, %364, %316, %276, %228, %188, %140
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19C_A_T_C_H_T_E_S_T_4v() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Catch::UnaryExpr", align 8
  %2 = alloca %"class.Catch::UnaryExpr", align 8
  %3 = alloca %"class.Catch::UnaryExpr", align 8
  %4 = alloca %"class.Catch::UnaryExpr", align 8
  %5 = alloca %"class.Catch::UnaryExpr", align 8
  %6 = alloca %"class.Catch::StringRef", align 8
  %7 = alloca %"class.Catch::UnaryExpr", align 8
  %8 = alloca %"class.Catch::StringRef", align 8
  %9 = alloca %"class.Catch::UnaryExpr", align 8
  %10 = alloca %"struct.vcpkg::Optional.14", align 4
  %11 = alloca %"class.Catch::AssertionHandler", align 8
  %12 = alloca %"class.Catch::StringRef", align 8
  %13 = alloca %"struct.Catch::SourceLineInfo", align 8
  %14 = alloca %"class.Catch::StringRef", align 8
  %15 = alloca %"class.Catch::AssertionHandler", align 8
  %16 = alloca %"class.Catch::StringRef", align 8
  %17 = alloca %"struct.Catch::SourceLineInfo", align 8
  %18 = alloca %"class.Catch::StringRef", align 8
  %19 = alloca %"class.Catch::BinaryExpr.18", align 8
  %20 = alloca %"struct.vcpkg::Prefab::NdkVersion", align 4
  %21 = alloca %"struct.vcpkg::Optional.14", align 4
  %22 = alloca %"class.Catch::AssertionHandler", align 8
  %23 = alloca %"class.Catch::StringRef", align 8
  %24 = alloca %"struct.Catch::SourceLineInfo", align 8
  %25 = alloca %"class.Catch::StringRef", align 8
  %26 = alloca %"class.Catch::AssertionHandler", align 8
  %27 = alloca %"class.Catch::StringRef", align 8
  %28 = alloca %"struct.Catch::SourceLineInfo", align 8
  %29 = alloca %"class.Catch::StringRef", align 8
  %30 = alloca %"class.Catch::BinaryExpr.18", align 8
  %31 = alloca %"struct.vcpkg::Prefab::NdkVersion", align 4
  %32 = alloca %"struct.vcpkg::Optional.14", align 4
  %33 = alloca %"class.Catch::AssertionHandler", align 8
  %34 = alloca %"class.Catch::StringRef", align 8
  %35 = alloca %"struct.Catch::SourceLineInfo", align 8
  %36 = alloca %"class.Catch::StringRef", align 8
  %37 = alloca %"struct.vcpkg::Optional.14", align 4
  %38 = alloca %"class.Catch::AssertionHandler", align 8
  %39 = alloca %"class.Catch::StringRef", align 8
  %40 = alloca %"struct.Catch::SourceLineInfo", align 8
  %41 = alloca %"class.Catch::StringRef", align 8
  %42 = alloca %"struct.vcpkg::Optional.14", align 4
  %43 = alloca %"class.Catch::AssertionHandler", align 8
  %44 = alloca %"class.Catch::StringRef", align 8
  %45 = alloca %"struct.Catch::SourceLineInfo", align 8
  %46 = alloca %"class.Catch::StringRef", align 8
  %47 = alloca %"struct.vcpkg::Optional.14", align 4
  %48 = alloca %"class.Catch::AssertionHandler", align 8
  %49 = alloca %"class.Catch::StringRef", align 8
  %50 = alloca %"struct.Catch::SourceLineInfo", align 8
  %51 = alloca %"class.Catch::StringRef", align 8
  %52 = alloca %"struct.vcpkg::Optional.14", align 4
  %53 = alloca %"class.Catch::AssertionHandler", align 8
  %54 = alloca %"class.Catch::StringRef", align 8
  %55 = alloca %"struct.Catch::SourceLineInfo", align 8
  %56 = alloca %"class.Catch::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.14") align 4 %10, ptr nonnull @.str.66, i64 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.53, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 96, ptr %58, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.54) #15
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %59, i64 %61, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %62 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %63, align 8, !tbaa !15, !alias.scope !135
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %62, ptr %64, align 1, !tbaa !18, !alias.scope !135
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %9, align 8, !tbaa !19, !alias.scope !135
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %62, ptr %65, align 2, !tbaa !86, !alias.scope !135
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %69 unwind label %.body

.body:                                            ; preds = %0
  %66 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %70 unwind label %115

69:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

70:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %71 unwind label %117

71:                                               ; preds = %70, %69
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %72 unwind label %117

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %74 = load i8, ptr %73, align 2, !tbaa !29, !range !36, !noundef !37
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %85 unwind label %82

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

85:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.8, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str, ptr %17, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 97, ptr %87, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.72) #15
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %90 = load i64, ptr %89, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %88, i64 %90, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %91 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  %92 = trunc nuw i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %94 = select i1 %92, ptr %93, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 1, ptr %20, align 4, !tbaa !138
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %95, align 4, !tbaa !141
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 3, ptr %96, align 4, !tbaa !142
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = load i32, ptr %93, align 4, !tbaa !138, !noalias !143
  %98 = icmp eq i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 2
  %or.cond = select i1 %98, i1 %101, i1 false
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 3
  %narrow = select i1 %or.cond, i1 %104, i1 false
  %105 = zext i1 %narrow to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.50) #15, !noalias !143
  %106 = load ptr, ptr %8, align 8, !noalias !143
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load i64, ptr %107, align 8, !noalias !143
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %109, align 8, !tbaa !15, !alias.scope !143
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %105, ptr %110, align 1, !tbaa !18, !alias.scope !143
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE, i64 16), ptr %19, align 8, !tbaa !19, !alias.scope !143
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %94, ptr %111, align 8, !tbaa !146, !alias.scope !143
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %106, ptr %112, align 8, !tbaa !23, !alias.scope !143
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %108, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !143
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %113, align 8, !tbaa !146, !alias.scope !143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %114 unwind label %120

114:                                              ; preds = %85
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %124

115:                                              ; preds = %.body
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %119 unwind label %469

117:                                              ; preds = %71, %70
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %115, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %468

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.212 = extractvalue { ptr, i32 } %121, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %122 = call ptr @__cxa_begin_catch(ptr %.212) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %123 unwind label %163

123:                                              ; preds = %120
  invoke void @__cxa_end_catch()
          to label %124 unwind label %165

124:                                              ; preds = %123, %114
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %125 unwind label %165

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 58
  %127 = load i8, ptr %126, align 2, !tbaa !29, !range !36, !noundef !37
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZN5Catch16AssertionHandlerD2Ev.exit40, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit40 unwind label %135

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit40:           ; preds = %125, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.14") align 4 %21, ptr nonnull @.str.73, i64 14)
  %138 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  %139 = trunc nuw i8 %138 to i1
  %140 = load i8, ptr %21, align 4, !range !36
  %141 = trunc nuw i8 %140 to i1
  %or.cond.i.i = select i1 %139, i1 %141, i1 false
  br i1 %or.cond.i.i, label %142, label %144

142:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit40
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %143, i64 12, i1 false), !tbaa.struct !148
  br label %149

144:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit40
  %.not.i.i = xor i1 %139, true
  %or.cond8.i.i = select i1 %.not.i.i, i1 %141, i1 false
  br i1 %or.cond8.i.i, label %145, label %147

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %146, i64 12, i1 false), !tbaa.struct !148
  store i8 1, ptr %10, align 4, !tbaa !133
  br label %149

147:                                              ; preds = %144
  %or.cond11.i.i = select i1 %.not.i.i, i1 true, i1 %141
  br i1 %or.cond11.i.i, label %149, label %148

148:                                              ; preds = %147
  store i8 0, ptr %10, align 4, !tbaa !133
  store i8 0, ptr %93, align 4, !tbaa !28
  br label %149

149:                                              ; preds = %148, %147, %145, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.53, ptr %23, align 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 100, ptr %151, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.54) #15
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %154 = load i64, ptr %153, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %152, i64 %154, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %155 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %156, align 8, !tbaa !15, !alias.scope !150
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %155, ptr %157, align 1, !tbaa !18, !alias.scope !150
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %7, align 8, !tbaa !19, !alias.scope !150
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %155, ptr %158, align 2, !tbaa !86, !alias.scope !150
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %162 unwind label %.body41

.body41:                                          ; preds = %149
  %159 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = call ptr @__cxa_begin_catch(ptr %160) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %168 unwind label %210

162:                                              ; preds = %149
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

163:                                              ; preds = %120
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %167 unwind label %469

165:                                              ; preds = %124, %123
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %163, %165
  %.pn22 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %468

168:                                              ; preds = %.body41
  invoke void @__cxa_end_catch()
          to label %169 unwind label %212

169:                                              ; preds = %168, %162
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %170 unwind label %212

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %172 = load i8, ptr %171, align 2, !tbaa !29, !range !36, !noundef !37
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %183, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !38
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 112
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %183 unwind label %180

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #17
  unreachable

183:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.8, ptr %27, align 8
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 5, ptr %184, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 101, ptr %185, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.74) #15
  %186 = load ptr, ptr %29, align 8
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %188 = load i64, ptr %187, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %186, i64 %188, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %189 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  %190 = trunc nuw i8 %189 to i1
  %191 = select i1 %190, ptr %93, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 20, ptr %31, align 4, !tbaa !138
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 180, ptr %192, align 4, !tbaa !141
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2134324, ptr %193, align 4, !tbaa !142
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %194 = load i32, ptr %93, align 4, !tbaa !138, !noalias !153
  %195 = icmp eq i32 %194, 20
  %196 = load i32, ptr %99, align 4
  %197 = icmp eq i32 %196, 180
  %or.cond127 = select i1 %195, i1 %197, i1 false
  %198 = load i32, ptr %102, align 4
  %199 = icmp eq i32 %198, 2134324
  %narrow128 = select i1 %or.cond127, i1 %199, i1 false
  %200 = zext i1 %narrow128 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.50) #15, !noalias !153
  %201 = load ptr, ptr %6, align 8, !noalias !153
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %203 = load i64, ptr %202, align 8, !noalias !153
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %204, align 8, !tbaa !15, !alias.scope !153
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %200, ptr %205, align 1, !tbaa !18, !alias.scope !153
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE, i64 16), ptr %30, align 8, !tbaa !19, !alias.scope !153
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %191, ptr %206, align 8, !tbaa !146, !alias.scope !153
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %201, ptr %207, align 8, !tbaa !23, !alias.scope !153
  %.sroa.2.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %203, ptr %.sroa.2.0..sroa_idx.i.i45, align 8, !tbaa !24, !alias.scope !153
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %31, ptr %208, align 8, !tbaa !146, !alias.scope !153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %209 unwind label %215

209:                                              ; preds = %183
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %219

210:                                              ; preds = %.body41
  %211 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %214 unwind label %469

212:                                              ; preds = %169, %168
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %210, %212
  %.pn24 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %468

215:                                              ; preds = %183
  %216 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.616 = extractvalue { ptr, i32 } %216, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %217 = call ptr @__cxa_begin_catch(ptr %.616) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %218 unwind label %259

218:                                              ; preds = %215
  invoke void @__cxa_end_catch()
          to label %219 unwind label %261

219:                                              ; preds = %218, %209
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %220 unwind label %261

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 58
  %222 = load i8, ptr %221, align 2, !tbaa !29, !range !36, !noundef !37
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %_ZN5Catch16AssertionHandlerD2Ev.exit47, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %227 = load ptr, ptr %226, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 112
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit47 unwind label %230

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit47:           ; preds = %220, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.14") align 4 %32, ptr nonnull @.str.75, i64 6)
  %233 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  %234 = trunc nuw i8 %233 to i1
  %235 = load i8, ptr %32, align 4, !range !36
  %236 = trunc nuw i8 %235 to i1
  %or.cond.i.i48 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond.i.i48, label %237, label %239

237:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit47
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %238, i64 12, i1 false), !tbaa.struct !148
  br label %244

239:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit47
  %.not.i.i49 = xor i1 %234, true
  %or.cond8.i.i50 = select i1 %.not.i.i49, i1 %236, i1 false
  br i1 %or.cond8.i.i50, label %240, label %242

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %241, i64 12, i1 false), !tbaa.struct !148
  store i8 1, ptr %10, align 4, !tbaa !133
  br label %244

242:                                              ; preds = %239
  %or.cond11.i.i51 = select i1 %.not.i.i49, i1 true, i1 %236
  br i1 %or.cond11.i.i51, label %244, label %243

243:                                              ; preds = %242
  store i8 0, ptr %10, align 4, !tbaa !133
  store i8 0, ptr %93, align 4, !tbaa !28
  br label %244

244:                                              ; preds = %243, %242, %240, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr @.str.69, ptr %34, align 8
  %245 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 11, ptr %245, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str, ptr %35, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 104, ptr %246, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.54) #15
  %247 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %248 = load ptr, ptr %36, align 8
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %250 = load i64, ptr %249, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %248, i64 %250, i32 noundef %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %251 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %252, align 8, !tbaa !15, !alias.scope !156
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %251, ptr %253, align 1, !tbaa !18, !alias.scope !156
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %5, align 8, !tbaa !19, !alias.scope !156
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %251, ptr %254, align 2, !tbaa !86, !alias.scope !156
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %258 unwind label %.body53

.body53:                                          ; preds = %244
  %255 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = call ptr @__cxa_begin_catch(ptr %256) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %264 unwind label %305

258:                                              ; preds = %244
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %265

259:                                              ; preds = %215
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %263 unwind label %469

261:                                              ; preds = %219, %218
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %259, %261
  %.pn27 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %468

264:                                              ; preds = %.body53
  invoke void @__cxa_end_catch()
          to label %265 unwind label %307

265:                                              ; preds = %264, %258
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %266 unwind label %307

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 58
  %268 = load i8, ptr %267, align 2, !tbaa !29, !range !36, !noundef !37
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %_ZN5Catch16AssertionHandlerD2Ev.exit56, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %272 = load ptr, ptr %271, align 8, !tbaa !38
  %273 = load ptr, ptr %272, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 112
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit56 unwind label %276

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit56:           ; preds = %266, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.14") align 4 %37, ptr nonnull @.str.76, i64 6)
  %279 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  %280 = trunc nuw i8 %279 to i1
  %281 = load i8, ptr %37, align 4, !range !36
  %282 = trunc nuw i8 %281 to i1
  %or.cond.i.i57 = select i1 %280, i1 %282, i1 false
  br i1 %or.cond.i.i57, label %283, label %285

283:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit56
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %284, i64 12, i1 false), !tbaa.struct !148
  br label %290

285:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit56
  %.not.i.i58 = xor i1 %280, true
  %or.cond8.i.i59 = select i1 %.not.i.i58, i1 %282, i1 false
  br i1 %or.cond8.i.i59, label %286, label %288

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %37, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %287, i64 12, i1 false), !tbaa.struct !148
  store i8 1, ptr %10, align 4, !tbaa !133
  br label %290

288:                                              ; preds = %285
  %or.cond11.i.i60 = select i1 %.not.i.i58, i1 true, i1 %282
  br i1 %or.cond11.i.i60, label %290, label %289

289:                                              ; preds = %288
  store i8 0, ptr %10, align 4, !tbaa !133
  store i8 0, ptr %93, align 4, !tbaa !28
  br label %290

290:                                              ; preds = %289, %288, %286, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.69, ptr %39, align 8
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 11, ptr %291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str, ptr %40, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 107, ptr %292, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.54) #15
  %293 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %294 = load ptr, ptr %41, align 8
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %296 = load i64, ptr %295, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %294, i64 %296, i32 noundef %293)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %297 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %298, align 8, !tbaa !15, !alias.scope !159
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %297, ptr %299, align 1, !tbaa !18, !alias.scope !159
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %4, align 8, !tbaa !19, !alias.scope !159
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %297, ptr %300, align 2, !tbaa !86, !alias.scope !159
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %304 unwind label %.body62

.body62:                                          ; preds = %290
  %301 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %302 = extractvalue { ptr, i32 } %301, 0
  %303 = call ptr @__cxa_begin_catch(ptr %302) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %310 unwind label %351

304:                                              ; preds = %290
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %311

305:                                              ; preds = %.body53
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %309 unwind label %469

307:                                              ; preds = %265, %264
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %309

309:                                              ; preds = %305, %307
  %.pn29 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %468

310:                                              ; preds = %.body62
  invoke void @__cxa_end_catch()
          to label %311 unwind label %353

311:                                              ; preds = %310, %304
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %312 unwind label %353

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %38, i64 58
  %314 = load i8, ptr %313, align 2, !tbaa !29, !range !36, !noundef !37
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %_ZN5Catch16AssertionHandlerD2Ev.exit65, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %318 = load ptr, ptr %317, align 8, !tbaa !38
  %319 = load ptr, ptr %318, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 112
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit65 unwind label %322

322:                                              ; preds = %316
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit65:           ; preds = %312, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.14") align 4 %42, ptr nonnull @.str.77, i64 7)
  %325 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  %326 = trunc nuw i8 %325 to i1
  %327 = load i8, ptr %42, align 4, !range !36
  %328 = trunc nuw i8 %327 to i1
  %or.cond.i.i66 = select i1 %326, i1 %328, i1 false
  br i1 %or.cond.i.i66, label %329, label %331

329:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit65
  %330 = getelementptr inbounds nuw i8, ptr %42, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %330, i64 12, i1 false), !tbaa.struct !148
  br label %336

331:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit65
  %.not.i.i67 = xor i1 %326, true
  %or.cond8.i.i68 = select i1 %.not.i.i67, i1 %328, i1 false
  br i1 %or.cond8.i.i68, label %332, label %334

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %42, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %333, i64 12, i1 false), !tbaa.struct !148
  store i8 1, ptr %10, align 4, !tbaa !133
  br label %336

334:                                              ; preds = %331
  %or.cond11.i.i69 = select i1 %.not.i.i67, i1 true, i1 %328
  br i1 %or.cond11.i.i69, label %336, label %335

335:                                              ; preds = %334
  store i8 0, ptr %10, align 4, !tbaa !133
  store i8 0, ptr %93, align 4, !tbaa !28
  br label %336

336:                                              ; preds = %335, %334, %332, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str.69, ptr %44, align 8
  %337 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 11, ptr %337, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str, ptr %45, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 110, ptr %338, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.54) #15
  %339 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %340 = load ptr, ptr %46, align 8
  %341 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %342 = load i64, ptr %341, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %340, i64 %342, i32 noundef %339)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %343 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %344, align 8, !tbaa !15, !alias.scope !162
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %343, ptr %345, align 1, !tbaa !18, !alias.scope !162
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !19, !alias.scope !162
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %343, ptr %346, align 2, !tbaa !86, !alias.scope !162
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %350 unwind label %.body71

.body71:                                          ; preds = %336
  %347 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %348 = extractvalue { ptr, i32 } %347, 0
  %349 = call ptr @__cxa_begin_catch(ptr %348) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %356 unwind label %397

350:                                              ; preds = %336
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %357

351:                                              ; preds = %.body62
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %355 unwind label %469

353:                                              ; preds = %311, %310
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %355

355:                                              ; preds = %351, %353
  %.pn31 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %468

356:                                              ; preds = %.body71
  invoke void @__cxa_end_catch()
          to label %357 unwind label %399

357:                                              ; preds = %356, %350
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %358 unwind label %399

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %43, i64 58
  %360 = load i8, ptr %359, align 2, !tbaa !29, !range !36, !noundef !37
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %_ZN5Catch16AssertionHandlerD2Ev.exit74, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %364 = load ptr, ptr %363, align 8, !tbaa !38
  %365 = load ptr, ptr %364, align 8, !tbaa !19
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 112
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit74 unwind label %368

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit74:           ; preds = %358, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.14") align 4 %47, ptr nonnull @.str.63, i64 3)
  %371 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  %372 = trunc nuw i8 %371 to i1
  %373 = load i8, ptr %47, align 4, !range !36
  %374 = trunc nuw i8 %373 to i1
  %or.cond.i.i75 = select i1 %372, i1 %374, i1 false
  br i1 %or.cond.i.i75, label %375, label %377

375:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit74
  %376 = getelementptr inbounds nuw i8, ptr %47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %376, i64 12, i1 false), !tbaa.struct !148
  br label %382

377:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit74
  %.not.i.i76 = xor i1 %372, true
  %or.cond8.i.i77 = select i1 %.not.i.i76, i1 %374, i1 false
  br i1 %or.cond8.i.i77, label %378, label %380

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %379, i64 12, i1 false), !tbaa.struct !148
  store i8 1, ptr %10, align 4, !tbaa !133
  br label %382

380:                                              ; preds = %377
  %or.cond11.i.i78 = select i1 %.not.i.i76, i1 true, i1 %374
  br i1 %or.cond11.i.i78, label %382, label %381

381:                                              ; preds = %380
  store i8 0, ptr %10, align 4, !tbaa !133
  store i8 0, ptr %93, align 4, !tbaa !28
  br label %382

382:                                              ; preds = %381, %380, %378, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr @.str.69, ptr %49, align 8
  %383 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 11, ptr %383, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr @.str, ptr %50, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 113, ptr %384, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.54) #15
  %385 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %386 = load ptr, ptr %51, align 8
  %387 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %388 = load i64, ptr %387, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %386, i64 %388, i32 noundef %385)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %389 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %390, align 8, !tbaa !15, !alias.scope !165
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %389, ptr %391, align 1, !tbaa !18, !alias.scope !165
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !19, !alias.scope !165
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %389, ptr %392, align 2, !tbaa !86, !alias.scope !165
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %396 unwind label %.body80

.body80:                                          ; preds = %382
  %393 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %394 = extractvalue { ptr, i32 } %393, 0
  %395 = call ptr @__cxa_begin_catch(ptr %394) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %402 unwind label %443

396:                                              ; preds = %382
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %403

397:                                              ; preds = %.body71
  %398 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %401 unwind label %469

399:                                              ; preds = %357, %356
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %401

401:                                              ; preds = %397, %399
  %.pn33 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %468

402:                                              ; preds = %.body80
  invoke void @__cxa_end_catch()
          to label %403 unwind label %445

403:                                              ; preds = %402, %396
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %404 unwind label %445

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %48, i64 58
  %406 = load i8, ptr %405, align 2, !tbaa !29, !range !36, !noundef !37
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %_ZN5Catch16AssertionHandlerD2Ev.exit83, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %410 = load ptr, ptr %409, align 8, !tbaa !38
  %411 = load ptr, ptr %410, align 8, !tbaa !19
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 112
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit83 unwind label %414

414:                                              ; preds = %408
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit83:           ; preds = %404, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.14") align 4 %52, ptr nonnull @.str.78, i64 16)
  %417 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  %418 = trunc nuw i8 %417 to i1
  %419 = load i8, ptr %52, align 4, !range !36
  %420 = trunc nuw i8 %419 to i1
  %or.cond.i.i84 = select i1 %418, i1 %420, i1 false
  br i1 %or.cond.i.i84, label %421, label %423

421:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  %422 = getelementptr inbounds nuw i8, ptr %52, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %422, i64 12, i1 false), !tbaa.struct !148
  br label %428

423:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  %.not.i.i85 = xor i1 %418, true
  %or.cond8.i.i86 = select i1 %.not.i.i85, i1 %420, i1 false
  br i1 %or.cond8.i.i86, label %424, label %426

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %52, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %425, i64 12, i1 false), !tbaa.struct !148
  store i8 1, ptr %10, align 4, !tbaa !133
  br label %428

426:                                              ; preds = %423
  %or.cond11.i.i87 = select i1 %.not.i.i85, i1 true, i1 %420
  br i1 %or.cond11.i.i87, label %428, label %427

427:                                              ; preds = %426
  store i8 0, ptr %10, align 4, !tbaa !133
  store i8 0, ptr %93, align 4, !tbaa !28
  br label %428

428:                                              ; preds = %427, %426, %424, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str.69, ptr %54, align 8
  %429 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 11, ptr %429, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr @.str, ptr %55, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 116, ptr %430, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.54) #15
  %431 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %432 = load ptr, ptr %56, align 8
  %433 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %434 = load i64, ptr %433, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr %432, i64 %434, i32 noundef %431)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %435 = load i8, ptr %10, align 4, !tbaa !133, !range !36, !noundef !37
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %436, align 8, !tbaa !15, !alias.scope !168
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %435, ptr %437, align 1, !tbaa !18, !alias.scope !168
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !19, !alias.scope !168
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %435, ptr %438, align 2, !tbaa !86, !alias.scope !168
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %442 unwind label %.body89

.body89:                                          ; preds = %428
  %439 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %440 = extractvalue { ptr, i32 } %439, 0
  %441 = call ptr @__cxa_begin_catch(ptr %440) #15
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %448 unwind label %463

442:                                              ; preds = %428
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %449

443:                                              ; preds = %.body80
  %444 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %447 unwind label %469

445:                                              ; preds = %403, %402
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %447

447:                                              ; preds = %443, %445
  %.pn35 = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %468

448:                                              ; preds = %.body89
  invoke void @__cxa_end_catch()
          to label %449 unwind label %465

449:                                              ; preds = %448, %442
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %450 unwind label %465

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %53, i64 58
  %452 = load i8, ptr %451, align 2, !tbaa !29, !range !36, !noundef !37
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %_ZN5Catch16AssertionHandlerD2Ev.exit92, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %456 = load ptr, ptr %455, align 8, !tbaa !38
  %457 = load ptr, ptr %456, align 8, !tbaa !19
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 112
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit92 unwind label %460

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #17
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit92:           ; preds = %450, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

463:                                              ; preds = %.body89
  %464 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %467 unwind label %469

465:                                              ; preds = %449, %448
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %467

467:                                              ; preds = %463, %465
  %.pn37 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %468

468:                                              ; preds = %467, %447, %401, %355, %309, %263, %214, %167, %119
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %467 ], [ %.pn35, %447 ], [ %.pn33, %401 ], [ %.pn31, %355 ], [ %.pn29, %309 ], [ %.pn27, %263 ], [ %.pn24, %214 ], [ %.pn22, %167 ], [ %.pn, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn37.pn

469:                                              ; preds = %463, %443, %397, %351, %305, %259, %210, %163, %115
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #17
  unreachable
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #3

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #3

declare void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !29, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  invoke void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(6) %9)
          to label %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !28
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
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
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !175
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  invoke void @_ZN5Catch11StringMakerIA10_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(10) %9)
          to label %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !28
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA10_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !175
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  invoke void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !28
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !175
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  invoke void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !28
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !175
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  invoke void @_ZN5Catch11StringMakerIA8_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(8) %9)
          to label %_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !28
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA8_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !175
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  invoke void @_ZN5Catch11StringMakerIA9_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %_ZN5Catch6Detail9stringifyIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !28
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA9_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !175
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  invoke void @_ZN5Catch11StringMakerIA14_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(14) %9)
          to label %_ZN5Catch6Detail9stringifyIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !28
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA14_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !175
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  invoke void @_ZN5Catch11StringMakerIA15_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(15) %9)
          to label %_ZN5Catch6Detail9stringifyIA15_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %21

_ZN5Catch6Detail9stringifyIA15_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %23

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA15_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !28
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

23:                                               ; preds = %_ZN5Catch6Detail9stringifyIA15_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA15_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !175
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !197, !range !36, !noalias !198, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !175
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !28
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !28
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !203
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !203
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !203

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !203
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !203
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  invoke void @_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(13) %14)
          to label %_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !28
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !28
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !175
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZN5vcpkglsERSoRKNS_4PathE.exit unwind label %16

_ZN5vcpkglsERSoRKNS_4PathE.exit:                  ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN5vcpkg4PathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !28
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5vcpkg4PathD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !28
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #16
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZN5vcpkg4PathD2Ev.exit5:                         ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !175
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !215
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !215
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !215

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !215
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !215
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  invoke void @_ZN5Catch11StringMakerIA10_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(10) %14)
          to label %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !28
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !28
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !223
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !223
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !223

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !223
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  invoke void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(4) %14)
          to label %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !28
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !28
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #18
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %14, ptr %12, align 1, !tbaa !28
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !175
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %25

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %5, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !28
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !231
  call void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !231
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %10, !noalias !231

9:                                                ; preds = %2
  invoke void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !231
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !231
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  invoke void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(6) %14)
          to label %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %26

_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %28

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %19 = load i64, ptr %17, align 8, !tbaa !28
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !28
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

28:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %38 = load i64, ptr %36, align 8, !tbaa !28
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

declare void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.14") align 4, ptr, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !174, !alias.scope !246
  %8 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !25, !noalias !246
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !175, !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !246
  store i64 %9, ptr %4, align 8, !tbaa !24, !noalias !246
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !25, !alias.scope !246
  %12 = load i64, ptr %4, align 8, !tbaa !24, !noalias !246
  store i64 %12, ptr %7, align 8, !tbaa !28, !alias.scope !246
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i.i.i ], [ %7, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !28
  store i8 %15, ptr %13, align 1, !tbaa !28
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !24, !noalias !246
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !175, !alias.scope !246
  %19 = load ptr, ptr %5, align 8, !tbaa !25, !alias.scope !246
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !246
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !174, !alias.scope !256
  %23 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !25, !noalias !256
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !175, !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !256
  store i64 %24, ptr %3, align 8, !tbaa !24, !noalias !256
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i.i.i6, label %._crit_edge.i.i.i.i.i5

.noexc.i.i.i.i6:                                  ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i.i.i6
  store ptr %26, ptr %6, align 8, !tbaa !25, !alias.scope !256
  %27 = load i64, ptr %3, align 8, !tbaa !24, !noalias !256
  store i64 %27, ptr %22, align 8, !tbaa !28, !alias.scope !256
  br label %._crit_edge.i.i.i.i.i5

._crit_edge.i.i.i.i.i5:                           ; preds = %.noexc, %_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %28 = phi ptr [ %26, %.noexc ], [ %22, %_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i5
  %30 = load i8, ptr %23, align 1, !tbaa !28
  store i8 %30, ptr %28, align 1, !tbaa !28
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i.i.i5
  %33 = load i64, ptr %3, align 8, !tbaa !24, !noalias !256
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !175, !alias.scope !256
  %35 = load ptr, ptr %6, align 8, !tbaa !25, !alias.scope !256
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !256
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %40 = load i64, ptr %22, align 8, !tbaa !28
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %5, align 8, !tbaa !25
  %43 = icmp eq ptr %42, %7
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %7, align 8, !tbaa !28
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #16
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
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = icmp eq ptr %50, %22
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %48
  %52 = load i64, ptr %22, align 8, !tbaa !28
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %56 = load i64, ptr %7, align 8, !tbaa !28
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_commands.export.cpp() #12 section ".text.startup" {
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
  %16 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.7, ptr %12, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %18, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #15
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #15
  %20 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 30, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.7, ptr %7, align 8, !tbaa !257
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #15
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #15
  %24 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 93, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.7, ptr %2, align 8, !tbaa !257
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %26, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #15
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!14 = distinct !{!14, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA6_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN5Catch20ITransientExpressionE", !17, i64 8, !17, i64 9}
!17 = !{!"bool", !8, i64 0}
!18 = !{!16, !17, i64 9}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !10, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !17, i64 58}
!30 = !{!"_ZTSN5Catch16AssertionHandlerE", !31, i64 0, !34, i64 56, !17, i64 58, !35, i64 64}
!31 = !{!"_ZTSN5Catch13AssertionInfoE", !32, i64 0, !5, i64 16, !32, i64 32, !33, i64 48}
!32 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!33 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!34 = !{!"_ZTSN5Catch17AssertionReactionE", !17, i64 0, !17, i64 1}
!35 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!30, !35, i64 64}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!41 = distinct !{!41, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!44 = distinct !{!44, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!47 = distinct !{!47, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!50 = distinct !{!50, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!53 = distinct !{!53, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA9_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!56 = distinct !{!56, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA9_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!59 = distinct !{!59, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!62 = distinct !{!62, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA14_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!65 = distinct !{!65, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA14_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!68 = distinct !{!68, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!71 = distinct !{!71, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA15_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!74 = distinct !{!74, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA15_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!77 = distinct !{!77, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA9_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!80 = distinct !{!80, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA9_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!81 = !{!82, !17, i64 0}
!82 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEE", !17, i64 0, !8, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!86 = !{!87, !17, i64 10}
!87 = !{!"_ZTSN5Catch9UnaryExprIbEE", !16, i64 0, !17, i64 10}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA13_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!90 = distinct !{!90, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA13_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5vcpkg10StringViewE", !7, i64 0}
!93 = !{i64 0, i64 8, !23, i64 8, i64 8, !24}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA13_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!99 = distinct !{!99, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA13_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!102 = distinct !{!102, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA10_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!105 = distinct !{!105, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA10_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!108 = distinct !{!108, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!111 = distinct !{!111, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!117 = distinct !{!117, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!123 = distinct !{!123, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!126 = distinct !{!126, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!129 = distinct !{!129, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!133 = !{!134, !17, i64 0}
!134 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_6Prefab10NdkVersionELb1EEE", !17, i64 0, !8, i64 4}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN5vcpkg6Prefab10NdkVersionE", !140, i64 0, !140, i64 4, !140, i64 8}
!140 = !{!"int", !8, i64 0}
!141 = !{!139, !140, i64 4}
!142 = !{!139, !140, i64 8}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!145 = distinct !{!145, !"_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5vcpkg6Prefab10NdkVersionE", !7, i64 0}
!148 = !{i64 0, i64 4, !149, i64 4, i64 4, !149, i64 8, i64 4, !149}
!149 = !{!140, !140, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!155 = distinct !{!155, !"_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!167 = distinct !{!167, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!170 = distinct !{!170, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!171 = !{!172, !22, i64 16}
!172 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE", !16, i64 0, !22, i64 16, !32, i64 24, !6, i64 40}
!173 = !{!172, !6, i64 40}
!174 = !{!27, !6, i64 0}
!175 = !{!26, !10, i64 8}
!176 = !{!177, !22, i64 16}
!177 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE", !16, i64 0, !22, i64 16, !32, i64 24, !6, i64 40}
!178 = !{!177, !6, i64 40}
!179 = !{!180, !22, i64 16}
!180 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE", !16, i64 0, !22, i64 16, !32, i64 24, !6, i64 40}
!181 = !{!180, !6, i64 40}
!182 = !{!183, !22, i64 16}
!183 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE", !16, i64 0, !22, i64 16, !32, i64 24, !6, i64 40}
!184 = !{!183, !6, i64 40}
!185 = !{!186, !22, i64 16}
!186 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE", !16, i64 0, !22, i64 16, !32, i64 24, !6, i64 40}
!187 = !{!186, !6, i64 40}
!188 = !{!189, !22, i64 16}
!189 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE", !16, i64 0, !22, i64 16, !32, i64 24, !6, i64 40}
!190 = !{!189, !6, i64 40}
!191 = !{!192, !22, i64 16}
!192 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE", !16, i64 0, !22, i64 16, !32, i64 24, !6, i64 40}
!193 = !{!192, !6, i64 40}
!194 = !{!195, !22, i64 16}
!195 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE", !16, i64 0, !22, i64 16, !32, i64 24, !6, i64 40}
!196 = !{!195, !6, i64 40}
!197 = !{!17, !17, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!200 = distinct !{!200, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!201 = !{!202, !92, i64 16}
!202 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE", !16, i64 0, !92, i64 16, !32, i64 24, !6, i64 40}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!205 = distinct !{!205, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!206 = distinct !{!206, !207, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!207 = distinct !{!207, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!208 = !{!202, !6, i64 40}
!209 = !{!210, !212, i64 16}
!210 = !{!"_ZTSN5Catch20ReusableStringStreamE", !211, i64 0, !10, i64 8, !212, i64 16}
!211 = !{!"_ZTSN5Catch11NonCopyableE"}
!212 = !{!"p1 _ZTSSo", !7, i64 0}
!213 = !{!214, !92, i64 16}
!214 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE", !16, i64 0, !92, i64 16, !32, i64 24, !6, i64 40}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!217 = distinct !{!217, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!218 = distinct !{!218, !219, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!219 = distinct !{!219, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!220 = !{!214, !6, i64 40}
!221 = !{!222, !92, i64 16}
!222 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE", !16, i64 0, !92, i64 16, !32, i64 24, !6, i64 40}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!225 = distinct !{!225, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!226 = distinct !{!226, !227, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!227 = distinct !{!227, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!228 = !{!222, !6, i64 40}
!229 = !{!230, !92, i64 16}
!230 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE", !16, i64 0, !92, i64 16, !32, i64 24, !6, i64 40}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!233 = distinct !{!233, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!234 = distinct !{!234, !235, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!235 = distinct !{!235, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!236 = !{!230, !6, i64 40}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!239 = distinct !{!239, !"_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5Catch11StringMakerIN5vcpkg6Prefab10NdkVersionEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!242 = distinct !{!242, !"_ZN5Catch11StringMakerIN5vcpkg6Prefab10NdkVersionEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg6Prefab10NdkVersionEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS6_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!245 = distinct !{!245, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg6Prefab10NdkVersionEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS6_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!246 = !{!244, !241, !238}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!249 = distinct !{!249, !"_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5Catch11StringMakerIN5vcpkg6Prefab10NdkVersionEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_: argument 0"}
!252 = distinct !{!252, !"_ZN5Catch11StringMakerIN5vcpkg6Prefab10NdkVersionEvE7convertIS3_EENSt9enable_ifIXntgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS7_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg6Prefab10NdkVersionEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS6_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!255 = distinct !{!255, !"_ZN5Catch6Detail19convertUnstreamableIN5vcpkg6Prefab10NdkVersionEEENSt9enable_ifIXaantsr3std7is_enumIT_EE5valuentsr3std10is_base_ofISt9exceptionS6_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!256 = !{!254, !251, !248}
!257 = !{!32, !6, i64 0}
!258 = !{!32, !10, i64 8}
