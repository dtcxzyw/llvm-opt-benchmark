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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  store ptr @.str.8, ptr %17, align 8
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 10, ptr %107, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.9) #16
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = load i64, ptr %109, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr %108, i64 %110, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr nonnull @.str.10, i64 1)
          to label %111 unwind label %132

111:                                              ; preds = %0
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(6) @.str.11) #16, !noalias !12
  %113 = icmp eq i32 %112, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.50) #16, !noalias !12
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(10) %20)
          to label %123 unwind label %134

123:                                              ; preds = %111
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  %124 = load ptr, ptr %21, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !28
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  %130 = load i64, ptr %125, align 8, !tbaa !29
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #16
  br label %146

132:                                              ; preds = %0
  %133 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

134:                                              ; preds = %111
  %135 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #16
  %136 = load ptr, ptr %21, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !28
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %134
  %142 = load i64, ptr %137, align 8, !tbaa !29
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %132
  %.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  %.016 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #16
  %144 = call ptr @__cxa_begin_catch(ptr %.016) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %145 unwind label %186

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  invoke void @__cxa_end_catch()
          to label %146 unwind label %188

146:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %147 unwind label %188

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 58
  %149 = load i8, ptr %148, align 2, !tbaa !30, !range !37, !noundef !38
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %_ZN5Catch16AssertionHandlerD2Ev.exit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit unwind label %157

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit:             ; preds = %147, %151
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #16
  store ptr @.str.8, ptr %23, align 8
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %161, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.12) #16
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %164 = load i64, ptr %163, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %162, i64 %164, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr nonnull @.str.13, i64 5)
          to label %165 unwind label %191

165:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.14) #16, !noalias !40
  %167 = icmp eq i32 %166, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.50) #16, !noalias !40
  %168 = load ptr, ptr %14, align 8, !noalias !40
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %170 = load i64, ptr %169, align 8, !noalias !40
  %171 = zext i1 %167 to i8
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 1, ptr %172, align 8, !tbaa !15, !alias.scope !40
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 9
  store i8 %171, ptr %173, align 1, !tbaa !18, !alias.scope !40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE, i64 16), ptr %26, align 8, !tbaa !19, !alias.scope !40
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %174, align 8, !tbaa !21, !alias.scope !40
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %168, ptr %175, align 8, !tbaa !23, !alias.scope !40
  %.sroa.2.0..sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %170, ptr %.sroa.2.0..sroa_idx.i.i80, align 8, !tbaa !24, !alias.scope !40
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @.str.14, ptr %176, align 8, !tbaa !23, !alias.scope !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %26)
          to label %177 unwind label %193

177:                                              ; preds = %165
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #16
  %178 = load ptr, ptr %27, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !28
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %177
  %184 = load i64, ptr %179, align 8, !tbaa !29
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #16
  br label %205

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %190 unwind label %992

188:                                              ; preds = %146, %145
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %186, %188
  %.pn32 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #16
  br label %991

191:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit
  %192 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

193:                                              ; preds = %165
  %194 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #16
  %195 = load ptr, ptr %27, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !28
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %193
  %201 = load i64, ptr %196, align 8, !tbaa !29
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %191
  %.pn34.pn = phi { ptr, i32 } [ %192, %191 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %.420 = extractvalue { ptr, i32 } %.pn34.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #16
  %203 = call ptr @__cxa_begin_catch(ptr %.420) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %204 unwind label %245

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  invoke void @__cxa_end_catch()
          to label %205 unwind label %247

205:                                              ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %206 unwind label %247

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %208 = load i8, ptr %207, align 2, !tbaa !30, !range !37, !noundef !38
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %_ZN5Catch16AssertionHandlerD2Ev.exit87, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %213 = load ptr, ptr %212, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit87 unwind label %216

216:                                              ; preds = %210
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit87:           ; preds = %206, %210
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #16
  store ptr @.str.8, ptr %29, align 8
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %219, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #16
  store ptr @.str, ptr %30, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 12, ptr %220, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.15) #16
  %221 = load ptr, ptr %31, align 8
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %223 = load i64, ptr %222, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %221, i64 %223, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr nonnull @.str.16, i64 5)
          to label %224 unwind label %250

224:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit87
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(10) @.str.17) #16, !noalias !43
  %226 = icmp eq i32 %225, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.50) #16, !noalias !43
  %227 = load ptr, ptr %13, align 8, !noalias !43
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %229 = load i64, ptr %228, align 8, !noalias !43
  %230 = zext i1 %226 to i8
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %231, align 8, !tbaa !15, !alias.scope !43
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 %230, ptr %232, align 1, !tbaa !18, !alias.scope !43
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE, i64 16), ptr %32, align 8, !tbaa !19, !alias.scope !43
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %233, align 8, !tbaa !21, !alias.scope !43
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %227, ptr %234, align 8, !tbaa !23, !alias.scope !43
  %.sroa.2.0..sroa_idx.i.i88 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %229, ptr %.sroa.2.0..sroa_idx.i.i88, align 8, !tbaa !24, !alias.scope !43
  %235 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr @.str.17, ptr %235, align 8, !tbaa !23, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(10) %32)
          to label %236 unwind label %252

236:                                              ; preds = %224
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  %237 = load ptr, ptr %33, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !28
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %236
  %243 = load i64, ptr %238, align 8, !tbaa !29
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #16
  br label %264

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %246 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %249 unwind label %992

247:                                              ; preds = %205, %204
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %249

249:                                              ; preds = %245, %247
  %.pn35 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #16
  br label %991

250:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit87
  %251 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

252:                                              ; preds = %224
  %253 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #16
  %254 = load ptr, ptr %33, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !28
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %252
  %260 = load i64, ptr %255, align 8, !tbaa !29
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %250
  %.pn37.pn = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  %.723 = extractvalue { ptr, i32 } %.pn37.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #16
  %262 = call ptr @__cxa_begin_catch(ptr %.723) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %263 unwind label %304

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  invoke void @__cxa_end_catch()
          to label %264 unwind label %306

264:                                              ; preds = %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %265 unwind label %306

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 58
  %267 = load i8, ptr %266, align 2, !tbaa !30, !range !37, !noundef !38
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %_ZN5Catch16AssertionHandlerD2Ev.exit95, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %271 = load ptr, ptr %270, align 8, !tbaa !39
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 112
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(72) %28)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit95 unwind label %275

275:                                              ; preds = %269
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit95:           ; preds = %265, %269
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #16
  store ptr @.str.8, ptr %35, align 8
  %278 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %278, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #16
  store ptr @.str, ptr %36, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 13, ptr %279, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.18) #16
  %280 = load ptr, ptr %37, align 8
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %282 = load i64, ptr %281, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr %280, i64 %282, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr nonnull @.str.19, i64 7)
          to label %283 unwind label %309

283:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %284 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(12) @.str.20) #16, !noalias !46
  %285 = icmp eq i32 %284, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.50) #16, !noalias !46
  %286 = load ptr, ptr %12, align 8, !noalias !46
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %288 = load i64, ptr %287, align 8, !noalias !46
  %289 = zext i1 %285 to i8
  %290 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %290, align 8, !tbaa !15, !alias.scope !46
  %291 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %289, ptr %291, align 1, !tbaa !18, !alias.scope !46
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, i64 16), ptr %38, align 8, !tbaa !19, !alias.scope !46
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %292, align 8, !tbaa !21, !alias.scope !46
  %293 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %286, ptr %293, align 8, !tbaa !23, !alias.scope !46
  %.sroa.2.0..sroa_idx.i.i96 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %288, ptr %.sroa.2.0..sroa_idx.i.i96, align 8, !tbaa !24, !alias.scope !46
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @.str.20, ptr %294, align 8, !tbaa !23, !alias.scope !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(10) %38)
          to label %295 unwind label %311

295:                                              ; preds = %283
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %296 = load ptr, ptr %39, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !28
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %295
  %302 = load i64, ptr %297, align 8, !tbaa !29
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #16
  br label %323

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %308 unwind label %992

306:                                              ; preds = %264, %263
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %308

308:                                              ; preds = %304, %306
  %.pn38 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #16
  br label %991

309:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit95
  %310 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

311:                                              ; preds = %283
  %312 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  %313 = load ptr, ptr %39, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !28
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %311
  %319 = load i64, ptr %314, align 8, !tbaa !29
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %320) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %309
  %.pn40.pn = phi { ptr, i32 } [ %310, %309 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  %.1026 = extractvalue { ptr, i32 } %.pn40.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #16
  %321 = call ptr @__cxa_begin_catch(ptr %.1026) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %322 unwind label %363

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  invoke void @__cxa_end_catch()
          to label %323 unwind label %365

323:                                              ; preds = %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %324 unwind label %365

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %34, i64 58
  %326 = load i8, ptr %325, align 2, !tbaa !30, !range !37, !noundef !38
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %_ZN5Catch16AssertionHandlerD2Ev.exit103, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %330 = load ptr, ptr %329, align 8, !tbaa !39
  %331 = load ptr, ptr %330, align 8, !tbaa !19
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 112
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit103 unwind label %334

334:                                              ; preds = %328
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit103:          ; preds = %324, %328
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #16
  store ptr @.str.8, ptr %41, align 8
  %337 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 5, ptr %337, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #16
  store ptr @.str, ptr %42, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 15, ptr %338, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull @.str.21) #16
  %339 = load ptr, ptr %43, align 8
  %340 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %341 = load i64, ptr %340, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr %339, i64 %341, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr nonnull @.str.22, i64 2)
          to label %342 unwind label %368

342:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit103
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 1 dereferenceable(7) @.str.23) #16, !noalias !49
  %344 = icmp eq i32 %343, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.50) #16, !noalias !49
  %345 = load ptr, ptr %11, align 8, !noalias !49
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %347 = load i64, ptr %346, align 8, !noalias !49
  %348 = zext i1 %344 to i8
  %349 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 1, ptr %349, align 8, !tbaa !15, !alias.scope !49
  %350 = getelementptr inbounds nuw i8, ptr %44, i64 9
  store i8 %348, ptr %350, align 1, !tbaa !18, !alias.scope !49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %44, align 8, !tbaa !19, !alias.scope !49
  %351 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %351, align 8, !tbaa !21, !alias.scope !49
  %352 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %345, ptr %352, align 8, !tbaa !23, !alias.scope !49
  %.sroa.2.0..sroa_idx.i.i104 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %347, ptr %.sroa.2.0..sroa_idx.i.i104, align 8, !tbaa !24, !alias.scope !49
  %353 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @.str.23, ptr %353, align 8, !tbaa !23, !alias.scope !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(10) %44)
          to label %354 unwind label %370

354:                                              ; preds = %342
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #16
  %355 = load ptr, ptr %45, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !28
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %354
  %361 = load i64, ptr %356, align 8, !tbaa !29
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %362) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #16
  br label %382

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %364 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %367 unwind label %992

365:                                              ; preds = %323, %322
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %367

367:                                              ; preds = %363, %365
  %.pn41 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #16
  br label %991

368:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit103
  %369 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

370:                                              ; preds = %342
  %371 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %44) #16
  %372 = load ptr, ptr %45, align 8, !tbaa !25
  %373 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !28
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %370
  %378 = load i64, ptr %373, align 8, !tbaa !29
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %379) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %368
  %.pn43.pn = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %.1329 = extractvalue { ptr, i32 } %.pn43.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44) #16
  %380 = call ptr @__cxa_begin_catch(ptr %.1329) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %381 unwind label %422

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  invoke void @__cxa_end_catch()
          to label %382 unwind label %424

382:                                              ; preds = %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %383 unwind label %424

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %40, i64 58
  %385 = load i8, ptr %384, align 2, !tbaa !30, !range !37, !noundef !38
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %_ZN5Catch16AssertionHandlerD2Ev.exit111, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %389 = load ptr, ptr %388, align 8, !tbaa !39
  %390 = load ptr, ptr %389, align 8, !tbaa !19
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 112
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit111 unwind label %393

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit111:          ; preds = %383, %387
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #16
  store ptr @.str.8, ptr %47, align 8
  %396 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %396, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #16
  store ptr @.str, ptr %48, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 16, ptr %397, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.24) #16
  %398 = load ptr, ptr %49, align 8
  %399 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %400 = load i64, ptr %399, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr %398, i64 %400, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr nonnull @.str.25, i64 3)
          to label %401 unwind label %427

401:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit111
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %402 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 1 dereferenceable(8) @.str.26) #16, !noalias !52
  %403 = icmp eq i32 %402, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.50) #16, !noalias !52
  %404 = load ptr, ptr %10, align 8, !noalias !52
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %406 = load i64, ptr %405, align 8, !noalias !52
  %407 = zext i1 %403 to i8
  %408 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 1, ptr %408, align 8, !tbaa !15, !alias.scope !52
  %409 = getelementptr inbounds nuw i8, ptr %50, i64 9
  store i8 %407, ptr %409, align 1, !tbaa !18, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE, i64 16), ptr %50, align 8, !tbaa !19, !alias.scope !52
  %410 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %51, ptr %410, align 8, !tbaa !21, !alias.scope !52
  %411 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %404, ptr %411, align 8, !tbaa !23, !alias.scope !52
  %.sroa.2.0..sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i64 %406, ptr %.sroa.2.0..sroa_idx.i.i112, align 8, !tbaa !24, !alias.scope !52
  %412 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @.str.26, ptr %412, align 8, !tbaa !23, !alias.scope !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(10) %50)
          to label %413 unwind label %429

413:                                              ; preds = %401
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #16
  %414 = load ptr, ptr %51, align 8, !tbaa !25
  %415 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !28
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %413
  %420 = load i64, ptr %415, align 8, !tbaa !29
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %421) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50) #16
  br label %441

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %423 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %426 unwind label %992

424:                                              ; preds = %382, %381
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %426

426:                                              ; preds = %422, %424
  %.pn44 = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %40) #16
  br label %991

427:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit111
  %428 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

429:                                              ; preds = %401
  %430 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #16
  %431 = load ptr, ptr %51, align 8, !tbaa !25
  %432 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !28
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %429
  %437 = load i64, ptr %432, align 8, !tbaa !29
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %438) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %427
  %.pn46.pn = phi { ptr, i32 } [ %428, %427 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  %.16 = extractvalue { ptr, i32 } %.pn46.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50) #16
  %439 = call ptr @__cxa_begin_catch(ptr %.16) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %440 unwind label %481

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  invoke void @__cxa_end_catch()
          to label %441 unwind label %483

441:                                              ; preds = %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %442 unwind label %483

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %46, i64 58
  %444 = load i8, ptr %443, align 2, !tbaa !30, !range !37, !noundef !38
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %_ZN5Catch16AssertionHandlerD2Ev.exit119, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %448 = load ptr, ptr %447, align 8, !tbaa !39
  %449 = load ptr, ptr %448, align 8, !tbaa !19
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 112
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit119 unwind label %452

452:                                              ; preds = %446
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit119:          ; preds = %442, %446
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #16
  store ptr @.str.8, ptr %53, align 8
  %455 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %455, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #16
  store ptr @.str, ptr %54, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 17, ptr %456, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.27) #16
  %457 = load ptr, ptr %55, align 8
  %458 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %459 = load i64, ptr %458, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %457, i64 %459, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr nonnull @.str.28, i64 4)
          to label %460 unwind label %486

460:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit119
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %461 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.29) #16, !noalias !55
  %462 = icmp eq i32 %461, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.50) #16, !noalias !55
  %463 = load ptr, ptr %9, align 8, !noalias !55
  %464 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %465 = load i64, ptr %464, align 8, !noalias !55
  %466 = zext i1 %462 to i8
  %467 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 1, ptr %467, align 8, !tbaa !15, !alias.scope !55
  %468 = getelementptr inbounds nuw i8, ptr %56, i64 9
  store i8 %466, ptr %468, align 1, !tbaa !18, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE, i64 16), ptr %56, align 8, !tbaa !19, !alias.scope !55
  %469 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %57, ptr %469, align 8, !tbaa !21, !alias.scope !55
  %470 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %463, ptr %470, align 8, !tbaa !23, !alias.scope !55
  %.sroa.2.0..sroa_idx.i.i120 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i64 %465, ptr %.sroa.2.0..sroa_idx.i.i120, align 8, !tbaa !24, !alias.scope !55
  %471 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @.str.29, ptr %471, align 8, !tbaa !23, !alias.scope !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(10) %56)
          to label %472 unwind label %488

472:                                              ; preds = %460
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #16
  %473 = load ptr, ptr %57, align 8, !tbaa !25
  %474 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !28
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %472
  %479 = load i64, ptr %474, align 8, !tbaa !29
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56) #16
  br label %500

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %482 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %485 unwind label %992

483:                                              ; preds = %441, %440
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %485

485:                                              ; preds = %481, %483
  %.pn47 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46) #16
  br label %991

486:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit119
  %487 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

488:                                              ; preds = %460
  %489 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %56) #16
  %490 = load ptr, ptr %57, align 8, !tbaa !25
  %491 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !28
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %488
  %496 = load i64, ptr %491, align 8, !tbaa !29
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %497) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %486
  %.pn49.pn = phi { ptr, i32 } [ %487, %486 ], [ %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  %.19 = extractvalue { ptr, i32 } %.pn49.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56) #16
  %498 = call ptr @__cxa_begin_catch(ptr %.19) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %499 unwind label %540

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  invoke void @__cxa_end_catch()
          to label %500 unwind label %542

500:                                              ; preds = %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %501 unwind label %542

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %52, i64 58
  %503 = load i8, ptr %502, align 2, !tbaa !30, !range !37, !noundef !38
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %_ZN5Catch16AssertionHandlerD2Ev.exit127, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %507 = load ptr, ptr %506, align 8, !tbaa !39
  %508 = load ptr, ptr %507, align 8, !tbaa !19
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 112
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull align 8 dereferenceable(72) %52)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit127 unwind label %511

511:                                              ; preds = %505
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit127:          ; preds = %501, %505
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #16
  store ptr @.str.8, ptr %59, align 8
  %514 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 5, ptr %514, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #16
  store ptr @.str, ptr %60, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 19, ptr %515, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.30) #16
  %516 = load ptr, ptr %61, align 8
  %517 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %518 = load i64, ptr %517, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr %516, i64 %518, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %62) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr nonnull @.str.31, i64 7)
          to label %519 unwind label %545

519:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit127
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %520 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 1 dereferenceable(12) @.str.32) #16, !noalias !58
  %521 = icmp eq i32 %520, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.50) #16, !noalias !58
  %522 = load ptr, ptr %8, align 8, !noalias !58
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %524 = load i64, ptr %523, align 8, !noalias !58
  %525 = zext i1 %521 to i8
  %526 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 1, ptr %526, align 8, !tbaa !15, !alias.scope !58
  %527 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 %525, ptr %527, align 1, !tbaa !18, !alias.scope !58
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, i64 16), ptr %62, align 8, !tbaa !19, !alias.scope !58
  %528 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %528, align 8, !tbaa !21, !alias.scope !58
  %529 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %522, ptr %529, align 8, !tbaa !23, !alias.scope !58
  %.sroa.2.0..sroa_idx.i.i128 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 %524, ptr %.sroa.2.0..sroa_idx.i.i128, align 8, !tbaa !24, !alias.scope !58
  %530 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @.str.32, ptr %530, align 8, !tbaa !23, !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(10) %62)
          to label %531 unwind label %547

531:                                              ; preds = %519
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #16
  %532 = load ptr, ptr %63, align 8, !tbaa !25
  %533 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !28
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %531
  %538 = load i64, ptr %533, align 8, !tbaa !29
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %539) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62) #16
  br label %559

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %544 unwind label %992

542:                                              ; preds = %500, %499
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %544

544:                                              ; preds = %540, %542
  %.pn50 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %52) #16
  br label %991

545:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit127
  %546 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

547:                                              ; preds = %519
  %548 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #16
  %549 = load ptr, ptr %63, align 8, !tbaa !25
  %550 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !28
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %547
  %555 = load i64, ptr %550, align 8, !tbaa !29
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %556) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %545
  %.pn52.pn = phi { ptr, i32 } [ %546, %545 ], [ %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %.22 = extractvalue { ptr, i32 } %.pn52.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %62) #16
  %557 = call ptr @__cxa_begin_catch(ptr %.22) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %558 unwind label %599

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  invoke void @__cxa_end_catch()
          to label %559 unwind label %601

559:                                              ; preds = %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %560 unwind label %601

560:                                              ; preds = %559
  %561 = getelementptr inbounds nuw i8, ptr %58, i64 58
  %562 = load i8, ptr %561, align 2, !tbaa !30, !range !37, !noundef !38
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %_ZN5Catch16AssertionHandlerD2Ev.exit135, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %566 = load ptr, ptr %565, align 8, !tbaa !39
  %567 = load ptr, ptr %566, align 8, !tbaa !19
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 112
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit135 unwind label %570

570:                                              ; preds = %564
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit135:          ; preds = %560, %564
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %64) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #16
  store ptr @.str.8, ptr %65, align 8
  %573 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 5, ptr %573, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #16
  store ptr @.str, ptr %66, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 20, ptr %574, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.33) #16
  %575 = load ptr, ptr %67, align 8
  %576 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %577 = load i64, ptr %576, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr %575, i64 %577, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr nonnull @.str.34, i64 7)
          to label %578 unwind label %604

578:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit135
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %579 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 1 dereferenceable(12) @.str.35) #16, !noalias !61
  %580 = icmp eq i32 %579, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.50) #16, !noalias !61
  %581 = load ptr, ptr %7, align 8, !noalias !61
  %582 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %583 = load i64, ptr %582, align 8, !noalias !61
  %584 = zext i1 %580 to i8
  %585 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i8 1, ptr %585, align 8, !tbaa !15, !alias.scope !61
  %586 = getelementptr inbounds nuw i8, ptr %68, i64 9
  store i8 %584, ptr %586, align 1, !tbaa !18, !alias.scope !61
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, i64 16), ptr %68, align 8, !tbaa !19, !alias.scope !61
  %587 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %69, ptr %587, align 8, !tbaa !21, !alias.scope !61
  %588 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %581, ptr %588, align 8, !tbaa !23, !alias.scope !61
  %.sroa.2.0..sroa_idx.i.i136 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 %583, ptr %.sroa.2.0..sroa_idx.i.i136, align 8, !tbaa !24, !alias.scope !61
  %589 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @.str.35, ptr %589, align 8, !tbaa !23, !alias.scope !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(10) %68)
          to label %590 unwind label %606

590:                                              ; preds = %578
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #16
  %591 = load ptr, ptr %69, align 8, !tbaa !25
  %592 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !28
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %590
  %597 = load i64, ptr %592, align 8, !tbaa !29
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %598) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68) #16
  br label %618

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %600 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %603 unwind label %992

601:                                              ; preds = %559, %558
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %603

603:                                              ; preds = %599, %601
  %.pn53 = phi { ptr, i32 } [ %602, %601 ], [ %600, %599 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %58) #16
  br label %991

604:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit135
  %605 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

606:                                              ; preds = %578
  %607 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #16
  %608 = load ptr, ptr %69, align 8, !tbaa !25
  %609 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !28
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %606
  %614 = load i64, ptr %609, align 8, !tbaa !29
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %615) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %604
  %.pn55.pn = phi { ptr, i32 } [ %605, %604 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  %.25 = extractvalue { ptr, i32 } %.pn55.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68) #16
  %616 = call ptr @__cxa_begin_catch(ptr %.25) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %617 unwind label %658

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  invoke void @__cxa_end_catch()
          to label %618 unwind label %660

618:                                              ; preds = %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %619 unwind label %660

619:                                              ; preds = %618
  %620 = getelementptr inbounds nuw i8, ptr %64, i64 58
  %621 = load i8, ptr %620, align 2, !tbaa !30, !range !37, !noundef !38
  %622 = trunc nuw i8 %621 to i1
  br i1 %622, label %_ZN5Catch16AssertionHandlerD2Ev.exit143, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %625 = load ptr, ptr %624, align 8, !tbaa !39
  %626 = load ptr, ptr %625, align 8, !tbaa !19
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 112
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit143 unwind label %629

629:                                              ; preds = %623
  %630 = landingpad { ptr, i32 }
          catch ptr null
  %631 = extractvalue { ptr, i32 } %630, 0
  call void @__clang_call_terminate(ptr %631) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit143:          ; preds = %619, %623
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %64) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %70) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #16
  store ptr @.str.8, ptr %71, align 8
  %632 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %632, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #16
  store ptr @.str, ptr %72, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 21, ptr %633, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.36) #16
  %634 = load ptr, ptr %73, align 8
  %635 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %636 = load i64, ptr %635, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr %634, i64 %636, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr nonnull @.str.37, i64 9)
          to label %637 unwind label %663

637:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit143
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %638 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 1 dereferenceable(14) @.str.38) #16, !noalias !64
  %639 = icmp eq i32 %638, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.50) #16, !noalias !64
  %640 = load ptr, ptr %6, align 8, !noalias !64
  %641 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %642 = load i64, ptr %641, align 8, !noalias !64
  %643 = zext i1 %639 to i8
  %644 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i8 1, ptr %644, align 8, !tbaa !15, !alias.scope !64
  %645 = getelementptr inbounds nuw i8, ptr %74, i64 9
  store i8 %643, ptr %645, align 1, !tbaa !18, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE, i64 16), ptr %74, align 8, !tbaa !19, !alias.scope !64
  %646 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %646, align 8, !tbaa !21, !alias.scope !64
  %647 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %640, ptr %647, align 8, !tbaa !23, !alias.scope !64
  %.sroa.2.0..sroa_idx.i.i144 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i64 %642, ptr %.sroa.2.0..sroa_idx.i.i144, align 8, !tbaa !24, !alias.scope !64
  %648 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr @.str.38, ptr %648, align 8, !tbaa !23, !alias.scope !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(10) %74)
          to label %649 unwind label %665

649:                                              ; preds = %637
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #16
  %650 = load ptr, ptr %75, align 8, !tbaa !25
  %651 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !28
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %649
  %656 = load i64, ptr %651, align 8, !tbaa !29
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %657) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74) #16
  br label %677

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %659 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %662 unwind label %992

660:                                              ; preds = %618, %617
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %662

662:                                              ; preds = %658, %660
  %.pn56 = phi { ptr, i32 } [ %661, %660 ], [ %659, %658 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %64) #16
  br label %991

663:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit143
  %664 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

665:                                              ; preds = %637
  %666 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #16
  %667 = load ptr, ptr %75, align 8, !tbaa !25
  %668 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %671 = load i64, ptr %670, align 8, !tbaa !28
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %665
  %673 = load i64, ptr %668, align 8, !tbaa !29
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %674) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %663
  %.pn58.pn = phi { ptr, i32 } [ %664, %663 ], [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149 ], [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  %.28 = extractvalue { ptr, i32 } %.pn58.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74) #16
  %675 = call ptr @__cxa_begin_catch(ptr %.28) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %676 unwind label %717

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  invoke void @__cxa_end_catch()
          to label %677 unwind label %719

677:                                              ; preds = %676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %678 unwind label %719

678:                                              ; preds = %677
  %679 = getelementptr inbounds nuw i8, ptr %70, i64 58
  %680 = load i8, ptr %679, align 2, !tbaa !30, !range !37, !noundef !38
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %_ZN5Catch16AssertionHandlerD2Ev.exit151, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %684 = load ptr, ptr %683, align 8, !tbaa !39
  %685 = load ptr, ptr %684, align 8, !tbaa !19
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 112
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit151 unwind label %688

688:                                              ; preds = %682
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit151:          ; preds = %678, %682
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %70) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %76) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #16
  store ptr @.str.8, ptr %77, align 8
  %691 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 5, ptr %691, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #16
  store ptr @.str, ptr %78, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 22, ptr %692, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull @.str.39) #16
  %693 = load ptr, ptr %79, align 8
  %694 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %695 = load i64, ptr %694, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr %693, i64 %695, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr nonnull @.str.40, i64 7)
          to label %696 unwind label %722

696:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit151
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %697 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 1 dereferenceable(12) @.str.41) #16, !noalias !67
  %698 = icmp eq i32 %697, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.50) #16, !noalias !67
  %699 = load ptr, ptr %5, align 8, !noalias !67
  %700 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %701 = load i64, ptr %700, align 8, !noalias !67
  %702 = zext i1 %698 to i8
  %703 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i8 1, ptr %703, align 8, !tbaa !15, !alias.scope !67
  %704 = getelementptr inbounds nuw i8, ptr %80, i64 9
  store i8 %702, ptr %704, align 1, !tbaa !18, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE, i64 16), ptr %80, align 8, !tbaa !19, !alias.scope !67
  %705 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %81, ptr %705, align 8, !tbaa !21, !alias.scope !67
  %706 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %699, ptr %706, align 8, !tbaa !23, !alias.scope !67
  %.sroa.2.0..sroa_idx.i.i152 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i64 %701, ptr %.sroa.2.0..sroa_idx.i.i152, align 8, !tbaa !24, !alias.scope !67
  %707 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr @.str.41, ptr %707, align 8, !tbaa !23, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(10) %80)
          to label %708 unwind label %724

708:                                              ; preds = %696
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #16
  %709 = load ptr, ptr %81, align 8, !tbaa !25
  %710 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !28
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %708
  %715 = load i64, ptr %710, align 8, !tbaa !29
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %716) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80) #16
  br label %736

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %718 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %721 unwind label %992

719:                                              ; preds = %677, %676
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %721

721:                                              ; preds = %717, %719
  %.pn59 = phi { ptr, i32 } [ %720, %719 ], [ %718, %717 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %70) #16
  br label %991

722:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit151
  %723 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

724:                                              ; preds = %696
  %725 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #16
  %726 = load ptr, ptr %81, align 8, !tbaa !25
  %727 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !28
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %724
  %732 = load i64, ptr %727, align 8, !tbaa !29
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %733) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %722
  %.pn61.pn = phi { ptr, i32 } [ %723, %722 ], [ %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  %.31 = extractvalue { ptr, i32 } %.pn61.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80) #16
  %734 = call ptr @__cxa_begin_catch(ptr %.31) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %735 unwind label %776

735:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  invoke void @__cxa_end_catch()
          to label %736 unwind label %778

736:                                              ; preds = %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %737 unwind label %778

737:                                              ; preds = %736
  %738 = getelementptr inbounds nuw i8, ptr %76, i64 58
  %739 = load i8, ptr %738, align 2, !tbaa !30, !range !37, !noundef !38
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %_ZN5Catch16AssertionHandlerD2Ev.exit159, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %743 = load ptr, ptr %742, align 8, !tbaa !39
  %744 = load ptr, ptr %743, align 8, !tbaa !19
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 112
  %746 = load ptr, ptr %745, align 8
  invoke void %746(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull align 8 dereferenceable(72) %76)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit159 unwind label %747

747:                                              ; preds = %741
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit159:          ; preds = %737, %741
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %76) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %82) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #16
  store ptr @.str.8, ptr %83, align 8
  %750 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 5, ptr %750, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #16
  store ptr @.str, ptr %84, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 24, ptr %751, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.42) #16
  %752 = load ptr, ptr %85, align 8
  %753 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %754 = load i64, ptr %753, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr %752, i64 %754, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %86) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr nonnull @.str.43, i64 6)
          to label %755 unwind label %781

755:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit159
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %756 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 1 dereferenceable(7) @.str.43) #16, !noalias !70
  %757 = icmp eq i32 %756, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.50) #16, !noalias !70
  %758 = load ptr, ptr %4, align 8, !noalias !70
  %759 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %760 = load i64, ptr %759, align 8, !noalias !70
  %761 = zext i1 %757 to i8
  %762 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 1, ptr %762, align 8, !tbaa !15, !alias.scope !70
  %763 = getelementptr inbounds nuw i8, ptr %86, i64 9
  store i8 %761, ptr %763, align 1, !tbaa !18, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %86, align 8, !tbaa !19, !alias.scope !70
  %764 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %87, ptr %764, align 8, !tbaa !21, !alias.scope !70
  %765 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %758, ptr %765, align 8, !tbaa !23, !alias.scope !70
  %.sroa.2.0..sroa_idx.i.i160 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i64 %760, ptr %.sroa.2.0..sroa_idx.i.i160, align 8, !tbaa !24, !alias.scope !70
  %766 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store ptr @.str.43, ptr %766, align 8, !tbaa !23, !alias.scope !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(10) %86)
          to label %767 unwind label %783

767:                                              ; preds = %755
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #16
  %768 = load ptr, ptr %87, align 8, !tbaa !25
  %769 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !28
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %767
  %774 = load i64, ptr %769, align 8, !tbaa !29
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %775) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86) #16
  br label %795

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %777 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %780 unwind label %992

778:                                              ; preds = %736, %735
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %780

780:                                              ; preds = %776, %778
  %.pn62 = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %76) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %76) #16
  br label %991

781:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit159
  %782 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

783:                                              ; preds = %755
  %784 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %86) #16
  %785 = load ptr, ptr %87, align 8, !tbaa !25
  %786 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %783
  %788 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !28
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %783
  %791 = load i64, ptr %786, align 8, !tbaa !29
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %792) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %781
  %.pn64.pn = phi { ptr, i32 } [ %782, %781 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  %.34 = extractvalue { ptr, i32 } %.pn64.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %86) #16
  %793 = call ptr @__cxa_begin_catch(ptr %.34) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %794 unwind label %835

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  invoke void @__cxa_end_catch()
          to label %795 unwind label %837

795:                                              ; preds = %794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %796 unwind label %837

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %82, i64 58
  %798 = load i8, ptr %797, align 2, !tbaa !30, !range !37, !noundef !38
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %_ZN5Catch16AssertionHandlerD2Ev.exit167, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %802 = load ptr, ptr %801, align 8, !tbaa !39
  %803 = load ptr, ptr %802, align 8, !tbaa !19
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 112
  %805 = load ptr, ptr %804, align 8
  invoke void %805(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit167 unwind label %806

806:                                              ; preds = %800
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit167:          ; preds = %796, %800
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %82) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %88) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #16
  store ptr @.str.8, ptr %89, align 8
  %809 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 5, ptr %809, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90) #16
  store ptr @.str, ptr %90, align 8, !tbaa !4
  %810 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 25, ptr %810, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull @.str.44) #16
  %811 = load ptr, ptr %91, align 8
  %812 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %813 = load i64, ptr %812, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr %811, i64 %813, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %92) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr nonnull @.str.45, i64 14)
          to label %814 unwind label %840

814:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit167
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %815 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 1 dereferenceable(15) @.str.45) #16, !noalias !73
  %816 = icmp eq i32 %815, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.50) #16, !noalias !73
  %817 = load ptr, ptr %3, align 8, !noalias !73
  %818 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %819 = load i64, ptr %818, align 8, !noalias !73
  %820 = zext i1 %816 to i8
  %821 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i8 1, ptr %821, align 8, !tbaa !15, !alias.scope !73
  %822 = getelementptr inbounds nuw i8, ptr %92, i64 9
  store i8 %820, ptr %822, align 1, !tbaa !18, !alias.scope !73
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE, i64 16), ptr %92, align 8, !tbaa !19, !alias.scope !73
  %823 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %93, ptr %823, align 8, !tbaa !21, !alias.scope !73
  %824 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %817, ptr %824, align 8, !tbaa !23, !alias.scope !73
  %.sroa.2.0..sroa_idx.i.i168 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i64 %819, ptr %.sroa.2.0..sroa_idx.i.i168, align 8, !tbaa !24, !alias.scope !73
  %825 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr @.str.45, ptr %825, align 8, !tbaa !23, !alias.scope !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef nonnull align 8 dereferenceable(10) %92)
          to label %826 unwind label %842

826:                                              ; preds = %814
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %827 = load ptr, ptr %93, align 8, !tbaa !25
  %828 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !28
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %826
  %833 = load i64, ptr %828, align 8, !tbaa !29
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %834) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92) #16
  br label %854

835:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %836 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %839 unwind label %992

837:                                              ; preds = %795, %794
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %839

839:                                              ; preds = %835, %837
  %.pn65 = phi { ptr, i32 } [ %838, %837 ], [ %836, %835 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %82) #16
  br label %991

840:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit167
  %841 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

842:                                              ; preds = %814
  %843 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #16
  %844 = load ptr, ptr %93, align 8, !tbaa !25
  %845 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %842
  %847 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !28
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %842
  %850 = load i64, ptr %845, align 8, !tbaa !29
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %851) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %840
  %.pn67.pn = phi { ptr, i32 } [ %841, %840 ], [ %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  %.37 = extractvalue { ptr, i32 } %.pn67.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %92) #16
  %852 = call ptr @__cxa_begin_catch(ptr %.37) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %853 unwind label %894

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  invoke void @__cxa_end_catch()
          to label %854 unwind label %896

854:                                              ; preds = %853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %855 unwind label %896

855:                                              ; preds = %854
  %856 = getelementptr inbounds nuw i8, ptr %88, i64 58
  %857 = load i8, ptr %856, align 2, !tbaa !30, !range !37, !noundef !38
  %858 = trunc nuw i8 %857 to i1
  br i1 %858, label %_ZN5Catch16AssertionHandlerD2Ev.exit175, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %861 = load ptr, ptr %860, align 8, !tbaa !39
  %862 = load ptr, ptr %861, align 8, !tbaa !19
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 112
  %864 = load ptr, ptr %863, align 8
  invoke void %864(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef nonnull align 8 dereferenceable(72) %88)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit175 unwind label %865

865:                                              ; preds = %859
  %866 = landingpad { ptr, i32 }
          catch ptr null
  %867 = extractvalue { ptr, i32 } %866, 0
  call void @__clang_call_terminate(ptr %867) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit175:          ; preds = %855, %859
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %88) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %94) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %95) #16
  store ptr @.str.8, ptr %95, align 8
  %868 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 5, ptr %868, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96) #16
  store ptr @.str, ptr %96, align 8, !tbaa !4
  %869 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 26, ptr %869, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.46) #16
  %870 = load ptr, ptr %97, align 8
  %871 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %872 = load i64, ptr %871, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr %870, i64 %872, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %95) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %98) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr nonnull @.str.47, i64 6)
          to label %873 unwind label %899

873:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit175
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %874 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 1 dereferenceable(7) @.str.47) #16, !noalias !76
  %875 = icmp eq i32 %874, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.50) #16, !noalias !76
  %876 = load ptr, ptr %2, align 8, !noalias !76
  %877 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %878 = load i64, ptr %877, align 8, !noalias !76
  %879 = zext i1 %875 to i8
  %880 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 1, ptr %880, align 8, !tbaa !15, !alias.scope !76
  %881 = getelementptr inbounds nuw i8, ptr %98, i64 9
  store i8 %879, ptr %881, align 1, !tbaa !18, !alias.scope !76
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE, i64 16), ptr %98, align 8, !tbaa !19, !alias.scope !76
  %882 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %99, ptr %882, align 8, !tbaa !21, !alias.scope !76
  %883 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %876, ptr %883, align 8, !tbaa !23, !alias.scope !76
  %.sroa.2.0..sroa_idx.i.i176 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i64 %878, ptr %.sroa.2.0..sroa_idx.i.i176, align 8, !tbaa !24, !alias.scope !76
  %884 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr @.str.47, ptr %884, align 8, !tbaa !23, !alias.scope !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %94, ptr noundef nonnull align 8 dereferenceable(10) %98)
          to label %885 unwind label %901

885:                                              ; preds = %873
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #16
  %886 = load ptr, ptr %99, align 8, !tbaa !25
  %887 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %890 = load i64, ptr %889, align 8, !tbaa !28
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %885
  %892 = load i64, ptr %887, align 8, !tbaa !29
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %893) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98) #16
  br label %913

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %895 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %898 unwind label %992

896:                                              ; preds = %854, %853
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %898

898:                                              ; preds = %894, %896
  %.pn68 = phi { ptr, i32 } [ %897, %896 ], [ %895, %894 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %88) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %88) #16
  br label %991

899:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit175
  %900 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

901:                                              ; preds = %873
  %902 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %98) #16
  %903 = load ptr, ptr %99, align 8, !tbaa !25
  %904 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !28
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %901
  %909 = load i64, ptr %904, align 8, !tbaa !29
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %910) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %899
  %.pn70.pn = phi { ptr, i32 } [ %900, %899 ], [ %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  %.40 = extractvalue { ptr, i32 } %.pn70.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %98) #16
  %911 = call ptr @__cxa_begin_catch(ptr %.40) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %912 unwind label %953

912:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  invoke void @__cxa_end_catch()
          to label %913 unwind label %955

913:                                              ; preds = %912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %914 unwind label %955

914:                                              ; preds = %913
  %915 = getelementptr inbounds nuw i8, ptr %94, i64 58
  %916 = load i8, ptr %915, align 2, !tbaa !30, !range !37, !noundef !38
  %917 = trunc nuw i8 %916 to i1
  br i1 %917, label %_ZN5Catch16AssertionHandlerD2Ev.exit183, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %920 = load ptr, ptr %919, align 8, !tbaa !39
  %921 = load ptr, ptr %920, align 8, !tbaa !19
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 112
  %923 = load ptr, ptr %922, align 8
  invoke void %923(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull align 8 dereferenceable(72) %94)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit183 unwind label %924

924:                                              ; preds = %918
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit183:          ; preds = %914, %918
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %94) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %100) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101) #16
  store ptr @.str.8, ptr %101, align 8
  %927 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 5, ptr %927, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #16
  store ptr @.str, ptr %102, align 8, !tbaa !4
  %928 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 27, ptr %928, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull @.str.48) #16
  %929 = load ptr, ptr %103, align 8
  %930 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %931 = load i64, ptr %930, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, ptr %929, i64 %931, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %104) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #16
  invoke void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr nonnull @.str.49, i64 8)
          to label %932 unwind label %958

932:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit183
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %933 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 1 dereferenceable(9) @.str.49) #16, !noalias !79
  %934 = icmp eq i32 %933, 0
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.50) #16, !noalias !79
  %935 = load ptr, ptr %1, align 8, !noalias !79
  %936 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %937 = load i64, ptr %936, align 8, !noalias !79
  %938 = zext i1 %934 to i8
  %939 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 1, ptr %939, align 8, !tbaa !15, !alias.scope !79
  %940 = getelementptr inbounds nuw i8, ptr %104, i64 9
  store i8 %938, ptr %940, align 1, !tbaa !18, !alias.scope !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE, i64 16), ptr %104, align 8, !tbaa !19, !alias.scope !79
  %941 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %941, align 8, !tbaa !21, !alias.scope !79
  %942 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %935, ptr %942, align 8, !tbaa !23, !alias.scope !79
  %.sroa.2.0..sroa_idx.i.i184 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i64 %937, ptr %.sroa.2.0..sroa_idx.i.i184, align 8, !tbaa !24, !alias.scope !79
  %943 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr @.str.49, ptr %943, align 8, !tbaa !23, !alias.scope !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(10) %104)
          to label %944 unwind label %960

944:                                              ; preds = %932
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #16
  %945 = load ptr, ptr %105, align 8, !tbaa !25
  %946 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %947 = icmp eq ptr %945, %946
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %944
  %948 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %949 = load i64, ptr %948, align 8, !tbaa !28
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %944
  %951 = load i64, ptr %946, align 8, !tbaa !29
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %952) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %104) #16
  br label %972

953:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %954 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %957 unwind label %992

955:                                              ; preds = %913, %912
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %957

957:                                              ; preds = %953, %955
  %.pn71 = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %94) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %94) #16
  br label %991

958:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit183
  %959 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

960:                                              ; preds = %932
  %961 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #16
  %962 = load ptr, ptr %105, align 8, !tbaa !25
  %963 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %966 = load i64, ptr %965, align 8, !tbaa !28
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %960
  %968 = load i64, ptr %963, align 8, !tbaa !29
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %969) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %958
  %.pn73.pn = phi { ptr, i32 } [ %959, %958 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  %.43 = extractvalue { ptr, i32 } %.pn73.pn, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %104) #16
  %970 = call ptr @__cxa_begin_catch(ptr %.43) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %971 unwind label %986

971:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  invoke void @__cxa_end_catch()
          to label %972 unwind label %988

972:                                              ; preds = %971, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %973 unwind label %988

973:                                              ; preds = %972
  %974 = getelementptr inbounds nuw i8, ptr %100, i64 58
  %975 = load i8, ptr %974, align 2, !tbaa !30, !range !37, !noundef !38
  %976 = trunc nuw i8 %975 to i1
  br i1 %976, label %_ZN5Catch16AssertionHandlerD2Ev.exit191, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %979 = load ptr, ptr %978, align 8, !tbaa !39
  %980 = load ptr, ptr %979, align 8, !tbaa !19
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 112
  %982 = load ptr, ptr %981, align 8
  invoke void %982(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit191 unwind label %983

983:                                              ; preds = %977
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit191:          ; preds = %973, %977
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %100) #16
  ret void

986:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %987 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %990 unwind label %992

988:                                              ; preds = %972, %971
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %990

990:                                              ; preds = %986, %988
  %.pn74 = phi { ptr, i32 } [ %989, %988 ], [ %987, %986 ]
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %100) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %100) #16
  br label %991

991:                                              ; preds = %990, %957, %898, %839, %780, %721, %662, %603, %544, %485, %426, %367, %308, %249, %190
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %990 ], [ %.pn71, %957 ], [ %.pn68, %898 ], [ %.pn65, %839 ], [ %.pn62, %780 ], [ %.pn59, %721 ], [ %.pn56, %662 ], [ %.pn53, %603 ], [ %.pn50, %544 ], [ %.pn47, %485 ], [ %.pn44, %426 ], [ %.pn41, %367 ], [ %.pn38, %308 ], [ %.pn35, %249 ], [ %.pn32, %190 ]
  resume { ptr, i32 } %.pn74.pn

992:                                              ; preds = %986, %953, %894, %835, %776, %717, %658, %599, %540, %481, %422, %363, %304, %245, %186
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %16, ptr nonnull @.str.52, i64 52)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  store ptr @.str.53, ptr %18, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  store ptr @.str, ptr %19, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 36, ptr %92, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.54) #16
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %95 = load i64, ptr %94, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr %93, i64 %95, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  %96 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %97, align 8, !tbaa !15, !alias.scope !84
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 9
  store i8 %96, ptr %98, align 1, !tbaa !18, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %15, align 8, !tbaa !19, !alias.scope !84
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i8 %96, ptr %99, align 2, !tbaa !87, !alias.scope !84
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(10) %15)
          to label %103 unwind label %.body

.body:                                            ; preds = %0
  %100 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %104 unwind label %140

103:                                              ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  br label %105

104:                                              ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %105 unwind label %142

105:                                              ; preds = %104, %103
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %106 unwind label %142

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 58
  %108 = load i8, ptr %107, align 2, !tbaa !30, !range !37, !noundef !38
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %119, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %119 unwind label %116

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #18
  unreachable

119:                                              ; preds = %106, %110
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #16
  store ptr @.str.8, ptr %22, align 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #16
  store ptr @.str, ptr %23, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 37, ptr %121, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.55) #16
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %124 = load i64, ptr %123, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %122, i64 %124, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #16
  %125 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  %126 = trunc nuw i8 %125 to i1
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %128 = select i1 %126, ptr %127, ptr null
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %127, align 8, !tbaa !23, !noalias !89
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !noalias !89
  %129 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr nonnull align 1 dereferenceable(13) @.str.56, i64 12) #16, !noalias !89
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.50) #16, !noalias !89
  %130 = load ptr, ptr %14, align 8, !noalias !89
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load i64, ptr %131, align 8, !noalias !89
  %133 = zext i1 %129 to i8
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 1, ptr %134, align 8, !tbaa !15, !alias.scope !89
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 9
  store i8 %133, ptr %135, align 1, !tbaa !18, !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE, i64 16), ptr %25, align 8, !tbaa !19, !alias.scope !89
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %128, ptr %136, align 8, !tbaa !92, !alias.scope !89
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %130, ptr %137, align 8, !tbaa !23, !alias.scope !89
  %.sroa.2.0..sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 %132, ptr %.sroa.2.0..sroa_idx.i3.i, align 8, !tbaa !24, !alias.scope !89
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @.str.56, ptr %138, align 8, !tbaa !23, !alias.scope !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(10) %25)
          to label %139 unwind label %145

139:                                              ; preds = %119
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #16
  br label %746

145:                                              ; preds = %119
  %146 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #16
  %.218 = extractvalue { ptr, i32 } %146, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #16
  %147 = call ptr @__cxa_begin_catch(ptr %.218) #16
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
  %152 = load i8, ptr %151, align 2, !tbaa !30, !range !37, !noundef !38
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %_ZN5Catch16AssertionHandlerD2Ev.exit68, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit68 unwind label %160

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit68:           ; preds = %150, %154
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #16
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %26, ptr nonnull @.str.57, i64 96)
  %163 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  %164 = trunc nuw i8 %163 to i1
  %165 = load i8, ptr %26, align 8, !range !37
  %166 = trunc nuw i8 %165 to i1
  %or.cond.i.i = select i1 %164, i1 %166, i1 false
  br i1 %or.cond.i.i, label %167, label %169

167:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit68
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false), !tbaa.struct !94
  br label %174

169:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit68
  %.not.i.i = xor i1 %164, true
  %or.cond8.i.i = select i1 %.not.i.i, i1 %166, i1 false
  br i1 %or.cond8.i.i, label %170, label %172

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !94
  store i8 1, ptr %16, align 8, !tbaa !82
  br label %174

172:                                              ; preds = %169
  %or.cond11.i.i = select i1 %.not.i.i, i1 true, i1 %166
  br i1 %or.cond11.i.i, label %174, label %173

173:                                              ; preds = %172
  store i8 0, ptr %16, align 8, !tbaa !82
  store i8 0, ptr %127, align 8, !tbaa !29
  br label %174

174:                                              ; preds = %173, %172, %170, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #16
  store ptr @.str.53, ptr %28, align 8
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 7, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #16
  store ptr @.str, ptr %29, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 45, ptr %176, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.54) #16
  %177 = load ptr, ptr %30, align 8
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %179 = load i64, ptr %178, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr %177, i64 %179, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  %180 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %181, align 8, !tbaa !15, !alias.scope !95
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 9
  store i8 %180, ptr %182, align 1, !tbaa !18, !alias.scope !95
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %13, align 8, !tbaa !19, !alias.scope !95
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 %180, ptr %183, align 2, !tbaa !87, !alias.scope !95
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(10) %13)
          to label %187 unwind label %.body69

.body69:                                          ; preds = %174
  %184 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  %185 = extractvalue { ptr, i32 } %184, 0
  %186 = call ptr @__cxa_begin_catch(ptr %185) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %193 unwind label %228

187:                                              ; preds = %174
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #16
  br label %746

193:                                              ; preds = %.body69
  invoke void @__cxa_end_catch()
          to label %194 unwind label %230

194:                                              ; preds = %193, %187
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %195 unwind label %230

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 58
  %197 = load i8, ptr %196, align 2, !tbaa !30, !range !37, !noundef !38
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %208, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %202 = load ptr, ptr %201, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %208 unwind label %205

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

208:                                              ; preds = %195, %199
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #16
  store ptr @.str.8, ptr %32, align 8
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #16
  store ptr @.str, ptr %33, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 46, ptr %210, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.55) #16
  %211 = load ptr, ptr %34, align 8
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %213 = load i64, ptr %212, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr %211, i64 %213, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #16
  %214 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  %215 = trunc nuw i8 %214 to i1
  %216 = select i1 %215, ptr %127, ptr null
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %.sroa.0.0.copyload.i.i73 = load ptr, ptr %127, align 8, !tbaa !23, !noalias !98
  %.sroa.2.0.copyload.i.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !noalias !98
  %217 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i73, i64 %.sroa.2.0.copyload.i.i75, ptr nonnull align 1 dereferenceable(13) @.str.56, i64 12) #16, !noalias !98
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.50) #16, !noalias !98
  %218 = load ptr, ptr %12, align 8, !noalias !98
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %220 = load i64, ptr %219, align 8, !noalias !98
  %221 = zext i1 %217 to i8
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 1, ptr %222, align 8, !tbaa !15, !alias.scope !98
  %223 = getelementptr inbounds nuw i8, ptr %35, i64 9
  store i8 %221, ptr %223, align 1, !tbaa !18, !alias.scope !98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE, i64 16), ptr %35, align 8, !tbaa !19, !alias.scope !98
  %224 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %216, ptr %224, align 8, !tbaa !92, !alias.scope !98
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %218, ptr %225, align 8, !tbaa !23, !alias.scope !98
  %.sroa.2.0..sroa_idx.i3.i76 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %220, ptr %.sroa.2.0..sroa_idx.i3.i76, align 8, !tbaa !24, !alias.scope !98
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @.str.56, ptr %226, align 8, !tbaa !23, !alias.scope !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(10) %35)
          to label %227 unwind label %233

227:                                              ; preds = %208
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #16
  br label %746

233:                                              ; preds = %208
  %234 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #16
  %.521 = extractvalue { ptr, i32 } %234, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #16
  %235 = call ptr @__cxa_begin_catch(ptr %.521) #16
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
  %240 = load i8, ptr %239, align 2, !tbaa !30, !range !37, !noundef !38
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %_ZN5Catch16AssertionHandlerD2Ev.exit77, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = load ptr, ptr %244, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 112
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit77 unwind label %248

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit77:           ; preds = %238, %242
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #16
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %36, ptr nonnull @.str.58, i64 49)
  %251 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  %252 = trunc nuw i8 %251 to i1
  %253 = load i8, ptr %36, align 8, !range !37
  %254 = trunc nuw i8 %253 to i1
  %or.cond.i.i78 = select i1 %252, i1 %254, i1 false
  br i1 %or.cond.i.i78, label %255, label %257

255:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77
  %256 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false), !tbaa.struct !94
  br label %262

257:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit77
  %.not.i.i79 = xor i1 %252, true
  %or.cond8.i.i80 = select i1 %.not.i.i79, i1 %254, i1 false
  br i1 %or.cond8.i.i80, label %258, label %260

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false), !tbaa.struct !94
  store i8 1, ptr %16, align 8, !tbaa !82
  br label %262

260:                                              ; preds = %257
  %or.cond11.i.i81 = select i1 %.not.i.i79, i1 true, i1 %254
  br i1 %or.cond11.i.i81, label %262, label %261

261:                                              ; preds = %260
  store i8 0, ptr %16, align 8, !tbaa !82
  store i8 0, ptr %127, align 8, !tbaa !29
  br label %262

262:                                              ; preds = %261, %260, %258, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #16
  store ptr @.str.53, ptr %38, align 8
  %263 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 7, ptr %263, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #16
  store ptr @.str, ptr %39, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 52, ptr %264, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.54) #16
  %265 = load ptr, ptr %40, align 8
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %267 = load i64, ptr %266, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %265, i64 %267, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #16
  %268 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %269, align 8, !tbaa !15, !alias.scope !101
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 %268, ptr %270, align 1, !tbaa !18, !alias.scope !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %11, align 8, !tbaa !19, !alias.scope !101
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i8 %268, ptr %271, align 2, !tbaa !87, !alias.scope !101
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(10) %11)
          to label %275 unwind label %.body83

.body83:                                          ; preds = %262
  %272 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %273 = extractvalue { ptr, i32 } %272, 0
  %274 = call ptr @__cxa_begin_catch(ptr %273) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %281 unwind label %316

275:                                              ; preds = %262
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #16
  br label %746

281:                                              ; preds = %.body83
  invoke void @__cxa_end_catch()
          to label %282 unwind label %318

282:                                              ; preds = %281, %275
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %283 unwind label %318

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 58
  %285 = load i8, ptr %284, align 2, !tbaa !30, !range !37, !noundef !38
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %296, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %289 = load ptr, ptr %288, align 8, !tbaa !39
  %290 = load ptr, ptr %289, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 112
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %296 unwind label %293

293:                                              ; preds = %287
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #18
  unreachable

296:                                              ; preds = %283, %287
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #16
  store ptr @.str.8, ptr %42, align 8
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 5, ptr %297, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #16
  store ptr @.str, ptr %43, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 53, ptr %298, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.59) #16
  %299 = load ptr, ptr %44, align 8
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %301 = load i64, ptr %300, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr %299, i64 %301, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45) #16
  %302 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  %303 = trunc nuw i8 %302 to i1
  %304 = select i1 %303, ptr %127, ptr null
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %.sroa.0.0.copyload.i.i87 = load ptr, ptr %127, align 8, !tbaa !23, !noalias !104
  %.sroa.2.0.copyload.i.i89 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !noalias !104
  %305 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i87, i64 %.sroa.2.0.copyload.i.i89, ptr nonnull align 1 dereferenceable(10) @.str.60, i64 9) #16, !noalias !104
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.50) #16, !noalias !104
  %306 = load ptr, ptr %10, align 8, !noalias !104
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %308 = load i64, ptr %307, align 8, !noalias !104
  %309 = zext i1 %305 to i8
  %310 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i8 1, ptr %310, align 8, !tbaa !15, !alias.scope !104
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store i8 %309, ptr %311, align 1, !tbaa !18, !alias.scope !104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE, i64 16), ptr %45, align 8, !tbaa !19, !alias.scope !104
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %304, ptr %312, align 8, !tbaa !92, !alias.scope !104
  %313 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %306, ptr %313, align 8, !tbaa !23, !alias.scope !104
  %.sroa.2.0..sroa_idx.i3.i90 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %308, ptr %.sroa.2.0..sroa_idx.i3.i90, align 8, !tbaa !24, !alias.scope !104
  %314 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr @.str.60, ptr %314, align 8, !tbaa !23, !alias.scope !104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(10) %45)
          to label %315 unwind label %321

315:                                              ; preds = %296
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #16
  br label %746

321:                                              ; preds = %296
  %322 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #16
  %.824 = extractvalue { ptr, i32 } %322, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #16
  %323 = call ptr @__cxa_begin_catch(ptr %.824) #16
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
  %328 = load i8, ptr %327, align 2, !tbaa !30, !range !37, !noundef !38
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %_ZN5Catch16AssertionHandlerD2Ev.exit91, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %332 = load ptr, ptr %331, align 8, !tbaa !39
  %333 = load ptr, ptr %332, align 8, !tbaa !19
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 112
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(72) %41)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit91 unwind label %336

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit91:           ; preds = %326, %330
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #16
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %46, ptr nonnull @.str.61, i64 20)
  %339 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  %340 = trunc nuw i8 %339 to i1
  %341 = load i8, ptr %46, align 8, !range !37
  %342 = trunc nuw i8 %341 to i1
  %or.cond.i.i92 = select i1 %340, i1 %342, i1 false
  br i1 %or.cond.i.i92, label %343, label %345

343:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %344 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %344, i64 16, i1 false), !tbaa.struct !94
  br label %350

345:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit91
  %.not.i.i93 = xor i1 %340, true
  %or.cond8.i.i94 = select i1 %.not.i.i93, i1 %342, i1 false
  br i1 %or.cond8.i.i94, label %346, label %348

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %347, i64 16, i1 false), !tbaa.struct !94
  store i8 1, ptr %16, align 8, !tbaa !82
  br label %350

348:                                              ; preds = %345
  %or.cond11.i.i95 = select i1 %.not.i.i93, i1 true, i1 %342
  br i1 %or.cond11.i.i95, label %350, label %349

349:                                              ; preds = %348
  store i8 0, ptr %16, align 8, !tbaa !82
  store i8 0, ptr %127, align 8, !tbaa !29
  br label %350

350:                                              ; preds = %349, %348, %346, %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #16
  store ptr @.str.53, ptr %48, align 8
  %351 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 7, ptr %351, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #16
  store ptr @.str, ptr %49, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 58, ptr %352, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull @.str.54) #16
  %353 = load ptr, ptr %50, align 8
  %354 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %355 = load i64, ptr %354, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr %353, i64 %355, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #16
  %356 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %357, align 8, !tbaa !15, !alias.scope !107
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %356, ptr %358, align 1, !tbaa !18, !alias.scope !107
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %9, align 8, !tbaa !19, !alias.scope !107
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %356, ptr %359, align 2, !tbaa !87, !alias.scope !107
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %363 unwind label %.body97

.body97:                                          ; preds = %350
  %360 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %361 = extractvalue { ptr, i32 } %360, 0
  %362 = call ptr @__cxa_begin_catch(ptr %361) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %369 unwind label %404

363:                                              ; preds = %350
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %41) #16
  br label %746

369:                                              ; preds = %.body97
  invoke void @__cxa_end_catch()
          to label %370 unwind label %406

370:                                              ; preds = %369, %363
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %371 unwind label %406

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %47, i64 58
  %373 = load i8, ptr %372, align 2, !tbaa !30, !range !37, !noundef !38
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %384, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %377 = load ptr, ptr %376, align 8, !tbaa !39
  %378 = load ptr, ptr %377, align 8, !tbaa !19
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 112
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %384 unwind label %381

381:                                              ; preds = %375
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #18
  unreachable

384:                                              ; preds = %371, %375
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #16
  store ptr @.str.8, ptr %52, align 8
  %385 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 5, ptr %385, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #16
  store ptr @.str, ptr %53, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 59, ptr %386, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.62) #16
  %387 = load ptr, ptr %54, align 8
  %388 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %389 = load i64, ptr %388, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr %387, i64 %389, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55) #16
  %390 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  %391 = trunc nuw i8 %390 to i1
  %392 = select i1 %391, ptr %127, ptr null
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %.sroa.0.0.copyload.i.i101 = load ptr, ptr %127, align 8, !tbaa !23, !noalias !110
  %.sroa.2.0.copyload.i.i103 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !noalias !110
  %393 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i101, i64 %.sroa.2.0.copyload.i.i103, ptr nonnull align 1 dereferenceable(4) @.str.63, i64 3) #16, !noalias !110
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.50) #16, !noalias !110
  %394 = load ptr, ptr %8, align 8, !noalias !110
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %396 = load i64, ptr %395, align 8, !noalias !110
  %397 = zext i1 %393 to i8
  %398 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i8 1, ptr %398, align 8, !tbaa !15, !alias.scope !110
  %399 = getelementptr inbounds nuw i8, ptr %55, i64 9
  store i8 %397, ptr %399, align 1, !tbaa !18, !alias.scope !110
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE, i64 16), ptr %55, align 8, !tbaa !19, !alias.scope !110
  %400 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %392, ptr %400, align 8, !tbaa !92, !alias.scope !110
  %401 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %394, ptr %401, align 8, !tbaa !23, !alias.scope !110
  %.sroa.2.0..sroa_idx.i3.i104 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 %396, ptr %.sroa.2.0..sroa_idx.i3.i104, align 8, !tbaa !24, !alias.scope !110
  %402 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @.str.63, ptr %402, align 8, !tbaa !23, !alias.scope !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(10) %55)
          to label %403 unwind label %409

403:                                              ; preds = %384
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47) #16
  br label %746

409:                                              ; preds = %384
  %410 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #16
  %.1127 = extractvalue { ptr, i32 } %410, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55) #16
  %411 = call ptr @__cxa_begin_catch(ptr %.1127) #16
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
  %416 = load i8, ptr %415, align 2, !tbaa !30, !range !37, !noundef !38
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %_ZN5Catch16AssertionHandlerD2Ev.exit105, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %420 = load ptr, ptr %419, align 8, !tbaa !39
  %421 = load ptr, ptr %420, align 8, !tbaa !19
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 112
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull align 8 dereferenceable(72) %51)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit105 unwind label %424

424:                                              ; preds = %418
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit105:          ; preds = %414, %418
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #16
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %56, ptr nonnull @.str.64, i64 38)
  %427 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  %428 = trunc nuw i8 %427 to i1
  %429 = load i8, ptr %56, align 8, !range !37
  %430 = trunc nuw i8 %429 to i1
  %or.cond.i.i106 = select i1 %428, i1 %430, i1 false
  br i1 %or.cond.i.i106, label %431, label %433

431:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit105
  %432 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %432, i64 16, i1 false), !tbaa.struct !94
  br label %438

433:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit105
  %.not.i.i107 = xor i1 %428, true
  %or.cond8.i.i108 = select i1 %.not.i.i107, i1 %430, i1 false
  br i1 %or.cond8.i.i108, label %434, label %436

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %435, i64 16, i1 false), !tbaa.struct !94
  store i8 1, ptr %16, align 8, !tbaa !82
  br label %438

436:                                              ; preds = %433
  %or.cond11.i.i109 = select i1 %.not.i.i107, i1 true, i1 %430
  br i1 %or.cond11.i.i109, label %438, label %437

437:                                              ; preds = %436
  store i8 0, ptr %16, align 8, !tbaa !82
  store i8 0, ptr %127, align 8, !tbaa !29
  br label %438

438:                                              ; preds = %437, %436, %434, %431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %57) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #16
  store ptr @.str.53, ptr %58, align 8
  %439 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 7, ptr %439, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #16
  store ptr @.str, ptr %59, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 65, ptr %440, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull @.str.54) #16
  %441 = load ptr, ptr %60, align 8
  %442 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %443 = load i64, ptr %442, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr %441, i64 %443, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #16
  %444 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %445, align 8, !tbaa !15, !alias.scope !113
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %444, ptr %446, align 1, !tbaa !18, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %7, align 8, !tbaa !19, !alias.scope !113
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %444, ptr %447, align 2, !tbaa !87, !alias.scope !113
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %451 unwind label %.body111

.body111:                                         ; preds = %438
  %448 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %449 = extractvalue { ptr, i32 } %448, 0
  %450 = call ptr @__cxa_begin_catch(ptr %449) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %457 unwind label %492

451:                                              ; preds = %438
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #16
  br label %746

457:                                              ; preds = %.body111
  invoke void @__cxa_end_catch()
          to label %458 unwind label %494

458:                                              ; preds = %457, %451
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %459 unwind label %494

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %57, i64 58
  %461 = load i8, ptr %460, align 2, !tbaa !30, !range !37, !noundef !38
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %472, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %465 = load ptr, ptr %464, align 8, !tbaa !39
  %466 = load ptr, ptr %465, align 8, !tbaa !19
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 112
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(72) %57)
          to label %472 unwind label %469

469:                                              ; preds = %463
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #18
  unreachable

472:                                              ; preds = %459, %463
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %61) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #16
  store ptr @.str.8, ptr %62, align 8
  %473 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %473, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #16
  store ptr @.str, ptr %63, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 66, ptr %474, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull @.str.65) #16
  %475 = load ptr, ptr %64, align 8
  %476 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %477 = load i64, ptr %476, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr %475, i64 %477, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65) #16
  %478 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  %479 = trunc nuw i8 %478 to i1
  %480 = select i1 %479, ptr %127, ptr null
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %.sroa.0.0.copyload.i.i115 = load ptr, ptr %127, align 8, !tbaa !23, !noalias !116
  %.sroa.2.0.copyload.i.i117 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !noalias !116
  %481 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i115, i64 %.sroa.2.0.copyload.i.i117, ptr nonnull align 1 dereferenceable(6) @.str.66, i64 5) #16, !noalias !116
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.50) #16, !noalias !116
  %482 = load ptr, ptr %6, align 8, !noalias !116
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %484 = load i64, ptr %483, align 8, !noalias !116
  %485 = zext i1 %481 to i8
  %486 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 1, ptr %486, align 8, !tbaa !15, !alias.scope !116
  %487 = getelementptr inbounds nuw i8, ptr %65, i64 9
  store i8 %485, ptr %487, align 1, !tbaa !18, !alias.scope !116
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, i64 16), ptr %65, align 8, !tbaa !19, !alias.scope !116
  %488 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %480, ptr %488, align 8, !tbaa !92, !alias.scope !116
  %489 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %482, ptr %489, align 8, !tbaa !23, !alias.scope !116
  %.sroa.2.0..sroa_idx.i3.i118 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %484, ptr %.sroa.2.0..sroa_idx.i3.i118, align 8, !tbaa !24, !alias.scope !116
  %490 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr @.str.66, ptr %490, align 8, !tbaa !23, !alias.scope !116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(10) %65)
          to label %491 unwind label %497

491:                                              ; preds = %472
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %57) #16
  br label %746

497:                                              ; preds = %472
  %498 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #16
  %.1430 = extractvalue { ptr, i32 } %498, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65) #16
  %499 = call ptr @__cxa_begin_catch(ptr %.1430) #16
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
  %504 = load i8, ptr %503, align 2, !tbaa !30, !range !37, !noundef !38
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %_ZN5Catch16AssertionHandlerD2Ev.exit119, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %508 = load ptr, ptr %507, align 8, !tbaa !39
  %509 = load ptr, ptr %508, align 8, !tbaa !19
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 112
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull align 8 dereferenceable(72) %61)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit119 unwind label %512

512:                                              ; preds = %506
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit119:          ; preds = %502, %506
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #16
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %66, ptr nonnull @.str.67, i64 44)
  %515 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  %516 = trunc nuw i8 %515 to i1
  %517 = load i8, ptr %66, align 8, !range !37
  %518 = trunc nuw i8 %517 to i1
  %or.cond.i.i120 = select i1 %516, i1 %518, i1 false
  br i1 %or.cond.i.i120, label %519, label %521

519:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit119
  %520 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %520, i64 16, i1 false), !tbaa.struct !94
  br label %526

521:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit119
  %.not.i.i121 = xor i1 %516, true
  %or.cond8.i.i122 = select i1 %.not.i.i121, i1 %518, i1 false
  br i1 %or.cond8.i.i122, label %522, label %524

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %523, i64 16, i1 false), !tbaa.struct !94
  store i8 1, ptr %16, align 8, !tbaa !82
  br label %526

524:                                              ; preds = %521
  %or.cond11.i.i123 = select i1 %.not.i.i121, i1 true, i1 %518
  br i1 %or.cond11.i.i123, label %526, label %525

525:                                              ; preds = %524
  store i8 0, ptr %16, align 8, !tbaa !82
  store i8 0, ptr %127, align 8, !tbaa !29
  br label %526

526:                                              ; preds = %525, %524, %522, %519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %67) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68) #16
  store ptr @.str.53, ptr %68, align 8
  %527 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 7, ptr %527, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #16
  store ptr @.str, ptr %69, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 72, ptr %528, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull @.str.54) #16
  %529 = load ptr, ptr %70, align 8
  %530 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %531 = load i64, ptr %530, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %69, ptr %529, i64 %531, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68) #16
  %532 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %533, align 8, !tbaa !15, !alias.scope !119
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %532, ptr %534, align 1, !tbaa !18, !alias.scope !119
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %5, align 8, !tbaa !19, !alias.scope !119
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %532, ptr %535, align 2, !tbaa !87, !alias.scope !119
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %539 unwind label %.body125

.body125:                                         ; preds = %526
  %536 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %537 = extractvalue { ptr, i32 } %536, 0
  %538 = call ptr @__cxa_begin_catch(ptr %537) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %545 unwind label %580

539:                                              ; preds = %526
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61) #16
  br label %746

545:                                              ; preds = %.body125
  invoke void @__cxa_end_catch()
          to label %546 unwind label %582

546:                                              ; preds = %545, %539
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %547 unwind label %582

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %67, i64 58
  %549 = load i8, ptr %548, align 2, !tbaa !30, !range !37, !noundef !38
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %560, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %553 = load ptr, ptr %552, align 8, !tbaa !39
  %554 = load ptr, ptr %553, align 8, !tbaa !19
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 112
  %556 = load ptr, ptr %555, align 8
  invoke void %556(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull align 8 dereferenceable(72) %67)
          to label %560 unwind label %557

557:                                              ; preds = %551
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #18
  unreachable

560:                                              ; preds = %547, %551
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %67) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %71) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #16
  store ptr @.str.8, ptr %72, align 8
  %561 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 5, ptr %561, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #16
  store ptr @.str, ptr %73, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 73, ptr %562, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull @.str.65) #16
  %563 = load ptr, ptr %74, align 8
  %564 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %565 = load i64, ptr %564, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr %563, i64 %565, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75) #16
  %566 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  %567 = trunc nuw i8 %566 to i1
  %568 = select i1 %567, ptr %127, ptr null
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.sroa.0.0.copyload.i.i129 = load ptr, ptr %127, align 8, !tbaa !23, !noalias !122
  %.sroa.2.0.copyload.i.i131 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !noalias !122
  %569 = call noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr %.sroa.0.0.copyload.i.i129, i64 %.sroa.2.0.copyload.i.i131, ptr nonnull align 1 dereferenceable(6) @.str.66, i64 5) #16, !noalias !122
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.50) #16, !noalias !122
  %570 = load ptr, ptr %4, align 8, !noalias !122
  %571 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %572 = load i64, ptr %571, align 8, !noalias !122
  %573 = zext i1 %569 to i8
  %574 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 1, ptr %574, align 8, !tbaa !15, !alias.scope !122
  %575 = getelementptr inbounds nuw i8, ptr %75, i64 9
  store i8 %573, ptr %575, align 1, !tbaa !18, !alias.scope !122
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE, i64 16), ptr %75, align 8, !tbaa !19, !alias.scope !122
  %576 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %568, ptr %576, align 8, !tbaa !92, !alias.scope !122
  %577 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %570, ptr %577, align 8, !tbaa !23, !alias.scope !122
  %.sroa.2.0..sroa_idx.i3.i132 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i64 %572, ptr %.sroa.2.0..sroa_idx.i3.i132, align 8, !tbaa !24, !alias.scope !122
  %578 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr @.str.66, ptr %578, align 8, !tbaa !23, !alias.scope !122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(10) %75)
          to label %579 unwind label %585

579:                                              ; preds = %560
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %67) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %67) #16
  br label %746

585:                                              ; preds = %560
  %586 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %75) #16
  %.17 = extractvalue { ptr, i32 } %586, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75) #16
  %587 = call ptr @__cxa_begin_catch(ptr %.17) #16
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
  %592 = load i8, ptr %591, align 2, !tbaa !30, !range !37, !noundef !38
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %_ZN5Catch16AssertionHandlerD2Ev.exit133, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %596 = load ptr, ptr %595, align 8, !tbaa !39
  %597 = load ptr, ptr %596, align 8, !tbaa !19
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 112
  %599 = load ptr, ptr %598, align 8
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull align 8 dereferenceable(72) %71)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit133 unwind label %600

600:                                              ; preds = %594
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit133:          ; preds = %590, %594
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %71) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #16
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %76, ptr nonnull @.str.68, i64 24)
  %603 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  %604 = trunc nuw i8 %603 to i1
  %605 = load i8, ptr %76, align 8, !range !37
  %606 = trunc nuw i8 %605 to i1
  %or.cond.i.i134 = select i1 %604, i1 %606, i1 false
  br i1 %or.cond.i.i134, label %607, label %609

607:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit133
  %608 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %608, i64 16, i1 false), !tbaa.struct !94
  br label %614

609:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit133
  %.not.i.i135 = xor i1 %604, true
  %or.cond8.i.i136 = select i1 %.not.i.i135, i1 %606, i1 false
  br i1 %or.cond8.i.i136, label %610, label %612

610:                                              ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %611, i64 16, i1 false), !tbaa.struct !94
  store i8 1, ptr %16, align 8, !tbaa !82
  br label %614

612:                                              ; preds = %609
  %or.cond11.i.i137 = select i1 %.not.i.i135, i1 true, i1 %606
  br i1 %or.cond11.i.i137, label %614, label %613

613:                                              ; preds = %612
  store i8 0, ptr %16, align 8, !tbaa !82
  store i8 0, ptr %127, align 8, !tbaa !29
  br label %614

614:                                              ; preds = %613, %612, %610, %607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %77) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #16
  store ptr @.str.69, ptr %78, align 8
  %615 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 11, ptr %615, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #16
  store ptr @.str, ptr %79, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 78, ptr %616, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull @.str.54) #16
  %617 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %618 = load ptr, ptr %80, align 8
  %619 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %620 = load i64, ptr %619, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr %618, i64 %620, i32 noundef %617)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #16
  %621 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %622 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %622, align 8, !tbaa !15, !alias.scope !125
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %621, ptr %623, align 1, !tbaa !18, !alias.scope !125
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !19, !alias.scope !125
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %621, ptr %624, align 2, !tbaa !87, !alias.scope !125
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %628 unwind label %.body139

.body139:                                         ; preds = %614
  %625 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %626 = extractvalue { ptr, i32 } %625, 0
  %627 = call ptr @__cxa_begin_catch(ptr %626) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %634 unwind label %675

628:                                              ; preds = %614
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %71) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %71) #16
  br label %746

634:                                              ; preds = %.body139
  invoke void @__cxa_end_catch()
          to label %635 unwind label %677

635:                                              ; preds = %634, %628
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %636 unwind label %677

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %77, i64 58
  %638 = load i8, ptr %637, align 2, !tbaa !30, !range !37, !noundef !38
  %639 = trunc nuw i8 %638 to i1
  br i1 %639, label %_ZN5Catch16AssertionHandlerD2Ev.exit142, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %642 = load ptr, ptr %641, align 8, !tbaa !39
  %643 = load ptr, ptr %642, align 8, !tbaa !19
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 112
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull align 8 dereferenceable(72) %77)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit142 unwind label %646

646:                                              ; preds = %640
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit142:          ; preds = %636, %640
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %77) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #16
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %81, ptr nonnull @.str.70, i64 40)
  %649 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  %650 = trunc nuw i8 %649 to i1
  %651 = load i8, ptr %81, align 8, !range !37
  %652 = trunc nuw i8 %651 to i1
  %or.cond.i.i143 = select i1 %650, i1 %652, i1 false
  br i1 %or.cond.i.i143, label %653, label %655

653:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit142
  %654 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %654, i64 16, i1 false), !tbaa.struct !94
  br label %660

655:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit142
  %.not.i.i144 = xor i1 %650, true
  %or.cond8.i.i145 = select i1 %.not.i.i144, i1 %652, i1 false
  br i1 %or.cond8.i.i145, label %656, label %658

656:                                              ; preds = %655
  %657 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %657, i64 16, i1 false), !tbaa.struct !94
  store i8 1, ptr %16, align 8, !tbaa !82
  br label %660

658:                                              ; preds = %655
  %or.cond11.i.i146 = select i1 %.not.i.i144, i1 true, i1 %652
  br i1 %or.cond11.i.i146, label %660, label %659

659:                                              ; preds = %658
  store i8 0, ptr %16, align 8, !tbaa !82
  store i8 0, ptr %127, align 8, !tbaa !29
  br label %660

660:                                              ; preds = %659, %658, %656, %653
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %82) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #16
  store ptr @.str.69, ptr %83, align 8
  %661 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 11, ptr %661, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #16
  store ptr @.str, ptr %84, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 84, ptr %662, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str.54) #16
  %663 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %664 = load ptr, ptr %85, align 8
  %665 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %666 = load i64, ptr %665, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr %664, i64 %666, i32 noundef %663)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #16
  %667 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %668 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %668, align 8, !tbaa !15, !alias.scope !128
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %667, ptr %669, align 1, !tbaa !18, !alias.scope !128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !19, !alias.scope !128
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %667, ptr %670, align 2, !tbaa !87, !alias.scope !128
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %674 unwind label %.body148

.body148:                                         ; preds = %660
  %671 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %672 = extractvalue { ptr, i32 } %671, 0
  %673 = call ptr @__cxa_begin_catch(ptr %672) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %680 unwind label %721

674:                                              ; preds = %660
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %77) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %77) #16
  br label %746

680:                                              ; preds = %.body148
  invoke void @__cxa_end_catch()
          to label %681 unwind label %723

681:                                              ; preds = %680, %674
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %682 unwind label %723

682:                                              ; preds = %681
  %683 = getelementptr inbounds nuw i8, ptr %82, i64 58
  %684 = load i8, ptr %683, align 2, !tbaa !30, !range !37, !noundef !38
  %685 = trunc nuw i8 %684 to i1
  br i1 %685, label %_ZN5Catch16AssertionHandlerD2Ev.exit151, label %686

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %688 = load ptr, ptr %687, align 8, !tbaa !39
  %689 = load ptr, ptr %688, align 8, !tbaa !19
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 112
  %691 = load ptr, ptr %690, align 8
  invoke void %691(ptr noundef nonnull align 8 dereferenceable(8) %688, ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit151 unwind label %692

692:                                              ; preds = %686
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit151:          ; preds = %682, %686
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %82) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #16
  call void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional") align 8 %86, ptr nonnull @.str.71, i64 46)
  %695 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  %696 = trunc nuw i8 %695 to i1
  %697 = load i8, ptr %86, align 8, !range !37
  %698 = trunc nuw i8 %697 to i1
  %or.cond.i.i152 = select i1 %696, i1 %698, i1 false
  br i1 %or.cond.i.i152, label %699, label %701

699:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit151
  %700 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %700, i64 16, i1 false), !tbaa.struct !94
  br label %706

701:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit151
  %.not.i.i153 = xor i1 %696, true
  %or.cond8.i.i154 = select i1 %.not.i.i153, i1 %698, i1 false
  br i1 %or.cond8.i.i154, label %702, label %704

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %703, i64 16, i1 false), !tbaa.struct !94
  store i8 1, ptr %16, align 8, !tbaa !82
  br label %706

704:                                              ; preds = %701
  %or.cond11.i.i155 = select i1 %.not.i.i153, i1 true, i1 %698
  br i1 %or.cond11.i.i155, label %706, label %705

705:                                              ; preds = %704
  store i8 0, ptr %16, align 8, !tbaa !82
  store i8 0, ptr %127, align 8, !tbaa !29
  br label %706

706:                                              ; preds = %705, %704, %702, %699
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %87) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #16
  store ptr @.str.69, ptr %88, align 8
  %707 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 11, ptr %707, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %89) #16
  store ptr @.str, ptr %89, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 90, ptr %708, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull @.str.54) #16
  %709 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %710 = load ptr, ptr %90, align 8
  %711 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %712 = load i64, ptr %711, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr %710, i64 %712, i32 noundef %709)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %89) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #16
  %713 = load i8, ptr %16, align 8, !tbaa !82, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %714, align 8, !tbaa !15, !alias.scope !131
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %713, ptr %715, align 1, !tbaa !18, !alias.scope !131
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !19, !alias.scope !131
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %713, ptr %716, align 2, !tbaa !87, !alias.scope !131
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %720 unwind label %.body157

.body157:                                         ; preds = %706
  %717 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %718 = extractvalue { ptr, i32 } %717, 0
  %719 = call ptr @__cxa_begin_catch(ptr %718) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %726 unwind label %741

720:                                              ; preds = %706
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %82) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %82) #16
  br label %746

726:                                              ; preds = %.body157
  invoke void @__cxa_end_catch()
          to label %727 unwind label %743

727:                                              ; preds = %726, %720
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %728 unwind label %743

728:                                              ; preds = %727
  %729 = getelementptr inbounds nuw i8, ptr %87, i64 58
  %730 = load i8, ptr %729, align 2, !tbaa !30, !range !37, !noundef !38
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %_ZN5Catch16AssertionHandlerD2Ev.exit160, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %734 = load ptr, ptr %733, align 8, !tbaa !39
  %735 = load ptr, ptr %734, align 8, !tbaa !19
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 112
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull align 8 dereferenceable(72) %87)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit160 unwind label %738

738:                                              ; preds = %732
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit160:          ; preds = %728, %732
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %87) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %87) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %87) #16
  br label %746

746:                                              ; preds = %745, %725, %679, %633, %584, %544, %496, %456, %408, %368, %320, %280, %232, %192, %144
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %745 ], [ %.pn63, %725 ], [ %.pn61, %679 ], [ %.pn59, %633 ], [ %.pn56, %584 ], [ %.pn54, %544 ], [ %.pn51, %496 ], [ %.pn49, %456 ], [ %.pn46, %408 ], [ %.pn44, %368 ], [ %.pn41, %320 ], [ %.pn39, %280 ], [ %.pn36, %232 ], [ %.pn34, %192 ], [ %.pn, %144 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  resume { ptr, i32 } %.pn65.pn

747:                                              ; preds = %741, %721, %675, %629, %580, %540, %492, %452, %404, %364, %316, %276, %228, %188, %140
  %748 = landingpad { ptr, i32 }
          catch ptr null
  %749 = extractvalue { ptr, i32 } %748, 0
  call void @__clang_call_terminate(ptr %749) #18
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.14") align 4 %10, ptr nonnull @.str.66, i64 5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store ptr @.str.53, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  store ptr @.str, ptr %13, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 96, ptr %58, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.54) #16
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %59, i64 %61, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  %62 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %63, align 8, !tbaa !15, !alias.scope !136
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %62, ptr %64, align 1, !tbaa !18, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %9, align 8, !tbaa !19, !alias.scope !136
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %62, ptr %65, align 2, !tbaa !87, !alias.scope !136
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(10) %9)
          to label %69 unwind label %.body

.body:                                            ; preds = %0
  %66 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %70 unwind label %115

69:                                               ; preds = %0
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %71

70:                                               ; preds = %.body
  invoke void @__cxa_end_catch()
          to label %71 unwind label %117

71:                                               ; preds = %70, %69
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %72 unwind label %117

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %74 = load i8, ptr %73, align 2, !tbaa !30, !range !37, !noundef !38
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %85 unwind label %82

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

85:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  store ptr @.str.8, ptr %16, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #16
  store ptr @.str, ptr %17, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 97, ptr %87, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.72) #16
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %90 = load i64, ptr %89, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %88, i64 %90, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #16
  %91 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  %92 = trunc nuw i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %94 = select i1 %92, ptr %93, ptr null
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #16
  store i32 1, ptr %20, align 4, !tbaa !139
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %95, align 4, !tbaa !142
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 3, ptr %96, align 4, !tbaa !143
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %97 = load i32, ptr %93, align 4, !tbaa !139, !noalias !144
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
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.50) #16, !noalias !144
  %106 = load ptr, ptr %8, align 8, !noalias !144
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load i64, ptr %107, align 8, !noalias !144
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %109, align 8, !tbaa !15, !alias.scope !144
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %105, ptr %110, align 1, !tbaa !18, !alias.scope !144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE, i64 16), ptr %19, align 8, !tbaa !19, !alias.scope !144
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %94, ptr %111, align 8, !tbaa !147, !alias.scope !144
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %106, ptr %112, align 8, !tbaa !23, !alias.scope !144
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %108, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24, !alias.scope !144
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %20, ptr %113, align 8, !tbaa !147, !alias.scope !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(10) %19)
          to label %114 unwind label %120

114:                                              ; preds = %85
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #16
  br label %468

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #16
  %.212 = extractvalue { ptr, i32 } %121, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #16
  %122 = call ptr @__cxa_begin_catch(ptr %.212) #16
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
  %127 = load i8, ptr %126, align 2, !tbaa !30, !range !37, !noundef !38
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZN5Catch16AssertionHandlerD2Ev.exit40, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit40 unwind label %135

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit40:           ; preds = %125, %129
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.14") align 4 %21, ptr nonnull @.str.73, i64 14)
  %138 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  %139 = trunc nuw i8 %138 to i1
  %140 = load i8, ptr %21, align 4, !range !37
  %141 = trunc nuw i8 %140 to i1
  %or.cond.i.i = select i1 %139, i1 %141, i1 false
  br i1 %or.cond.i.i, label %142, label %144

142:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit40
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %143, i64 12, i1 false), !tbaa.struct !149
  br label %149

144:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit40
  %.not.i.i = xor i1 %139, true
  %or.cond8.i.i = select i1 %.not.i.i, i1 %141, i1 false
  br i1 %or.cond8.i.i, label %145, label %147

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %146, i64 12, i1 false), !tbaa.struct !149
  store i8 1, ptr %10, align 4, !tbaa !134
  br label %149

147:                                              ; preds = %144
  %or.cond11.i.i = select i1 %.not.i.i, i1 true, i1 %141
  br i1 %or.cond11.i.i, label %149, label %148

148:                                              ; preds = %147
  store i8 0, ptr %10, align 4, !tbaa !134
  store i8 0, ptr %93, align 4, !tbaa !29
  br label %149

149:                                              ; preds = %148, %147, %145, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #16
  store ptr @.str.53, ptr %23, align 8
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #16
  store ptr @.str, ptr %24, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 100, ptr %151, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.54) #16
  %152 = load ptr, ptr %25, align 8
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %154 = load i64, ptr %153, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %152, i64 %154, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #16
  %155 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %156, align 8, !tbaa !15, !alias.scope !151
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %155, ptr %157, align 1, !tbaa !18, !alias.scope !151
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %7, align 8, !tbaa !19, !alias.scope !151
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %155, ptr %158, align 2, !tbaa !87, !alias.scope !151
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(10) %7)
          to label %162 unwind label %.body41

.body41:                                          ; preds = %149
  %159 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = call ptr @__cxa_begin_catch(ptr %160) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %168 unwind label %210

162:                                              ; preds = %149
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #16
  br label %468

168:                                              ; preds = %.body41
  invoke void @__cxa_end_catch()
          to label %169 unwind label %212

169:                                              ; preds = %168, %162
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %170 unwind label %212

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 58
  %172 = load i8, ptr %171, align 2, !tbaa !30, !range !37, !noundef !38
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %183, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 112
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %183 unwind label %180

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #18
  unreachable

183:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #16
  store ptr @.str.8, ptr %27, align 8
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 5, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #16
  store ptr @.str, ptr %28, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 101, ptr %185, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.74) #16
  %186 = load ptr, ptr %29, align 8
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %188 = load i64, ptr %187, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr %186, i64 %188, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30) #16
  %189 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  %190 = trunc nuw i8 %189 to i1
  %191 = select i1 %190, ptr %93, ptr null
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #16
  store i32 20, ptr %31, align 4, !tbaa !139
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 180, ptr %192, align 4, !tbaa !142
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2134324, ptr %193, align 4, !tbaa !143
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %194 = load i32, ptr %93, align 4, !tbaa !139, !noalias !154
  %195 = icmp eq i32 %194, 20
  %196 = load i32, ptr %99, align 4
  %197 = icmp eq i32 %196, 180
  %or.cond127 = select i1 %195, i1 %197, i1 false
  %198 = load i32, ptr %102, align 4
  %199 = icmp eq i32 %198, 2134324
  %narrow128 = select i1 %or.cond127, i1 %199, i1 false
  %200 = zext i1 %narrow128 to i8
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.50) #16, !noalias !154
  %201 = load ptr, ptr %6, align 8, !noalias !154
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %203 = load i64, ptr %202, align 8, !noalias !154
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %204, align 8, !tbaa !15, !alias.scope !154
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store i8 %200, ptr %205, align 1, !tbaa !18, !alias.scope !154
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_EE, i64 16), ptr %30, align 8, !tbaa !19, !alias.scope !154
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %191, ptr %206, align 8, !tbaa !147, !alias.scope !154
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %201, ptr %207, align 8, !tbaa !23, !alias.scope !154
  %.sroa.2.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %203, ptr %.sroa.2.0..sroa_idx.i.i45, align 8, !tbaa !24, !alias.scope !154
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %31, ptr %208, align 8, !tbaa !147, !alias.scope !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(10) %30)
          to label %209 unwind label %215

209:                                              ; preds = %183
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #16
  br label %468

215:                                              ; preds = %183
  %216 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #16
  %.616 = extractvalue { ptr, i32 } %216, 0
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #16
  %217 = call ptr @__cxa_begin_catch(ptr %.616) #16
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
  %222 = load i8, ptr %221, align 2, !tbaa !30, !range !37, !noundef !38
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %_ZN5Catch16AssertionHandlerD2Ev.exit47, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %226 = load ptr, ptr %225, align 8, !tbaa !39
  %227 = load ptr, ptr %226, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 112
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit47 unwind label %230

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit47:           ; preds = %220, %224
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #16
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.14") align 4 %32, ptr nonnull @.str.75, i64 6)
  %233 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  %234 = trunc nuw i8 %233 to i1
  %235 = load i8, ptr %32, align 4, !range !37
  %236 = trunc nuw i8 %235 to i1
  %or.cond.i.i48 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond.i.i48, label %237, label %239

237:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit47
  %238 = getelementptr inbounds nuw i8, ptr %32, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %238, i64 12, i1 false), !tbaa.struct !149
  br label %244

239:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit47
  %.not.i.i49 = xor i1 %234, true
  %or.cond8.i.i50 = select i1 %.not.i.i49, i1 %236, i1 false
  br i1 %or.cond8.i.i50, label %240, label %242

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %32, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %241, i64 12, i1 false), !tbaa.struct !149
  store i8 1, ptr %10, align 4, !tbaa !134
  br label %244

242:                                              ; preds = %239
  %or.cond11.i.i51 = select i1 %.not.i.i49, i1 true, i1 %236
  br i1 %or.cond11.i.i51, label %244, label %243

243:                                              ; preds = %242
  store i8 0, ptr %10, align 4, !tbaa !134
  store i8 0, ptr %93, align 4, !tbaa !29
  br label %244

244:                                              ; preds = %243, %242, %240, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #16
  store ptr @.str.69, ptr %34, align 8
  %245 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 11, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #16
  store ptr @.str, ptr %35, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 104, ptr %246, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.54) #16
  %247 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %248 = load ptr, ptr %36, align 8
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %250 = load i64, ptr %249, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr %248, i64 %250, i32 noundef %247)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #16
  %251 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %252, align 8, !tbaa !15, !alias.scope !157
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %251, ptr %253, align 1, !tbaa !18, !alias.scope !157
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %5, align 8, !tbaa !19, !alias.scope !157
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i8 %251, ptr %254, align 2, !tbaa !87, !alias.scope !157
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(10) %5)
          to label %258 unwind label %.body53

.body53:                                          ; preds = %244
  %255 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = call ptr @__cxa_begin_catch(ptr %256) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %264 unwind label %305

258:                                              ; preds = %244
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #16
  br label %468

264:                                              ; preds = %.body53
  invoke void @__cxa_end_catch()
          to label %265 unwind label %307

265:                                              ; preds = %264, %258
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %266 unwind label %307

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 58
  %268 = load i8, ptr %267, align 2, !tbaa !30, !range !37, !noundef !38
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %_ZN5Catch16AssertionHandlerD2Ev.exit56, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %272 = load ptr, ptr %271, align 8, !tbaa !39
  %273 = load ptr, ptr %272, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 112
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(72) %33)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit56 unwind label %276

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit56:           ; preds = %266, %270
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #16
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.14") align 4 %37, ptr nonnull @.str.76, i64 6)
  %279 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  %280 = trunc nuw i8 %279 to i1
  %281 = load i8, ptr %37, align 4, !range !37
  %282 = trunc nuw i8 %281 to i1
  %or.cond.i.i57 = select i1 %280, i1 %282, i1 false
  br i1 %or.cond.i.i57, label %283, label %285

283:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit56
  %284 = getelementptr inbounds nuw i8, ptr %37, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %284, i64 12, i1 false), !tbaa.struct !149
  br label %290

285:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit56
  %.not.i.i58 = xor i1 %280, true
  %or.cond8.i.i59 = select i1 %.not.i.i58, i1 %282, i1 false
  br i1 %or.cond8.i.i59, label %286, label %288

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %37, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %287, i64 12, i1 false), !tbaa.struct !149
  store i8 1, ptr %10, align 4, !tbaa !134
  br label %290

288:                                              ; preds = %285
  %or.cond11.i.i60 = select i1 %.not.i.i58, i1 true, i1 %282
  br i1 %or.cond11.i.i60, label %290, label %289

289:                                              ; preds = %288
  store i8 0, ptr %10, align 4, !tbaa !134
  store i8 0, ptr %93, align 4, !tbaa !29
  br label %290

290:                                              ; preds = %289, %288, %286, %283
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #16
  store ptr @.str.69, ptr %39, align 8
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 11, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #16
  store ptr @.str, ptr %40, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 107, ptr %292, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.54) #16
  %293 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %294 = load ptr, ptr %41, align 8
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %296 = load i64, ptr %295, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %294, i64 %296, i32 noundef %293)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #16
  %297 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %298, align 8, !tbaa !15, !alias.scope !160
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %297, ptr %299, align 1, !tbaa !18, !alias.scope !160
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %4, align 8, !tbaa !19, !alias.scope !160
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %297, ptr %300, align 2, !tbaa !87, !alias.scope !160
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(10) %4)
          to label %304 unwind label %.body62

.body62:                                          ; preds = %290
  %301 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  %302 = extractvalue { ptr, i32 } %301, 0
  %303 = call ptr @__cxa_begin_catch(ptr %302) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %310 unwind label %351

304:                                              ; preds = %290
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %33) #16
  br label %468

310:                                              ; preds = %.body62
  invoke void @__cxa_end_catch()
          to label %311 unwind label %353

311:                                              ; preds = %310, %304
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %312 unwind label %353

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %38, i64 58
  %314 = load i8, ptr %313, align 2, !tbaa !30, !range !37, !noundef !38
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %_ZN5Catch16AssertionHandlerD2Ev.exit65, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %318 = load ptr, ptr %317, align 8, !tbaa !39
  %319 = load ptr, ptr %318, align 8, !tbaa !19
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 112
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit65 unwind label %322

322:                                              ; preds = %316
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit65:           ; preds = %312, %316
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #16
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.14") align 4 %42, ptr nonnull @.str.77, i64 7)
  %325 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  %326 = trunc nuw i8 %325 to i1
  %327 = load i8, ptr %42, align 4, !range !37
  %328 = trunc nuw i8 %327 to i1
  %or.cond.i.i66 = select i1 %326, i1 %328, i1 false
  br i1 %or.cond.i.i66, label %329, label %331

329:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit65
  %330 = getelementptr inbounds nuw i8, ptr %42, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %330, i64 12, i1 false), !tbaa.struct !149
  br label %336

331:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit65
  %.not.i.i67 = xor i1 %326, true
  %or.cond8.i.i68 = select i1 %.not.i.i67, i1 %328, i1 false
  br i1 %or.cond8.i.i68, label %332, label %334

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %42, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %333, i64 12, i1 false), !tbaa.struct !149
  store i8 1, ptr %10, align 4, !tbaa !134
  br label %336

334:                                              ; preds = %331
  %or.cond11.i.i69 = select i1 %.not.i.i67, i1 true, i1 %328
  br i1 %or.cond11.i.i69, label %336, label %335

335:                                              ; preds = %334
  store i8 0, ptr %10, align 4, !tbaa !134
  store i8 0, ptr %93, align 4, !tbaa !29
  br label %336

336:                                              ; preds = %335, %334, %332, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #16
  store ptr @.str.69, ptr %44, align 8
  %337 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 11, ptr %337, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #16
  store ptr @.str, ptr %45, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 110, ptr %338, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.54) #16
  %339 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %340 = load ptr, ptr %46, align 8
  %341 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %342 = load i64, ptr %341, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr %340, i64 %342, i32 noundef %339)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #16
  %343 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %344, align 8, !tbaa !15, !alias.scope !163
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %343, ptr %345, align 1, !tbaa !18, !alias.scope !163
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %3, align 8, !tbaa !19, !alias.scope !163
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %343, ptr %346, align 2, !tbaa !87, !alias.scope !163
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(10) %3)
          to label %350 unwind label %.body71

.body71:                                          ; preds = %336
  %347 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %348 = extractvalue { ptr, i32 } %347, 0
  %349 = call ptr @__cxa_begin_catch(ptr %348) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %356 unwind label %397

350:                                              ; preds = %336
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #16
  br label %468

356:                                              ; preds = %.body71
  invoke void @__cxa_end_catch()
          to label %357 unwind label %399

357:                                              ; preds = %356, %350
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %358 unwind label %399

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %43, i64 58
  %360 = load i8, ptr %359, align 2, !tbaa !30, !range !37, !noundef !38
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %_ZN5Catch16AssertionHandlerD2Ev.exit74, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %364 = load ptr, ptr %363, align 8, !tbaa !39
  %365 = load ptr, ptr %364, align 8, !tbaa !19
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 112
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(72) %43)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit74 unwind label %368

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit74:           ; preds = %358, %362
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #16
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.14") align 4 %47, ptr nonnull @.str.63, i64 3)
  %371 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  %372 = trunc nuw i8 %371 to i1
  %373 = load i8, ptr %47, align 4, !range !37
  %374 = trunc nuw i8 %373 to i1
  %or.cond.i.i75 = select i1 %372, i1 %374, i1 false
  br i1 %or.cond.i.i75, label %375, label %377

375:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit74
  %376 = getelementptr inbounds nuw i8, ptr %47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %376, i64 12, i1 false), !tbaa.struct !149
  br label %382

377:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit74
  %.not.i.i76 = xor i1 %372, true
  %or.cond8.i.i77 = select i1 %.not.i.i76, i1 %374, i1 false
  br i1 %or.cond8.i.i77, label %378, label %380

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %47, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %379, i64 12, i1 false), !tbaa.struct !149
  store i8 1, ptr %10, align 4, !tbaa !134
  br label %382

380:                                              ; preds = %377
  %or.cond11.i.i78 = select i1 %.not.i.i76, i1 true, i1 %374
  br i1 %or.cond11.i.i78, label %382, label %381

381:                                              ; preds = %380
  store i8 0, ptr %10, align 4, !tbaa !134
  store i8 0, ptr %93, align 4, !tbaa !29
  br label %382

382:                                              ; preds = %381, %380, %378, %375
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #16
  store ptr @.str.69, ptr %49, align 8
  %383 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 11, ptr %383, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #16
  store ptr @.str, ptr %50, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 113, ptr %384, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.54) #16
  %385 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %386 = load ptr, ptr %51, align 8
  %387 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %388 = load i64, ptr %387, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr %386, i64 %388, i32 noundef %385)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #16
  %389 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %390, align 8, !tbaa !15, !alias.scope !166
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 9
  store i8 %389, ptr %391, align 1, !tbaa !18, !alias.scope !166
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %2, align 8, !tbaa !19, !alias.scope !166
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i8 %389, ptr %392, align 2, !tbaa !87, !alias.scope !166
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(10) %2)
          to label %396 unwind label %.body80

.body80:                                          ; preds = %382
  %393 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  %394 = extractvalue { ptr, i32 } %393, 0
  %395 = call ptr @__cxa_begin_catch(ptr %394) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %402 unwind label %443

396:                                              ; preds = %382
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #16
  br label %468

402:                                              ; preds = %.body80
  invoke void @__cxa_end_catch()
          to label %403 unwind label %445

403:                                              ; preds = %402, %396
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %404 unwind label %445

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %48, i64 58
  %406 = load i8, ptr %405, align 2, !tbaa !30, !range !37, !noundef !38
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %_ZN5Catch16AssertionHandlerD2Ev.exit83, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %410 = load ptr, ptr %409, align 8, !tbaa !39
  %411 = load ptr, ptr %410, align 8, !tbaa !19
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 112
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(72) %48)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit83 unwind label %414

414:                                              ; preds = %408
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit83:           ; preds = %404, %408
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #16
  call void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::Optional.14") align 4 %52, ptr nonnull @.str.78, i64 16)
  %417 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  %418 = trunc nuw i8 %417 to i1
  %419 = load i8, ptr %52, align 4, !range !37
  %420 = trunc nuw i8 %419 to i1
  %or.cond.i.i84 = select i1 %418, i1 %420, i1 false
  br i1 %or.cond.i.i84, label %421, label %423

421:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  %422 = getelementptr inbounds nuw i8, ptr %52, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %422, i64 12, i1 false), !tbaa.struct !149
  br label %428

423:                                              ; preds = %_ZN5Catch16AssertionHandlerD2Ev.exit83
  %.not.i.i85 = xor i1 %418, true
  %or.cond8.i.i86 = select i1 %.not.i.i85, i1 %420, i1 false
  br i1 %or.cond8.i.i86, label %424, label %426

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %52, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %93, ptr noundef nonnull align 4 dereferenceable(12) %425, i64 12, i1 false), !tbaa.struct !149
  store i8 1, ptr %10, align 4, !tbaa !134
  br label %428

426:                                              ; preds = %423
  %or.cond11.i.i87 = select i1 %.not.i.i85, i1 true, i1 %420
  br i1 %or.cond11.i.i87, label %428, label %427

427:                                              ; preds = %426
  store i8 0, ptr %10, align 4, !tbaa !134
  store i8 0, ptr %93, align 4, !tbaa !29
  br label %428

428:                                              ; preds = %427, %426, %424, %421
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #16
  store ptr @.str.69, ptr %54, align 8
  %429 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 11, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #16
  store ptr @.str, ptr %55, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 116, ptr %430, align 8, !tbaa !11
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull @.str.54) #16
  %431 = call noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef 2, i32 noundef 4)
  %432 = load ptr, ptr %56, align 8
  %433 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %434 = load i64, ptr %433, align 8
  call void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr %432, i64 %434, i32 noundef %431)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #16
  %435 = load i8, ptr %10, align 4, !tbaa !134, !range !37, !noundef !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %436, align 8, !tbaa !15, !alias.scope !169
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %435, ptr %437, align 1, !tbaa !18, !alias.scope !169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Catch9UnaryExprIbEE, i64 16), ptr %1, align 8, !tbaa !19, !alias.scope !169
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %435, ptr %438, align 2, !tbaa !87, !alias.scope !169
  invoke void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(10) %1)
          to label %442 unwind label %.body89

.body89:                                          ; preds = %428
  %439 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %440 = extractvalue { ptr, i32 } %439, 0
  %441 = call ptr @__cxa_begin_catch(ptr %440) #16
  invoke void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %448 unwind label %463

442:                                              ; preds = %428
  call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #16
  br label %468

448:                                              ; preds = %.body89
  invoke void @__cxa_end_catch()
          to label %449 unwind label %465

449:                                              ; preds = %448, %442
  invoke void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %450 unwind label %465

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %53, i64 58
  %452 = load i8, ptr %451, align 2, !tbaa !30, !range !37, !noundef !38
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %_ZN5Catch16AssertionHandlerD2Ev.exit92, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %456 = load ptr, ptr %455, align 8, !tbaa !39
  %457 = load ptr, ptr %456, align 8, !tbaa !19
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 112
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(72) %53)
          to label %_ZN5Catch16AssertionHandlerD2Ev.exit92 unwind label %460

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #18
  unreachable

_ZN5Catch16AssertionHandlerD2Ev.exit92:           ; preds = %450, %454
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
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
  call void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %53) #16
  br label %468

468:                                              ; preds = %467, %447, %401, %355, %309, %263, %214, %167, %119
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %467 ], [ %.pn35, %447 ], [ %.pn33, %401 ], [ %.pn31, %355 ], [ %.pn29, %309 ], [ %.pn27, %263 ], [ %.pn24, %214 ], [ %.pn22, %167 ], [ %.pn, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  resume { ptr, i32 } %.pn37.pn

469:                                              ; preds = %463, %443, %397, %351, %305, %259, %210, %163, %115
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #18
  unreachable
}

declare void @_ZN5Catch16AssertionHandlerC1ERKNS_9StringRefERKNS_14SourceLineInfoES1_NS_17ResultDisposition5FlagsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef) unnamed_addr #4

declare void @_ZN5Catch16AssertionHandler10handleExprERKNS_20ITransientExpressionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(10)) local_unnamed_addr #4

declare void @_ZN5vcpkg3IFW25safe_rich_from_plain_textB5cxx11ENS_10StringViewE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN5Catch16AssertionHandler33handleUnexpectedInflightExceptionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN5Catch16AssertionHandler8completeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch16AssertionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %3 = load i8, ptr %2, align 2, !tbaa !30, !range !37, !noundef !38
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  invoke void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(6) %9)
          to label %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !29
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !29
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

declare void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  invoke void @_ZN5Catch11StringMakerIA10_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(10) %9)
          to label %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !29
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !29
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA10_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  invoke void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(12) %9)
          to label %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA12_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !29
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !29
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA12_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  invoke void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA7_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !29
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !29
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA7_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  invoke void @_ZN5Catch11StringMakerIA8_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(8) %9)
          to label %_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA8_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !29
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !29
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA8_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  invoke void @_ZN5Catch11StringMakerIA9_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(9) %9)
          to label %_ZN5Catch6Detail9stringifyIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA9_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !29
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !29
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA9_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  invoke void @_ZN5Catch11StringMakerIA14_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(14) %9)
          to label %_ZN5Catch6Detail9stringifyIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA14_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !29
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !29
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA14_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  invoke void @_ZN5Catch11StringMakerIA15_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(15) %9)
          to label %_ZN5Catch6Detail9stringifyIA15_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyIA15_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %2
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %29

10:                                               ; preds = %_ZN5Catch6Detail9stringifyIA15_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %19 = load ptr, ptr %3, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

29:                                               ; preds = %_ZN5Catch6Detail9stringifyIA15_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !29
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %45 = load i64, ptr %40, align 8, !tbaa !29
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA15_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

declare void @_ZN5vcpkg6Prefab16find_ndk_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional") align 8, ptr, i64) local_unnamed_addr #4

declare noundef i32 @_ZN5CatchorENS_17ResultDisposition5FlagsES1_(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch9UnaryExprIbE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !tbaa !197, !range !37, !noalias !198, !noundef !38
  %6 = trunc nuw i8 %5 to i1
  call void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i1 noundef zeroext %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %8, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %12, align 8, !tbaa !29
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch9UnaryExprIbED0Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(11) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5Catch11StringMakerIbvE7convertB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16, !noalias !203
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
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !203
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !203
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !208
  invoke void @_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(13) %14)
          to label %_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %32

_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %34

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !29
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !29
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

34:                                               ; preds = %_ZN5Catch6Detail9stringifyIA13_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !29
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %50 = load i64, ptr %45, align 8, !tbaa !29
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

declare void @_ZN5Catch20ReusableStringStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Catch20ReusableStringStreamlsIN5vcpkg10StringViewEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
          to label %_ZN5vcpkglsERSoRKNS_4PathE.exit unwind label %19

_ZN5vcpkglsERSoRKNS_4PathE.exit:                  ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkglsERSoRKNS_4PathE.exit
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #17
  br label %_ZN5vcpkg4PathD2Ev.exit

_ZN5vcpkg4PathD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  ret ptr %0

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %19
  %27 = load i64, ptr %22, align 8, !tbaa !29
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #17
  br label %_ZN5vcpkg4PathD2Ev.exit5

_ZN5vcpkg4PathD2Ev.exit5:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  resume { ptr, i32 } %20
}

declare void @_ZNK5Catch20ReusableStringStream3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN5vcpkg4PathC1ENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg4Path6nativeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA13_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16, !noalias !215
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
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !215
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !215
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  invoke void @_ZN5Catch11StringMakerIA10_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(10) %14)
          to label %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %32

_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %34

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !29
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !29
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

34:                                               ; preds = %_ZN5Catch6Detail9stringifyIA10_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !29
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %50 = load i64, ptr %45, align 8, !tbaa !29
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16, !noalias !223
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
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !223
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !223
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  invoke void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(4) %14)
          to label %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %32

_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %34

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !29
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !29
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

34:                                               ; preds = %_ZN5Catch6Detail9stringifyIA4_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !29
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %50 = load i64, ptr %45, align 8, !tbaa !29
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Catch11StringMakerIA4_cvE7convertB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #19
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 %8, ptr %3, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN5Catch11StringMakerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE7convertERKS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit unwind label %27

_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit: ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Catch6Detail9stringifyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_.exit
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcE29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Catch::ReusableStringStream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16, !noalias !231
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
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !231
  br label %common.resume

_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %9
  call void @_ZN5Catch20ReusableStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16, !noalias !231
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  invoke void @_ZN5Catch11StringMakerIA6_cvE7convertB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(6) %14)
          to label %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %32

_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %34

15:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !29
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !29
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

32:                                               ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

34:                                               ; preds = %_ZN5Catch6Detail9stringifyIA6_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %34
  %42 = load i64, ptr %37, align 8, !tbaa !29
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %44 = load ptr, ptr %4, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %50 = load i64, ptr %45, align 8, !tbaa !29
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

declare void @_ZN5vcpkg6Prefab10to_versionENS_10StringViewE(ptr dead_on_unwind writable sret(%"struct.vcpkg::Optional.14") align 4, ptr, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(10)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_E29streamReconstructedExpressionERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !175, !alias.scope !246
  %8 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !25, !noalias !246
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !28, !noalias !246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !246
  store i64 %9, ptr %4, align 8, !tbaa !24, !noalias !246
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !25, !alias.scope !246
  %12 = load i64, ptr %4, align 8, !tbaa !24, !noalias !246
  store i64 %12, ptr %7, align 8, !tbaa !29, !alias.scope !246
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %2
  %13 = phi ptr [ %11, %.noexc.i.i.i.i ], [ %7, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !29
  store i8 %15, ptr %13, align 1, !tbaa !29
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !24, !noalias !246
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28, !alias.scope !246
  %19 = load ptr, ptr %5, align 8, !tbaa !25, !alias.scope !246
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !246
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !23
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !175, !alias.scope !256
  %23 = load ptr, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, align 8, !tbaa !25, !noalias !256
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Catch6Detail17unprintableStringB5cxx11E, i64 8), align 8, !tbaa !28, !noalias !256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16, !noalias !256
  store i64 %24, ptr %3, align 8, !tbaa !24, !noalias !256
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i.i.i6, label %._crit_edge.i.i.i.i.i5

.noexc.i.i.i.i6:                                  ; preds = %_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i.i.i.i6
  store ptr %26, ptr %6, align 8, !tbaa !25, !alias.scope !256
  %27 = load i64, ptr %3, align 8, !tbaa !24, !noalias !256
  store i64 %27, ptr %22, align 8, !tbaa !29, !alias.scope !256
  br label %._crit_edge.i.i.i.i.i5

._crit_edge.i.i.i.i.i5:                           ; preds = %.noexc, %_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %28 = phi ptr [ %26, %.noexc ], [ %22, %_ZN5Catch6Detail9stringifyIN5vcpkg6Prefab10NdkVersionEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i5
  %30 = load i8, ptr %23, align 1, !tbaa !29
  store i8 %30, ptr %28, align 1, !tbaa !29
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i.i.i5
  %33 = load i64, ptr %3, align 8, !tbaa !24, !noalias !256
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !28, !alias.scope !256
  %35 = load ptr, ptr %6, align 8, !tbaa !25, !alias.scope !256
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16, !noalias !256
  invoke void @_ZN5Catch29formatReconstructedExpressionERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefES8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %34, align 8, !tbaa !28
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %22, align 8, !tbaa !29
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %18, align 8, !tbaa !28
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %7, align 8, !tbaa !29
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void

50:                                               ; preds = %.noexc.i.i.i.i6
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = icmp eq ptr %54, %22
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %52
  %56 = load i64, ptr %34, align 8, !tbaa !28
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %52
  %58 = load i64, ptr %22, align 8, !tbaa !29
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %62 = load i64, ptr %18, align 8, !tbaa !28
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %64 = load i64, ptr %7, align 8, !tbaa !29
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Catch10BinaryExprIRKN5vcpkg6Prefab10NdkVersionES5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5Catch20ITransientExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_commands.export.cpp() #13 section ".text.startup" {
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
  %16 = tail call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_0v) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  store ptr @.str, ptr %11, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  store ptr @.str.7, ptr %12, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %18, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar1E, ptr nonnull @__dso_handle) #16
  %20 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_2v) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 30, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  store ptr @.str.7, ptr %7, align 8, !tbaa !257
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %22, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar3E, ptr nonnull @__dso_handle) #16
  %24 = call noundef ptr @_ZN5Catch15makeTestInvokerEPFvvE(ptr noundef nonnull @_ZL19C_A_T_C_H_T_E_S_T_4v) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @.str, ptr %1, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 93, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @.str.7, ptr %2, align 8, !tbaa !257
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %26, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @_ZN5Catch9StringRefC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2) #16
  call void @_ZN5Catch11NameAndTagsC1ERKNS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZN5Catch7AutoRegC1EPNS_12ITestInvokerERKNS_14SourceLineInfoERKNS_9StringRefERKNS_11NameAndTagsE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Catch7AutoRegD1Ev, ptr nonnull @_ZN12_GLOBAL__N_114autoRegistrar5E, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!28 = !{!26, !10, i64 8}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !17, i64 58}
!31 = !{!"_ZTSN5Catch16AssertionHandlerE", !32, i64 0, !35, i64 56, !17, i64 58, !36, i64 64}
!32 = !{!"_ZTSN5Catch13AssertionInfoE", !33, i64 0, !5, i64 16, !33, i64 32, !34, i64 48}
!33 = !{!"_ZTSN5Catch9StringRefE", !6, i64 0, !10, i64 8}
!34 = !{!"_ZTSN5Catch17ResultDisposition5FlagsE", !8, i64 0}
!35 = !{!"_ZTSN5Catch17AssertionReactionE", !17, i64 0, !17, i64 1}
!36 = !{!"p1 _ZTSN5Catch14IResultCaptureE", !7, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!31, !36, i64 64}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!42 = distinct !{!42, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!45 = distinct !{!45, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA10_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!48 = distinct !{!48, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!51 = distinct !{!51, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!54 = distinct !{!54, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA8_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA9_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!57 = distinct !{!57, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA9_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!60 = distinct !{!60, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!63 = distinct !{!63, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA14_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!66 = distinct !{!66, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA14_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!69 = distinct !{!69, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA12_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!72 = distinct !{!72, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA15_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!75 = distinct !{!75, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA15_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!78 = distinct !{!78, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA7_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA9_cEEKNS_10BinaryExprIS8_RKT_EESF_: argument 0"}
!81 = distinct !{!81, !"_ZN5Catch7ExprLhsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEeqIA9_cEEKNS_10BinaryExprIS8_RKT_EESF_"}
!82 = !{!83, !17, i64 0}
!83 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_10StringViewELb1EEE", !17, i64 0, !8, i64 8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!87 = !{!88, !17, i64 10}
!88 = !{!"_ZTSN5Catch9UnaryExprIbEE", !16, i64 0, !17, i64 10}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA13_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!91 = distinct !{!91, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA13_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5vcpkg10StringViewE", !7, i64 0}
!94 = !{i64 0, i64 8, !23, i64 8, i64 8, !24}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA13_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!100 = distinct !{!100, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA13_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA10_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!106 = distinct !{!106, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA10_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!112 = distinct !{!112, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA4_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!115 = distinct !{!115, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!118 = distinct !{!118, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!121 = distinct !{!121, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_: argument 0"}
!124 = distinct !{!124, !"_ZN5Catch7ExprLhsIRKN5vcpkg10StringViewEEeqIA6_cEEKNS_10BinaryExprIS4_RKT_EESB_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!134 = !{!135, !17, i64 0}
!135 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_6Prefab10NdkVersionELb1EEE", !17, i64 0, !8, i64 4}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSN5vcpkg6Prefab10NdkVersionE", !141, i64 0, !141, i64 4, !141, i64 8}
!141 = !{!"int", !8, i64 0}
!142 = !{!140, !141, i64 4}
!143 = !{!140, !141, i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!146 = distinct !{!146, !"_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN5vcpkg6Prefab10NdkVersionE", !7, i64 0}
!149 = !{i64 0, i64 4, !150, i64 4, i64 4, !150, i64 8, i64 4, !150}
!150 = !{!141, !141, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_: argument 0"}
!156 = distinct !{!156, !"_ZN5Catch7ExprLhsIRKN5vcpkg6Prefab10NdkVersionEEeqIS3_EEKNS_10BinaryExprIS5_RKT_EESB_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!159 = distinct !{!159, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!162 = distinct !{!162, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5Catch7ExprLhsIbE13makeUnaryExprEv"}
!172 = !{!173, !22, i64 16}
!173 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEE", !16, i64 0, !22, i64 16, !33, i64 24, !6, i64 40}
!174 = !{!173, !6, i64 40}
!175 = !{!27, !6, i64 0}
!176 = !{!177, !22, i64 16}
!177 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA10_KcEE", !16, i64 0, !22, i64 16, !33, i64 24, !6, i64 40}
!178 = !{!177, !6, i64 40}
!179 = !{!180, !22, i64 16}
!180 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA12_KcEE", !16, i64 0, !22, i64 16, !33, i64 24, !6, i64 40}
!181 = !{!180, !6, i64 40}
!182 = !{!183, !22, i64 16}
!183 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA7_KcEE", !16, i64 0, !22, i64 16, !33, i64 24, !6, i64 40}
!184 = !{!183, !6, i64 40}
!185 = !{!186, !22, i64 16}
!186 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA8_KcEE", !16, i64 0, !22, i64 16, !33, i64 24, !6, i64 40}
!187 = !{!186, !6, i64 40}
!188 = !{!189, !22, i64 16}
!189 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA9_KcEE", !16, i64 0, !22, i64 16, !33, i64 24, !6, i64 40}
!190 = !{!189, !6, i64 40}
!191 = !{!192, !22, i64 16}
!192 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA14_KcEE", !16, i64 0, !22, i64 16, !33, i64 24, !6, i64 40}
!193 = !{!192, !6, i64 40}
!194 = !{!195, !22, i64 16}
!195 = !{!"_ZTSN5Catch10BinaryExprIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEE", !16, i64 0, !22, i64 16, !33, i64 24, !6, i64 40}
!196 = !{!195, !6, i64 40}
!197 = !{!17, !17, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!200 = distinct !{!200, !"_ZN5Catch6Detail9stringifyIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!201 = !{!202, !93, i64 16}
!202 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA13_KcEE", !16, i64 0, !93, i64 16, !33, i64 24, !6, i64 40}
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
!213 = !{!214, !93, i64 16}
!214 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA10_KcEE", !16, i64 0, !93, i64 16, !33, i64 24, !6, i64 40}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!217 = distinct !{!217, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!218 = distinct !{!218, !219, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!219 = distinct !{!219, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!220 = !{!214, !6, i64 40}
!221 = !{!222, !93, i64 16}
!222 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA4_KcEE", !16, i64 0, !93, i64 16, !33, i64 24, !6, i64 40}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_: argument 0"}
!225 = distinct !{!225, !"_ZN5Catch11StringMakerIN5vcpkg10StringViewEvE7convertIS2_EENSt9enable_ifIXgssr5Catch6Detail18IsStreamInsertableIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeERKS6_"}
!226 = distinct !{!226, !227, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!227 = distinct !{!227, !"_ZN5Catch6Detail9stringifyIN5vcpkg10StringViewEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!228 = !{!222, !6, i64 40}
!229 = !{!230, !93, i64 16}
!230 = !{!"_ZTSN5Catch10BinaryExprIRKN5vcpkg10StringViewERA6_KcEE", !16, i64 0, !93, i64 16, !33, i64 24, !6, i64 40}
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
!257 = !{!33, !6, i64 0}
!258 = !{!33, !10, i64 8}
